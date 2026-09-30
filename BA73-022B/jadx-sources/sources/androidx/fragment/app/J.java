package androidx.fragment.app;

import android.view.View;
import android.view.Window;
import androidx.core.view.InterfaceC0400h;
import androidx.core.view.InterfaceC0405m;
import androidx.lifecycle.AbstractC0480q;

/* JADX INFO: loaded from: classes2.dex */
public final class J extends N implements p232i2.b, p232i2.c, p173g2.r, p173g2.s, androidx.lifecycle.a0, androidx.activity.u, androidx.activity.result.g, H3.g, InterfaceC0443j0, InterfaceC0400h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f15965e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(FragmentActivity fragmentActivity) {
        super(fragmentActivity);
        this.f15965e = fragmentActivity;
    }

    @Override // androidx.fragment.app.InterfaceC0443j0
    public final void a(Fragment fragment) {
        this.f15965e.onAttachFragment(fragment);
    }

    @Override // androidx.core.view.InterfaceC0400h
    public final void addMenuProvider(InterfaceC0405m interfaceC0405m) {
        this.f15965e.addMenuProvider(interfaceC0405m);
    }

    @Override // p232i2.b
    public final void addOnConfigurationChangedListener(p536t2.a aVar) {
        this.f15965e.addOnConfigurationChangedListener(aVar);
    }

    @Override // p173g2.r
    public final void addOnMultiWindowModeChangedListener(p536t2.a aVar) {
        this.f15965e.addOnMultiWindowModeChangedListener(aVar);
    }

    @Override // p173g2.s
    public final void addOnPictureInPictureModeChangedListener(p536t2.a aVar) {
        this.f15965e.addOnPictureInPictureModeChangedListener(aVar);
    }

    @Override // p232i2.c
    public final void addOnTrimMemoryListener(p536t2.a aVar) {
        this.f15965e.addOnTrimMemoryListener(aVar);
    }

    @Override // androidx.fragment.app.L
    public final View b(int i3) {
        return this.f15965e.findViewById(i3);
    }

    @Override // androidx.fragment.app.L
    public final boolean c() {
        Window window = this.f15965e.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }

    @Override // androidx.activity.result.g
    public final androidx.activity.result.f getActivityResultRegistry() {
        return this.f15965e.getActivityResultRegistry();
    }

    @Override // androidx.lifecycle.InterfaceC0484v
    public final AbstractC0480q getLifecycle() {
        return this.f15965e.mFragmentLifecycleRegistry;
    }

    @Override // androidx.activity.u
    public final androidx.activity.t getOnBackPressedDispatcher() {
        return this.f15965e.getOnBackPressedDispatcher();
    }

    @Override // H3.g
    public final H3.e getSavedStateRegistry() {
        return this.f15965e.getSavedStateRegistry();
    }

    @Override // androidx.lifecycle.a0
    public final androidx.lifecycle.Z getViewModelStore() {
        return this.f15965e.getViewModelStore();
    }

    @Override // androidx.core.view.InterfaceC0400h
    public final void removeMenuProvider(InterfaceC0405m interfaceC0405m) {
        this.f15965e.removeMenuProvider(interfaceC0405m);
    }

    @Override // p232i2.b
    public final void removeOnConfigurationChangedListener(p536t2.a aVar) {
        this.f15965e.removeOnConfigurationChangedListener(aVar);
    }

    @Override // p173g2.r
    public final void removeOnMultiWindowModeChangedListener(p536t2.a aVar) {
        this.f15965e.removeOnMultiWindowModeChangedListener(aVar);
    }

    @Override // p173g2.s
    public final void removeOnPictureInPictureModeChangedListener(p536t2.a aVar) {
        this.f15965e.removeOnPictureInPictureModeChangedListener(aVar);
    }

    @Override // p232i2.c
    public final void removeOnTrimMemoryListener(p536t2.a aVar) {
        this.f15965e.removeOnTrimMemoryListener(aVar);
    }
}
