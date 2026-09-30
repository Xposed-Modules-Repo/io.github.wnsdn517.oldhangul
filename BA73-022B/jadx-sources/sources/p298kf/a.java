package p298kf;

import com.samsung.android.honeyboard.forms.model.KeyVO;
import p025aq.g;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f29363f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(KeyVO keyVO, Vo.a aVar, int i3) {
        super(keyVO, aVar);
        this.f29363f = i3;
    }

    @Override // Cu.AbstractC0091m, p016af.a
    public float b() {
        switch (this.f29363f) {
            case 1:
                ((Ve.a) ((Vo.a) this.f1375c).f12012d).q().getClass();
                return g.c() ? 0.088999994f : 0.0f;
            default:
                return super.b();
        }
    }

    @Override // Cu.AbstractC0091m, p016af.a
    public float e() {
        switch (this.f29363f) {
            case 1:
                ((Ve.a) ((Vo.a) this.f1375c).f12012d).q().getClass();
                return g.c() ? 0.021f : 0.0f;
            default:
                return super.e();
        }
    }

    @Override // p016af.a
    public final float getHeight() {
        switch (this.f29363f) {
            case 0:
                return 0.1f;
            case 1:
                ((Ve.a) ((Vo.a) this.f1375c).f12012d).q().getClass();
                return g.c() ? 0.062f : 0.1f;
            default:
                return 0.048f;
        }
    }

    @Override // Cu.AbstractC0091m, p016af.a
    public float getWidth() {
        switch (this.f29363f) {
            case 0:
                return 0.027778002f;
            case 1:
            default:
                return super.getWidth();
            case 2:
                return 0.033f;
        }
    }
}
