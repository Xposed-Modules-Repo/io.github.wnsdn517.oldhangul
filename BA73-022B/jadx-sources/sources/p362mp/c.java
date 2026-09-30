package p362mp;

import Ap.a;
import Cp.b;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f30457d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f30458e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f30459f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(KeyVO key, Vo.b presenterContext, int i3) {
        super(key, presenterContext);
        this.f30457d = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext);
                boolean z3 = false;
                this.f30458e = new a(key, presenterContext, 4, z3);
                this.f30459f = new a(key, presenterContext, 5, z3);
                break;
            case 2:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext);
                boolean z10 = false;
                this.f30458e = new a(key, presenterContext, 6, z10);
                this.f30459f = new a(key, presenterContext, 7, z10);
                break;
            case 3:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext);
                boolean z11 = false;
                this.f30458e = new a(key, presenterContext, 8, z11);
                this.f30459f = new a(key, presenterContext, 9, z11);
                break;
            default:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                boolean z12 = false;
                this.f30458e = new a(key, presenterContext, 2, z12);
                this.f30459f = new a(key, presenterContext, 3, z12);
                break;
        }
    }

    @Override // p362mp.h
    public final b b() {
        switch (this.f30457d) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return (a) this.f30458e;
    }

    @Override // p362mp.h
    public final b d() {
        switch (this.f30457d) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return (a) this.f30459f;
    }
}
