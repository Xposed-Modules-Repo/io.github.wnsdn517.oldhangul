package androidx.preference;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes2.dex */
public final class r implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17366b;

    public /* synthetic */ r(Object obj, int i3) {
        this.f17365a = i3;
        this.f17366b = obj;
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i3 = this.f17365a;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.f17365a) {
            case 0:
                ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                PreferenceFragment preferenceFragment = (PreferenceFragment) this.f17366b;
                viewTreeObserver.removeOnPreDrawListener(preferenceFragment.f17304k);
                view.removeOnAttachStateChangeListener(this);
                preferenceFragment.f17304k = null;
                break;
            default:
                ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
                PreferenceFragmentCompat preferenceFragmentCompat = (PreferenceFragmentCompat) this.f17366b;
                viewTreeObserver2.removeOnPreDrawListener(preferenceFragmentCompat.mOnPreDrawListener);
                view.removeOnAttachStateChangeListener(this);
                preferenceFragmentCompat.mOnPreDrawListener = null;
                break;
        }
    }
}
