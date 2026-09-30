package Wo;

import com.samsung.android.honeyboard.forms.model.KeyVO;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends Hf.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f12552d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Vo.b f12553e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(KeyVO keyVO, Vo.b bVar, int i3) {
        super(keyVO, bVar, 0);
        this.f12552d = i3;
        this.f12553e = bVar;
    }

    @Override // p016af.a
    public final float a() {
        switch (this.f12552d) {
        }
        return 0.020833f;
    }

    @Override // p016af.a
    public final float b() {
        switch (this.f12552d) {
        }
        return 0.0f;
    }

    @Override // Hf.a
    public final float d() {
        switch (this.f12552d) {
        }
        return 0.20799999f;
    }

    @Override // p016af.a
    public final float e() {
        switch (this.f12552d) {
        }
        return 0.0f;
    }

    @Override // Hf.a
    public final float f() {
        switch (this.f12552d) {
        }
        return 0.222222f;
    }

    @Override // p016af.a
    public final float g() {
        switch (this.f12552d) {
        }
        return 0.020833f;
    }

    @Override // p016af.a
    public final float getHeight() {
        switch (this.f12552d) {
            case 0:
                return ((Ve.a) ((Vo.a) this.f12553e).f12012d).f().f12374b ? 0.1317f : 0.12f;
            default:
                return ((Ve.a) ((Vo.a) this.f12553e).f12012d).f().f12374b ? 0.0763f : 0.073f;
        }
    }
}
