package com.samsung.android.spr.drawable.document.animator;

import com.samsung.android.spr.drawable.document.SprInputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class SprAnimatorAlpha extends SprAnimatorBase {
    private float from;

    /* JADX INFO: renamed from: to, reason: collision with root package name */
    private float f22970to;

    public SprAnimatorAlpha() {
        super((byte) 6);
        this.from = 0.0f;
        this.f22970to = 0.0f;
    }

    public SprAnimatorAlpha(SprInputStream sprInputStream) throws IOException {
        super((byte) 6);
        this.from = 0.0f;
        this.f22970to = 0.0f;
        fromSPR(sprInputStream);
        init();
    }

    private void init() {
        float f10 = this.from;
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        this.from = f10;
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        this.from = f10;
        float f11 = this.f22970to;
        float f12 = f11 >= 0.0f ? f11 : 0.0f;
        this.f22970to = f12;
        float f13 = f12 <= 1.0f ? f12 : 1.0f;
        this.f22970to = f13;
        setFloatValues(f10, f13);
    }

    @Override // com.samsung.android.spr.drawable.document.animator.SprAnimatorBase
    public void fromSPR(SprInputStream sprInputStream) throws IOException {
        super.fromSPR(sprInputStream);
        this.from = sprInputStream.readFloat();
        this.f22970to = sprInputStream.readFloat();
    }

    @Override // com.samsung.android.spr.drawable.document.animator.SprAnimatorBase
    public int getSPRSize() {
        return super.getSPRSize() + 8;
    }

    public void set(float f10, float f11) {
        this.from = f10;
        this.f22970to = f11;
        init();
    }

    @Override // com.samsung.android.spr.drawable.document.animator.SprAnimatorBase
    public void toSPR(DataOutputStream dataOutputStream) throws IOException {
        super.toSPR(dataOutputStream);
        float f10 = this.from;
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        this.from = f10;
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        this.from = f10;
        float f11 = this.f22970to;
        float f12 = f11 >= 0.0f ? f11 : 0.0f;
        this.f22970to = f12;
        this.f22970to = f12 <= 1.0f ? f12 : 1.0f;
        dataOutputStream.writeFloat(f10);
        dataOutputStream.writeFloat(this.f22970to);
    }

    @Override // com.samsung.android.spr.drawable.document.animator.SprAnimatorBase
    public boolean updateValues(SprAnimatorBase.UpdateParameter updateParameter) {
        if (updateParameter.isLastFrame) {
            updateParameter.alpha = this.f22970to;
            return false;
        }
        updateParameter.alpha = ((Float) getAnimatedValue()).floatValue();
        return false;
    }
}
