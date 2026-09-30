package p184gf;

import com.samsung.android.honeyboard.forms.model.KeyVO;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends p097df.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f26984e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(KeyVO keyVO, Vo.a aVar, int i3) {
        super(keyVO, aVar, 1);
        this.f26984e = i3;
    }

    @Override // p016af.a
    public final float getHeight() {
        switch (this.f26984e) {
            case 0:
                return 0.109375f;
            case 1:
                return 0.1125f;
            default:
                return 0.1125f;
        }
    }
}
