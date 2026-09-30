package p166fs;

import android.graphics.PointF;
import com.samsung.phoebus.audio.output.J;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p082cs.a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f26578b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26579c;

    public /* synthetic */ f(int i3, int i4, k kVar) {
        this.f26577a = i4;
        this.f26578b = kVar;
        this.f26579c = i3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26577a) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                int i3 = this.f26579c;
                k kVar = this.f26578b;
                kVar.r(new a(iIntValue, i3, kVar));
                break;
            case 1:
                PointF position = (PointF) obj;
                Intrinsics.checkNotNullParameter(position, "p");
                Intrinsics.checkNotNullParameter(position, "position");
                k kVar2 = this.f26578b;
                kVar2.r(new J(kVar2, this.f26579c, position, 2));
                break;
            default:
                float fFloatValue = ((Float) obj).floatValue();
                k kVar3 = this.f26578b;
                kVar3.r(new i(kVar3, this.f26579c, fFloatValue));
                break;
        }
        return Unit.INSTANCE;
    }
}
