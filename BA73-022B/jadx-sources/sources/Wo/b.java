package Wo;

import com.samsung.android.honeyboard.forms.model.KeyVO;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends Hf.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Vo.b f12548d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f12549e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(KeyVO keyVO, Vo.b bVar, boolean z3) {
        super(keyVO, bVar, 0);
        this.f12548d = bVar;
        this.f12549e = z3;
    }

    @Override // p016af.a
    public final float a() {
        return 0.020833f;
    }

    @Override // p016af.a
    public final float b() {
        return this.f12549e ? 0.0074999966f : 0.1275f;
    }

    @Override // Hf.a
    public final float d() {
        return 0.20799999f;
    }

    @Override // p016af.a
    public final float e() {
        return this.f12549e ? 0.1275f : 0.0074999966f;
    }

    @Override // Hf.a
    public final float f() {
        return 0.222222f;
    }

    @Override // p016af.a
    public final float g() {
        return 0.020833f;
    }

    @Override // p016af.a
    public final float getHeight() {
        return ((Ve.a) ((Vo.a) this.f12548d).f12012d).f().f12374b ? 0.0763f : 0.073f;
    }
}
