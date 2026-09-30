package com.samsung.android.spr.drawable.document.animator;

import android.animation.PropertyValuesHolder;
import com.samsung.android.spr.drawable.document.SprInputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class SprAnimatorScale extends SprAnimatorBase {
    private float fromX;
    private float fromY;
    private float pivotX;
    private float pivotY;
    private float toX;
    private float toY;

    public SprAnimatorScale() {
        super((byte) 2);
    }

    public SprAnimatorScale(SprInputStream sprInputStream) throws IOException {
        super((byte) 2);
        fromSPR(sprInputStream);
        init();
    }

    private void init() {
        setValues(PropertyValuesHolder.ofFloat("x", this.fromX, this.toX), PropertyValuesHolder.ofFloat("y", this.fromY, this.toY));
    }

    @Override // com.samsung.android.spr.drawable.document.animator.SprAnimatorBase
    public void fromSPR(SprInputStream sprInputStream) throws IOException {
        super.fromSPR(sprInputStream);
        this.pivotX = sprInputStream.readFloat();
        this.pivotY = sprInputStream.readFloat();
        this.fromX = sprInputStream.readFloat();
        this.fromY = sprInputStream.readFloat();
        this.toX = sprInputStream.readFloat();
        this.toY = sprInputStream.readFloat();
    }

    @Override // com.samsung.android.spr.drawable.document.animator.SprAnimatorBase
    public int getSPRSize() {
        return super.getSPRSize() + 24;
    }

    public void set(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.fromX = f10;
        this.fromY = f11;
        this.toX = f12;
        this.toY = f13;
        this.pivotX = f14;
        this.pivotY = f15;
        init();
    }

    @Override // com.samsung.android.spr.drawable.document.animator.SprAnimatorBase
    public void toSPR(DataOutputStream dataOutputStream) throws IOException {
        super.toSPR(dataOutputStream);
        dataOutputStream.writeFloat(this.pivotX);
        dataOutputStream.writeFloat(this.pivotY);
        dataOutputStream.writeFloat(this.fromX);
        dataOutputStream.writeFloat(this.fromY);
        dataOutputStream.writeFloat(this.toX);
        dataOutputStream.writeFloat(this.toY);
    }

    @Override // com.samsung.android.spr.drawable.document.animator.SprAnimatorBase
    public boolean updateValues(SprAnimatorBase.UpdateParameter updateParameter) {
        updateParameter.isUpdatedScale = true;
        updateParameter.scalePivotX = this.pivotX;
        updateParameter.scalePivotY = this.pivotY;
        if (updateParameter.isLastFrame) {
            updateParameter.scaleX = this.toX;
            updateParameter.scaleY = this.toY;
            return false;
        }
        updateParameter.scaleX = ((Float) getAnimatedValue("x")).floatValue();
        updateParameter.scaleY = ((Float) getAnimatedValue("y")).floatValue();
        return false;
    }
}
