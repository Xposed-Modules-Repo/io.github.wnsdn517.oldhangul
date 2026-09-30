package androidx.core.view;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: loaded from: classes2.dex */
public final class Q implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f15520a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0410s f15521b;

    public Q(View view, InterfaceC0410s interfaceC0410s) {
        this.f15520a = view;
        this.f15521b = interfaceC0410s;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        return this.f15521b.onApplyWindowInsets(view, B0.f(view, windowInsets)).e();
    }
}
