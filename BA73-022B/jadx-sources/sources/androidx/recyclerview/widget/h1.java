package androidx.recyclerview.widget;

import androidx.recyclerview.sesl.drawable.SeslFastScrollerBgDrawable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h1 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i1 f17671b;

    public /* synthetic */ h1(i1 i1Var, int i3) {
        this.f17670a = i3;
        this.f17671b = i1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f17670a) {
            case 0:
                i1 i1Var = this.f17671b;
                float f10 = i1Var.f17681b;
                float fFloatValue = (((Float) obj).floatValue() * (i1Var.f17682c - f10)) + f10;
                SeslFastScrollerBgDrawable seslFastScrollerBgDrawable = i1Var.f17680a;
                seslFastScrollerBgDrawable.f17390a = fFloatValue;
                seslFastScrollerBgDrawable.invalidateSelf();
                break;
            default:
                SeslFastScrollerBgDrawable seslFastScrollerBgDrawable2 = this.f17671b.f17680a;
                seslFastScrollerBgDrawable2.f17391b.setColor(((Integer) obj).intValue());
                seslFastScrollerBgDrawable2.invalidateSelf();
                break;
        }
        return Unit.INSTANCE;
    }
}
