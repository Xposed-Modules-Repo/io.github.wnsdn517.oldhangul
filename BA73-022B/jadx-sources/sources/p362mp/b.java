package p362mp;

import Bp.C0019f;
import Bp.q;
import Vo.a;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f30452d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f30453e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f30454f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f30455g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f30456h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(KeyVO key, Vo.b presenterContext) {
        super(key, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f30452d = (C0019f) ((a) presenterContext).f12013e;
        this.f30453e = new c(key, presenterContext, 2);
        this.f30454f = new c(key, presenterContext, 1);
        this.f30455g = new a(key, presenterContext, this, 0);
        this.f30456h = new a(key, presenterContext, this, 1);
    }

    public static final boolean e(b bVar) {
        a aVar = (a) bVar.f30471b;
        Ve.a aVar2 = (Ve.a) aVar.f12012d;
        Ve.a aVar3 = (Ve.a) aVar.f12012d;
        if (aVar2.f().f12372a) {
            return (aVar3.getDeviceConfig().f12311d && aVar3.c().f12345l) ? false : true;
        }
        CharSequence charSequenceL = q.l(bVar.f30452d);
        return charSequenceL.length() == 0 || Intrinsics.areEqual(charSequenceL, "한자");
    }

    @Override // p362mp.h
    public final Cp.b b() {
        return this.f30455g;
    }

    @Override // p362mp.h
    public final Cp.b d() {
        return this.f30456h;
    }
}
