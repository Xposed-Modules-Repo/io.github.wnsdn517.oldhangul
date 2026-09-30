package p025aq;

import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f18355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f18356b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ StringBuilder f18357c;

    public a(View view, String str, StringBuilder sb2) {
        this.f18355a = view;
        this.f18356b = str;
        this.f18357c = sb2;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View v3) {
        Intrinsics.checkNotNullParameter(v3, "v");
        b bVar = b.f18358a;
        String str = this.f18356b;
        StringBuilder sb2 = this.f18357c;
        View view = this.f18355a;
        b.b(view, str, sb2);
        view.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View v3) {
        Intrinsics.checkNotNullParameter(v3, "v");
    }
}
