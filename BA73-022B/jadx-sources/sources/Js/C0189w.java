package Js;

import android.content.Context;
import com.google.android.material.oneui.dividerbuttonlayout.DividerButtonLayout;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Js.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0189w implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5387a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f5388b;

    public /* synthetic */ C0189w(Context context, int i3) {
        this.f5387a = i3;
        this.f5388b = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z3;
        switch (this.f5387a) {
            case 0:
                return A.a(this.f5388b);
            case 1:
                return new p003a0.w(this.f5388b);
            case 2:
                Context context = this.f5388b;
                if (R8.a.f(context)) {
                    z3 = true;
                } else {
                    String string = context.getString(R.string.sticker_generate_title);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    new H7.l(context, string).f(new Ai.a(15), new Ai.a(16));
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            default:
                return DividerButtonLayout.menuInflater_delegate$lambda$0(this.f5388b);
        }
    }
}
