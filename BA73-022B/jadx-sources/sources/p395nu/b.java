package p395nu;

import Fx.a;
import Mv.A;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p247io.ktor.client.engine.cio.g;
import p560tu.AbstractC0893o;
import p560tu.C0880b;
import p560tu.C0892n;
import p560tu.C0895q;
import p692yu.f;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends Lambda implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f31199b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f31200c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f31201d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31202a;

    static {
        int i3 = 1;
        f31199b = new b(i3, 0);
        f31200c = new b(i3, 1);
        f31201d = new b(i3, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i3, int i4) {
        super(i3);
        this.f31202a = i4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f31202a) {
            case 0:
                e install = (e) obj;
                Intrinsics.checkNotNullParameter(install, "$this$install");
                a aVar = AbstractC0893o.f34589a;
                Intrinsics.checkNotNullParameter(install, "<this>");
                install.f31215e.f(f.f39090i, new C0880b(3, null, 1));
                p719zu.f fVar = install.f31216f;
                A a10 = p719zu.f.f39472g;
                fVar.f(a10, new C0892n(3, null));
                Intrinsics.checkNotNullParameter(install, "<this>");
                fVar.f(a10, new C0895q(3, null));
                break;
            case 1:
                Intrinsics.checkNotNullParameter((g) obj, "$this$null");
                break;
            default:
                Intrinsics.checkNotNullParameter(obj, "$this$null");
                break;
        }
        return Unit.INSTANCE;
    }
}
