package com.google.android.setupcompat.internal;

import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.content.Context;
import android.os.PersistableBundle;
import android.util.Log;
import com.google.android.setupcompat.logging.CustomEvent;
import com.google.android.setupcompat.logging.MetricKey;
import com.google.android.setupcompat.logging.SetupMetricsLogger;
import com.google.android.setupcompat.util.Logger;
import com.google.android.setupcompat.util.WizardManagerHelper;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public class LifecycleFragment extends Fragment {
    private static final String FRAGMENT_ID = "lifecycle_monitor";
    static final String KEY_ON_SCREEN_START = "onScreenStart";
    private static final Logger LOG = new Logger("LifecycleFragment");
    private static final String LOG_TAG = "LifecycleFragment";
    private long durationInNanos = 0;
    private OnFragmentLifecycleChangeListener lifecycleChangeListener;
    private MetricKey metricKey;
    private long startInNanos;

    public interface OnFragmentLifecycleChangeListener {
        void onStop(PersistableBundle persistableBundle);
    }

    public LifecycleFragment() {
        setRetainInstance(true);
    }

    public static LifecycleFragment attachNow(Activity activity) {
        return attachNow(activity, null);
    }

    public static LifecycleFragment attachNow(Activity activity, OnFragmentLifecycleChangeListener onFragmentLifecycleChangeListener) {
        FragmentManager fragmentManager;
        if (!WizardManagerHelper.isAnySetupWizard(activity.getIntent()) || (fragmentManager = activity.getFragmentManager()) == null || fragmentManager.isDestroyed()) {
            LOG.atDebug("Skip attach " + activity.getClass().getSimpleName() + " because it's not in SUW flow.");
            return null;
        }
        Fragment fragmentFindFragmentByTag = fragmentManager.findFragmentByTag(FRAGMENT_ID);
        if (fragmentFindFragmentByTag == null) {
            LifecycleFragment lifecycleFragment = new LifecycleFragment();
            if (onFragmentLifecycleChangeListener != null) {
                lifecycleFragment.setOnFragmentLifecycleChangeListener(onFragmentLifecycleChangeListener);
            }
            try {
                fragmentManager.beginTransaction().add(lifecycleFragment, FRAGMENT_ID).commitNow();
                fragmentFindFragmentByTag = lifecycleFragment;
            } catch (IllegalStateException e10) {
                LOG.e("Error occurred when attach to Activity:" + activity.getComponentName(), e10);
            }
        } else {
            if (!(fragmentFindFragmentByTag instanceof LifecycleFragment)) {
                Log.wtf(LOG_TAG, activity.getClass().getSimpleName().concat(" Incorrect instance on lifecycle fragment."));
                return null;
            }
            LOG.atDebug("Find an existing fragment that belongs to ".concat(activity.getClass().getSimpleName()));
        }
        return (LifecycleFragment) fragmentFindFragmentByTag;
    }

    public void logScreenTimestamp(String str) {
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putLong(str, System.nanoTime());
        SetupMetricsLogger.logCustomEvent(getActivity(), CustomEvent.create(MetricKey.get("ScreenActivity", getActivity()), persistableBundle));
    }

    @Override // android.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        LOG.atDebug("onAttach host=".concat(getActivity().getClass().getSimpleName()));
        this.metricKey = MetricKey.get("ScreenDuration", getActivity());
    }

    @Override // android.app.Fragment
    public void onDetach() {
        super.onDetach();
        LOG.atDebug("onDetach host=".concat(getActivity().getClass().getSimpleName()));
        SetupMetricsLogger.logDuration(getActivity(), this.metricKey, TimeUnit.NANOSECONDS.toMillis(this.durationInNanos));
    }

    @Override // android.app.Fragment
    public void onPause() {
        super.onPause();
        LOG.atDebug("onPause host=".concat(getActivity().getClass().getSimpleName()));
        this.durationInNanos = (ClockProvider.timeInNanos() - this.startInNanos) + this.durationInNanos;
    }

    @Override // android.app.Fragment
    public void onResume() {
        super.onResume();
        LOG.atDebug("onResume host=" + getActivity().getClass().getSimpleName() + ", startInNanos=" + ClockProvider.timeInNanos());
    }

    @Override // android.app.Fragment
    public void onStart() {
        super.onStart();
        this.startInNanos = ClockProvider.timeInNanos();
        LOG.atDebug("onStart host=" + getActivity().getClass().getSimpleName() + ", startInNanos=" + this.startInNanos);
        logScreenTimestamp(KEY_ON_SCREEN_START);
    }

    @Override // android.app.Fragment
    public void onStop() {
        super.onStop();
        long jNanoTime = System.nanoTime();
        LOG.atDebug("onStop host=" + getActivity().getClass().getSimpleName() + ", onStopTimestamp=" + jNanoTime);
        if (this.lifecycleChangeListener != null) {
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putLong("onScreenStop", jNanoTime);
            this.lifecycleChangeListener.onStop(persistableBundle);
        }
    }

    public void setOnFragmentLifecycleChangeListener(OnFragmentLifecycleChangeListener onFragmentLifecycleChangeListener) {
        if (onFragmentLifecycleChangeListener != null) {
            this.lifecycleChangeListener = onFragmentLifecycleChangeListener;
        }
    }
}
