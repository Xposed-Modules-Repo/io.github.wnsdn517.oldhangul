package androidx.activity;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.AbstractC0480q;
import androidx.lifecycle.C0486x;
import androidx.lifecycle.EnumC0478o;
import androidx.lifecycle.InterfaceC0484v;
import androidx.lifecycle.N;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public class k extends Dialog implements InterfaceC0484v, u, H3.g {
    private C0486x _lifecycleRegistry;
    private final t onBackPressedDispatcher;
    private final H3.f savedStateRegistryController;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(Context context, int i3) {
        super(context, i3);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(this, "owner");
        this.savedStateRegistryController = new H3.f(this);
        this.onBackPressedDispatcher = new t(new Xh.d(this, 10));
    }

    public static void a(k this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        super.onBackPressed();
    }

    public static /* synthetic */ void getOnBackPressedDispatcher$annotations() {
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        Intrinsics.checkNotNullParameter(view, "view");
        initializeViewTreeOwners();
        super.addContentView(view, layoutParams);
    }

    @Override // androidx.lifecycle.InterfaceC0484v
    public AbstractC0480q getLifecycle() {
        C0486x c0486x = this._lifecycleRegistry;
        if (c0486x != null) {
            return c0486x;
        }
        C0486x c0486x2 = new C0486x(this);
        this._lifecycleRegistry = c0486x2;
        return c0486x2;
    }

    @Override // androidx.activity.u
    public final t getOnBackPressedDispatcher() {
        return this.onBackPressedDispatcher;
    }

    @Override // H3.g
    public H3.e getSavedStateRegistry() {
        return this.savedStateRegistryController.f3619b;
    }

    public void initializeViewTreeOwners() {
        Window window = getWindow();
        Intrinsics.checkNotNull(window);
        View decorView = window.getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "window!!.decorView");
        N.i(decorView, this);
        Window window2 = getWindow();
        Intrinsics.checkNotNull(window2);
        View decorView2 = window2.getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView2, "window!!.decorView");
        Tu.j.w(decorView2, this);
        Window window3 = getWindow();
        Intrinsics.checkNotNull(window3);
        View decorView3 = window3.getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView3, "window!!.decorView");
        androidx.transition.r.t(decorView3, this);
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        this.onBackPressedDispatcher.b();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        t tVar = this.onBackPressedDispatcher;
        OnBackInvokedDispatcher invoker = getOnBackInvokedDispatcher();
        Intrinsics.checkNotNullExpressionValue(invoker, "onBackInvokedDispatcher");
        tVar.getClass();
        Intrinsics.checkNotNullParameter(invoker, "invoker");
        tVar.f14254e = invoker;
        tVar.c(tVar.f14256g);
        this.savedStateRegistryController.b(bundle);
        C0486x c0486x = this._lifecycleRegistry;
        if (c0486x == null) {
            c0486x = new C0486x(this);
            this._lifecycleRegistry = c0486x;
        }
        c0486x.e(EnumC0478o.ON_CREATE);
    }

    @Override // android.app.Dialog
    public Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        Intrinsics.checkNotNullExpressionValue(bundleOnSaveInstanceState, "super.onSaveInstanceState()");
        this.savedStateRegistryController.c(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        C0486x c0486x = this._lifecycleRegistry;
        if (c0486x == null) {
            c0486x = new C0486x(this);
            this._lifecycleRegistry = c0486x;
        }
        c0486x.e(EnumC0478o.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        C0486x c0486x = this._lifecycleRegistry;
        if (c0486x == null) {
            c0486x = new C0486x(this);
            this._lifecycleRegistry = c0486x;
        }
        c0486x.e(EnumC0478o.ON_DESTROY);
        this._lifecycleRegistry = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int i3) {
        initializeViewTreeOwners();
        super.setContentView(i3);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        initializeViewTreeOwners();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        Intrinsics.checkNotNullParameter(view, "view");
        initializeViewTreeOwners();
        super.setContentView(view, layoutParams);
    }
}
