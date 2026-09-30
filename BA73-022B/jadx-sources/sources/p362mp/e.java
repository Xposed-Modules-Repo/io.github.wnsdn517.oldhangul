package p362mp;

import Cp.b;
import Ve.a;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f30462d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f30463e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f30464f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f30465g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(KeyVO key, Vo.b presenterContext, int i3) {
        super(key, presenterContext);
        this.f30462d = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext);
                this.f30463e = ((a) ((Vo.a) presenterContext).f12012d).p();
                this.f30464f = new f(key, presenterContext, this, 0);
                this.f30465g = new f(key, presenterContext, this, 1);
                break;
            case 2:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext);
                this.f30463e = ((a) ((Vo.a) presenterContext).f12012d).p();
                this.f30464f = new g(key, presenterContext, this, 0);
                this.f30465g = new g(key, presenterContext, this, 1);
                break;
            case 3:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext);
                this.f30463e = LazyKt.lazy(new p356mi.b(k.l().f33527a.f33525b, 9));
                this.f30464f = new i(key, presenterContext, this, 0);
                this.f30465g = new i(key, presenterContext, this, 1);
                break;
            case 4:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext);
                this.f30463e = ((a) ((Vo.a) presenterContext).f12012d).p();
                this.f30464f = new j(key, presenterContext, this, 0);
                this.f30465g = new j(key, presenterContext, this, 1);
                break;
            default:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                this.f30463e = ((a) ((Vo.a) presenterContext).f12012d).p();
                this.f30464f = new d(key, presenterContext, this, 0);
                this.f30465g = new d(key, presenterContext, this, 1);
                break;
        }
    }

    @Override // p362mp.h
    public final b b() {
        switch (this.f30462d) {
            case 0:
                return (d) this.f30464f;
            case 1:
                return (f) this.f30464f;
            case 2:
                return (g) this.f30464f;
            case 3:
                return (i) this.f30464f;
            default:
                return (j) this.f30464f;
        }
    }

    @Override // p362mp.h
    public final b d() {
        switch (this.f30462d) {
            case 0:
                return (d) this.f30465g;
            case 1:
                return (f) this.f30465g;
            case 2:
                return (g) this.f30465g;
            case 3:
                return (i) this.f30465g;
            default:
                return (j) this.f30465g;
        }
    }
}
