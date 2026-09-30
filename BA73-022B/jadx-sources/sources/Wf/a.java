package Wf;

import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class a extends Hf.a {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(KeyVO key, Vo.a presenterContext) {
        super(key, presenterContext, 0);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
    }

    @Override // p016af.a
    public final float a() {
        return 0.0f;
    }

    @Override // p016af.a
    public final float b() {
        return 0.0f;
    }

    @Override // Hf.a
    public final float d() {
        return 0.20799999f;
    }

    @Override // p016af.a
    public final float e() {
        return 0.0f;
    }

    @Override // Hf.a
    public final float f() {
        return 0.222222f;
    }

    @Override // p016af.a
    public final float g() {
        return 0.0f;
    }

    @Override // p016af.a
    public final float getHeight() {
        Ve.a aVar = this.f3740c;
        return (!aVar.f().f12374b || aVar.f().f12377e) ? 0.07f : 0.1125f;
    }

    @Override // Hf.a, p016af.a
    public float getWidth() {
        Ve.a aVar = this.f3740c;
        return (!aVar.f().f12374b || aVar.f().f12377e) ? 0.116667f : 0.076389f;
    }
}
