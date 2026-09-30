package Xf;

import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;
import p025aq.g;

/* JADX INFO: loaded from: classes3.dex */
public class a extends Hf.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f12841d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f12842e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(KeyVO key, Vo.a presenterContext) {
        super(key, presenterContext, 0);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        boolean z3 = false;
        Ve.a aVar = (Ve.a) presenterContext.f12012d;
        this.f12841d = (aVar.f().f12376d || aVar.f().f12374b) ? false : true;
        if (aVar.f().f12376d && !aVar.f().f12374b) {
            z3 = true;
        }
        this.f12842e = z3;
    }

    @Override // p016af.a
    public final float a() {
        return 0.0f;
    }

    @Override // p016af.a
    public final float b() {
        this.f3740c.q().getClass();
        return g.c() ? 0.025f : 0.0f;
    }

    @Override // Hf.a
    public final float d() {
        boolean z3 = this.f3740c.l().f12399b;
        boolean z10 = this.f12842e;
        boolean z11 = this.f12841d;
        if (z3) {
            return (z11 || z10) ? 0.15508f : 0.17f;
        }
        return (z11 || z10) ? 0.18461905f : 0.20238096f;
    }

    @Override // p016af.a
    public final float e() {
        this.f3740c.q().getClass();
        return g.c() ? 0.081f : 0.0f;
    }

    @Override // Hf.a
    public final float f() {
        return this.f3740c.q().a();
    }

    @Override // p016af.a
    public final float g() {
        return 0.0f;
    }

    @Override // p016af.a
    public final float getHeight() {
        Ve.a aVar = this.f3740c;
        aVar.q().getClass();
        if (g.c()) {
            return 0.062f;
        }
        if (aVar.f().f12372a) {
            return 0.07f;
        }
        if (aVar.getDeviceConfig().f12314g) {
            return 0.111999996f;
        }
        return aVar.a().a().j();
    }

    @Override // Hf.a, p016af.a
    public float getWidth() {
        Ve.a aVar = this.f3740c;
        if (aVar.f().f12349C) {
            return (!aVar.f().f12353H && aVar.c().f12339f) ? 0.07f : 0.13f;
        }
        return (aVar.f().f12353H && aVar.c().f12339f) ? 0.13f : 0.29f;
    }
}
