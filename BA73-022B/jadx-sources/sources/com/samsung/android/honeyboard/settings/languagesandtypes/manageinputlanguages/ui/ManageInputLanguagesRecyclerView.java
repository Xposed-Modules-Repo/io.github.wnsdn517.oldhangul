package com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.WindowInsets;
import android.view.inputmethod.InputMethodManager;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fR\"\u0010\u0010\u001a\u00020\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesRecyclerView;", "Landroidx/recyclerview/widget/RecyclerView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lkotlin/Function0;", "", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setOnRequestClearFocusListener", "(Lkotlin/jvm/functions/Function0;)V", "", "b", "Z", "isKeyboardOpen", "()Z", "setKeyboardOpen", "(Z)V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ManageInputLanguagesRecyclerView extends RecyclerView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f21837a;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public boolean isKeyboardOpen;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Function0 f21839c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ManageInputLanguagesRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f21837a = true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent ev2) {
        Intrinsics.checkNotNullParameter(ev2, "ev");
        int actionMasked = ev2.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                if (this.isKeyboardOpen) {
                    Context context = getContext();
                    Object systemService = context != null ? context.getSystemService("input_method") : null;
                    Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                    ((InputMethodManager) systemService).hideSoftInputFromWindow(getWindowToken(), 0);
                    Function0 function0 = this.f21839c;
                    if (function0 != null) {
                        function0.invoke();
                    }
                    AbstractC0549j0 adapter = getAdapter();
                    if (adapter != null) {
                        adapter.notifyDataSetChanged();
                    }
                }
                suppressLayout(false);
                this.f21837a = true;
                this.isKeyboardOpen = false;
            } else if (actionMasked == 2 && this.isKeyboardOpen) {
                suppressLayout(true);
            }
        } else if (this.f21837a) {
            this.f21837a = false;
            this.isKeyboardOpen = getRootWindowInsets().isVisible(WindowInsets.Type.ime());
        }
        return super.dispatchTouchEvent(ev2);
    }

    public final void setKeyboardOpen(boolean z3) {
        this.isKeyboardOpen = z3;
    }

    public final void setOnRequestClearFocusListener(Function0<Unit> listener) {
        this.f21839c = listener;
    }
}
