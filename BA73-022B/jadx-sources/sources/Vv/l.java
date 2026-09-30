package Vv;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes4.dex */
public final class l extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12052a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m f12053b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(m mVar, int i3) {
        super(0);
        this.f12052a = i3;
        this.f12053b = mVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f12052a) {
            case 0:
                m mVar = this.f12053b;
                return Integer.valueOf(k.c(mVar, (Tv.d[]) mVar.f12063j.getValue()));
            case 1:
                f fVar = this.f12053b.f12055b;
                return fVar != null ? fVar.a() : k.f12051b;
            default:
                return k.b(this.f12053b.f12055b != null ? new ArrayList(0) : null);
        }
    }
}
