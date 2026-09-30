package p562tw;

import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p450pw.a;

/* JADX INFO: loaded from: classes4.dex */
public final class o extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f34701e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ q f34702f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f34703g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ EnumC0899b f34704h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(String str, q qVar, int i3, EnumC0899b enumC0899b, int i4) {
        super(str, true);
        this.f34701e = i4;
        this.f34702f = qVar;
        this.f34703g = i3;
        this.f34704h = enumC0899b;
    }

    @Override // p450pw.a
    public final long a() {
        switch (this.f34701e) {
            case 0:
                B b10 = this.f34702f.f34719k;
                EnumC0899b errorCode = this.f34704h;
                b10.getClass();
                Intrinsics.checkNotNullParameter(errorCode, "errorCode");
                synchronized (this.f34702f) {
                    this.f34702f.f34732y.remove(Integer.valueOf(this.f34703g));
                    Unit unit = Unit.INSTANCE;
                }
                return -1L;
            default:
                q qVar = this.f34702f;
                try {
                    int i3 = this.f34703g;
                    EnumC0899b statusCode = this.f34704h;
                    Intrinsics.checkNotNullParameter(statusCode, "statusCode");
                    qVar.f34730w.m(i3, statusCode);
                    break;
                } catch (IOException e10) {
                    qVar.d(e10);
                }
                return -1L;
        }
    }
}
