package p214hf;

import com.samsung.android.honeyboard.forms.model.KeyVO;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends p097df.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f27389e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(KeyVO keyVO, Vo.a aVar, int i3) {
        super(keyVO, aVar, 2);
        this.f27389e = i3;
    }

    @Override // p016af.a
    public final float getHeight() {
        switch (this.f27389e) {
            case 0:
                return 0.0875f;
            default:
                return 0.1f;
        }
    }
}
