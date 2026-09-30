package p247io.ktor.client.engine.cio;

import Cu.J;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ J f27906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f27907b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27908c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f f27909d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f27910e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(J j10, String str, int i3, f fVar, String str2) {
        super(0);
        this.f27906a = j10;
        this.f27907b = str;
        this.f27908c = i3;
        this.f27909d = fVar;
        this.f27910e = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean zT = Kt.e.t(this.f27906a);
        f fVar = this.f27909d;
        return new q(this.f27907b, this.f27908c, zT, fVar.f27911d, fVar.f27915h, fVar.f27917j, new d(0, fVar, this.f27910e));
    }
}
