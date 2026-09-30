package com.samsung.android.spr.drawable.document.animator;

import com.samsung.android.spr.drawable.document.SprInputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class SprAnimatorRotate extends SprAnimatorBase {
    private float from;
    private float pivotX;
    private float pivotY;

    /* JADX INFO: renamed from: to, reason: collision with root package name */
    private float f22972to;

    public SprAnimatorRotate() {
        super((byte) 3);
    }

    public SprAnimatorRotate(SprInputStream sprInputStream) throws IOException {
        super((byte) 3);
        fromSPR(sprInputStream);
        init();
    }

    private void init() {
        setFloatValues(this.from, this.f22972to);
    }

    @Override // com.samsung.android.spr.drawable.document.animator.SprAnimatorBase
    public void fromSPR(SprInputStream sprInputStream) throws IOException {
        super.fromSPR(sprInputStream);
        this.pivotX = sprInputStream.readFloat();
        this.pivotY = sprInputStream.readFloat();
        this.from = sprInputStream.readFloat();
        this.f22972to = sprInputStream.readFloat();
    }

    @Override // com.samsung.android.spr.drawable.document.animator.SprAnimatorBase
    public int getSPRSize() {
        return super.getSPRSize() + 16;
    }

    public void set(float f10, float f11, float f12, float f13) {
        this.from = f10;
        this.f22972to = f11;
        this.pivotX = f12;
        this.pivotY = f13;
        init();
    }

    @Override // com.samsung.android.spr.drawable.document.animator.SprAnimatorBase
    public void toSPR(DataOutputStream dataOutputStream) throws IOException {
        super.toSPR(dataOutputStream);
        dataOutputStream.writeFloat(this.pivotX);
        dataOutputStream.writeFloat(this.pivotY);
        dataOutputStream.writeFloat(this.from);
        dataOutputStream.writeFloat(this.f22972to);
    }

    @Override // com.samsung.android.spr.drawable.document.animator.SprAnimatorBase
    public boolean updateValues(SprAnimatorBase.UpdateParameter updateParameter) {
        updateParameter.isUpdatedRotate = true;
        updateParameter.rotatePivotX = this.pivotX;
        updateParameter.rotatePivotY = this.pivotY;
        if (updateParameter.isLastFrame) {
            updateParameter.rotateDegree = this.f22972to;
            return false;
        }
        updateParameter.rotateDegree = ((Float) getAnimatedValue()).floatValue();
        return false;
    }
}
