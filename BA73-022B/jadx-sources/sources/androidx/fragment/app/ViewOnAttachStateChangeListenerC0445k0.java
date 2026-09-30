package androidx.fragment.app;

import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: androidx.fragment.app.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class ViewOnAttachStateChangeListenerC0445k0 implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f16100a;

    public ViewOnAttachStateChangeListenerC0445k0(View view) {
        this.f16100a = view;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        View view2 = this.f16100a;
        view2.removeOnAttachStateChangeListener(this);
        WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
        androidx.core.view.P.b(view2);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
