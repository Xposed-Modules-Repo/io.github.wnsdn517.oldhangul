package androidx.fragment.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public class DialogFragment extends Fragment implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    private static final String SAVED_BACK_STACK_ID = "android:backStackId";
    private static final String SAVED_CANCELABLE = "android:cancelable";
    private static final String SAVED_DIALOG_STATE_TAG = "android:savedDialogState";
    private static final String SAVED_INTERNAL_DIALOG_SHOWING = "android:dialogShowing";
    private static final String SAVED_SHOWS_DIALOG = "android:showsDialog";
    private static final String SAVED_STYLE = "android:style";
    private static final String SAVED_THEME = "android:theme";
    public static final int STYLE_NORMAL = 0;
    public static final int STYLE_NO_FRAME = 2;
    public static final int STYLE_NO_INPUT = 3;
    public static final int STYLE_NO_TITLE = 1;
    private static final String TAG = "SeslDialogFragment";
    private int mBackStackId;
    private boolean mCancelable;
    private boolean mCreatingDialog;
    private Dialog mDialog;
    private boolean mDialogCreated;
    private Runnable mDismissRunnable;
    private boolean mDismissed;
    private Handler mHandler;
    private androidx.lifecycle.D mObserver;
    private DialogInterface.OnCancelListener mOnCancelListener;
    private DialogInterface.OnDismissListener mOnDismissListener;
    private boolean mShownByMe;
    private boolean mShowsDialog;
    private int mStyle;
    private int mTheme;
    private boolean mViewDestroyed;

    public DialogFragment() {
        this.mDismissRunnable = new RunnableC0454p(this, 0);
        this.mOnCancelListener = new DialogInterfaceOnCancelListenerC0455q(this);
        this.mOnDismissListener = new r(this);
        this.mStyle = 0;
        this.mTheme = 0;
        this.mCancelable = true;
        this.mShowsDialog = true;
        this.mBackStackId = -1;
        this.mObserver = new C0456s(this);
        this.mDialogCreated = false;
    }

    public DialogFragment(int i3) {
        super(i3);
        this.mDismissRunnable = new RunnableC0454p(this, 0);
        this.mOnCancelListener = new DialogInterfaceOnCancelListenerC0455q(this);
        this.mOnDismissListener = new r(this);
        this.mStyle = 0;
        this.mTheme = 0;
        this.mCancelable = true;
        this.mShowsDialog = true;
        this.mBackStackId = -1;
        this.mObserver = new C0456s(this);
        this.mDialogCreated = false;
    }

    @Override // androidx.fragment.app.Fragment
    public L createFragmentContainer() {
        return new C0457t(this, super.createFragmentContainer());
    }

    public void dismiss() {
        r(false, false, false);
    }

    public void dismissAllowingStateLoss() {
        r(true, false, false);
    }

    public void dismissNow() {
        r(false, false, true);
    }

    public Dialog getDialog() {
        return this.mDialog;
    }

    public boolean getShowsDialog() {
        return this.mShowsDialog;
    }

    public int getTheme() {
        return this.mTheme;
    }

    public boolean isCancelable() {
        return this.mCancelable;
    }

    @Override // androidx.fragment.app.Fragment
    @Deprecated
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        getViewLifecycleOwnerLiveData().observeForever(this.mObserver);
        if (this.mShownByMe) {
            return;
        }
        this.mDismissed = false;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mHandler = new Handler();
        this.mShowsDialog = this.mContainerId == 0;
        if (bundle != null) {
            this.mStyle = bundle.getInt(SAVED_STYLE, 0);
            this.mTheme = bundle.getInt(SAVED_THEME, 0);
            this.mCancelable = bundle.getBoolean(SAVED_CANCELABLE, true);
            this.mShowsDialog = bundle.getBoolean(SAVED_SHOWS_DIALOG, this.mShowsDialog);
            this.mBackStackId = bundle.getInt(SAVED_BACK_STACK_ID, -1);
        }
    }

    public Dialog onCreateDialog(Bundle bundle) {
        if (AbstractC0435f0.K(3)) {
            Log.d(TAG, "onCreateDialog called for DialogFragment " + this);
        }
        return new androidx.activity.k(requireContext(), getTheme());
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            this.mViewDestroyed = true;
            dialog.setOnDismissListener(null);
            this.mDialog.dismiss();
            if (!this.mDismissed) {
                onDismiss(this.mDialog);
            }
            this.mDialog = null;
            this.mDialogCreated = false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        super.onDetach();
        if (!this.mShownByMe && !this.mDismissed) {
            this.mDismissed = true;
        }
        getViewLifecycleOwnerLiveData().removeObserver(this.mObserver);
    }

    public void onDismiss(DialogInterface dialogInterface) {
        if (this.mViewDestroyed) {
            return;
        }
        if (AbstractC0435f0.K(3)) {
            Log.d(TAG, "onDismiss called for DialogFragment " + this);
        }
        r(true, true, false);
    }

    public View onFindViewById(int i3) {
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            return dialog.findViewById(i3);
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        boolean z3 = this.mShowsDialog;
        if (z3 && !this.mCreatingDialog) {
            if (z3 && !this.mDialogCreated) {
                try {
                    this.mCreatingDialog = true;
                    Dialog dialogOnCreateDialog = onCreateDialog(bundle);
                    this.mDialog = dialogOnCreateDialog;
                    if (this.mShowsDialog) {
                        setupDialog(dialogOnCreateDialog, this.mStyle);
                        Context context = getContext();
                        if (context instanceof Activity) {
                            this.mDialog.setOwnerActivity((Activity) context);
                        }
                        this.mDialog.setCancelable(this.mCancelable);
                        this.mDialog.setOnCancelListener(this.mOnCancelListener);
                        this.mDialog.setOnDismissListener(this.mOnDismissListener);
                        this.mDialogCreated = true;
                    } else {
                        this.mDialog = null;
                    }
                    this.mCreatingDialog = false;
                } catch (Throwable th) {
                    this.mCreatingDialog = false;
                    throw th;
                }
            }
            if (AbstractC0435f0.K(2)) {
                Log.d(TAG, "get layout inflater for DialogFragment " + this + " from dialog context");
            }
            Dialog dialog = this.mDialog;
            if (dialog != null) {
                return layoutInflaterOnGetLayoutInflater.cloneInContext(dialog.getContext());
            }
        } else if (AbstractC0435f0.K(2)) {
            String str = "getting layout inflater for DialogFragment " + this;
            if (!this.mShowsDialog) {
                android.support.v4.media.a.A("mShowsDialog = false: ", str, TAG);
                return layoutInflaterOnGetLayoutInflater;
            }
            android.support.v4.media.a.A("mCreatingDialog = true: ", str, TAG);
        }
        return layoutInflaterOnGetLayoutInflater;
    }

    public boolean onHasView() {
        return this.mDialogCreated;
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean(SAVED_INTERNAL_DIALOG_SHOWING, false);
            bundle.putBundle(SAVED_DIALOG_STATE_TAG, bundleOnSaveInstanceState);
        }
        int i3 = this.mStyle;
        if (i3 != 0) {
            bundle.putInt(SAVED_STYLE, i3);
        }
        int i4 = this.mTheme;
        if (i4 != 0) {
            bundle.putInt(SAVED_THEME, i4);
        }
        boolean z3 = this.mCancelable;
        if (!z3) {
            bundle.putBoolean(SAVED_CANCELABLE, z3);
        }
        boolean z10 = this.mShowsDialog;
        if (!z10) {
            bundle.putBoolean(SAVED_SHOWS_DIALOG, z10);
        }
        int i5 = this.mBackStackId;
        if (i5 != -1) {
            bundle.putInt(SAVED_BACK_STACK_ID, i5);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            this.mViewDestroyed = false;
            WindowCompat.show(dialog);
            View decorView = this.mDialog.getWindow().getDecorView();
            androidx.lifecycle.N.i(decorView, this);
            Intrinsics.checkNotNullParameter(decorView, "<this>");
            decorView.setTag(R.id.view_tree_view_model_store_owner, this);
            androidx.transition.r.t(decorView, this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewStateRestored(Bundle bundle) {
        Bundle bundle2;
        super.onViewStateRestored(bundle);
        if (this.mDialog == null || bundle == null || (bundle2 = bundle.getBundle(SAVED_DIALOG_STATE_TAG)) == null) {
            return;
        }
        this.mDialog.onRestoreInstanceState(bundle2);
    }

    @Override // androidx.fragment.app.Fragment
    public void performCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.performCreateView(layoutInflater, viewGroup, bundle);
        if (this.mView != null || this.mDialog == null || bundle == null || (bundle2 = bundle.getBundle(SAVED_DIALOG_STATE_TAG)) == null) {
            return;
        }
        this.mDialog.onRestoreInstanceState(bundle2);
    }

    public final void r(boolean z3, boolean z10, boolean z11) {
        if (this.mDismissed) {
            return;
        }
        this.mDismissed = true;
        this.mShownByMe = false;
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.mDialog.dismiss();
            if (!z10) {
                if (Looper.myLooper() == this.mHandler.getLooper()) {
                    onDismiss(this.mDialog);
                } else {
                    this.mHandler.post(this.mDismissRunnable);
                }
            }
        }
        this.mViewDestroyed = true;
        if (this.mBackStackId >= 0) {
            if (z11) {
                AbstractC0435f0 parentFragmentManager = getParentFragmentManager();
                int i3 = this.mBackStackId;
                if (i3 < 0) {
                    parentFragmentManager.getClass();
                    throw new IllegalArgumentException(com.google.android.material.slider.e.e(i3, "Bad id: "));
                }
                parentFragmentManager.T(i3, 1);
            } else {
                getParentFragmentManager().R(this.mBackStackId, z3);
            }
            this.mBackStackId = -1;
            return;
        }
        AbstractC0435f0 parentFragmentManager2 = getParentFragmentManager();
        C0424a c0424aC = android.support.v4.media.a.c(parentFragmentManager2, parentFragmentManager2);
        c0424aC.f16158p = true;
        c0424aC.l(this);
        if (z11) {
            c0424aC.j();
        } else if (z3) {
            c0424aC.i(true, true);
        } else {
            c0424aC.h();
        }
    }

    public final androidx.activity.k requireComponentDialog() {
        Dialog dialogRequireDialog = requireDialog();
        if (dialogRequireDialog instanceof androidx.activity.k) {
            return (androidx.activity.k) dialogRequireDialog;
        }
        throw new IllegalStateException("DialogFragment " + this + " did not return a ComponentDialog instance from requireDialog(). The actual Dialog is " + dialogRequireDialog);
    }

    public final Dialog requireDialog() {
        Dialog dialog = getDialog();
        if (dialog != null) {
            return dialog;
        }
        throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
    }

    public void setCancelable(boolean z3) {
        this.mCancelable = z3;
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            dialog.setCancelable(z3);
        }
    }

    public void setShowsDialog(boolean z3) {
        this.mShowsDialog = z3;
    }

    public void setStyle(int i3, int i4) {
        if (AbstractC0435f0.K(2)) {
            Log.d(TAG, "Setting style and theme for DialogFragment " + this + " to " + i3 + ArcCommonLog.TAG_COMMA + i4);
        }
        this.mStyle = i3;
        if (i3 == 2 || i3 == 3) {
            this.mTheme = android.R.style.Theme.Panel;
        }
        if (i4 != 0) {
            this.mTheme = i4;
        }
    }

    public void setupDialog(Dialog dialog, int i3) {
        if (i3 != 1 && i3 != 2) {
            if (i3 != 3) {
                return;
            }
            Window window = dialog.getWindow();
            if (window != null) {
                window.addFlags(24);
            }
        }
        dialog.requestWindowFeature(1);
    }

    public int show(AbstractC0453o0 abstractC0453o0, String str) {
        this.mDismissed = false;
        this.mShownByMe = true;
        abstractC0453o0.d(0, this, str, 1);
        this.mViewDestroyed = false;
        int i3 = ((C0424a) abstractC0453o0).i(false, true);
        this.mBackStackId = i3;
        return i3;
    }

    public void show(AbstractC0435f0 abstractC0435f0, String str) {
        this.mDismissed = false;
        this.mShownByMe = true;
        C0424a c0424aC = android.support.v4.media.a.c(abstractC0435f0, abstractC0435f0);
        c0424aC.f16158p = true;
        c0424aC.d(0, this, str, 1);
        c0424aC.h();
    }

    public void showNow(AbstractC0435f0 abstractC0435f0, String str) {
        this.mDismissed = false;
        this.mShownByMe = true;
        C0424a c0424aC = android.support.v4.media.a.c(abstractC0435f0, abstractC0435f0);
        c0424aC.f16158p = true;
        c0424aC.d(0, this, str, 1);
        c0424aC.j();
    }
}
