package com.samsung.android.spr.drawable.animation;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import com.samsung.android.spr.drawable.document.SprDocument;
import com.samsung.android.spr.drawable.document.animator.SprAnimatorBase;
import com.samsung.android.spr.drawable.document.attribute.SprAttributeAnimatorSet;
import com.samsung.android.spr.drawable.document.attribute.SprAttributeBase;
import com.samsung.android.spr.drawable.document.attribute.SprAttributeFill;
import com.samsung.android.spr.drawable.document.attribute.SprAttributeMatrix;
import com.samsung.android.spr.drawable.document.attribute.SprAttributeStroke;
import com.samsung.android.spr.drawable.document.shape.SprObjectBase;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public class SprDrawableAnimationValue extends SprDrawableAnimation {
    private final ArrayList<AnimatorData> mAnimatingList;

    public static class AnimatorData {
        public AnimatorSet animatorSet;
        public long duration;
        public SprAttributeFill fillPaint;
        public boolean isRunning;
        public SprAttributeMatrix matrix;
        public SprObjectBase object;
        public int repeatCount;
        public long startTime;
        public SprAttributeStroke strokePaint;
        public SprAnimatorBase.UpdateParameter updateParameter;

        private AnimatorData() {
            this.updateParameter = new SprAnimatorBase.UpdateParameter();
        }
    }

    public SprDrawableAnimationValue(Drawable drawable, SprDocument sprDocument) {
        super((byte) 1, drawable, sprDocument);
        this.mAnimatingList = new ArrayList<>();
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean zUpdateAnimatorData;
        if (this.mAnimatingList.size() == 0) {
            this.mIsRunning = false;
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        int i3 = 0;
        while (i3 < this.mAnimatingList.size()) {
            AnimatorData animatorData = this.mAnimatingList.get(i3);
            if (animatorData.isRunning) {
                if (jUptimeMillis > animatorData.startTime + animatorData.duration) {
                    zUpdateAnimatorData = updateAnimatorData(animatorData, true);
                    animatorData.animatorSet.cancel();
                    if (animatorData.repeatCount != 0) {
                        animatorData.animatorSet.start();
                        animatorData.startTime = jUptimeMillis;
                        int i4 = animatorData.repeatCount;
                        if (i4 > 0) {
                            animatorData.repeatCount = i4 - 1;
                        }
                    } else {
                        this.mAnimatingList.remove(i3);
                        i3--;
                    }
                } else {
                    zUpdateAnimatorData = updateAnimatorData(animatorData, false);
                }
                if (zUpdateAnimatorData) {
                    animatorData.object.preDraw(this.mDocument);
                }
            } else if (jUptimeMillis > animatorData.startTime) {
                animatorData.animatorSet.start();
                animatorData.startTime = jUptimeMillis;
                animatorData.isRunning = true;
            }
            i3++;
        }
        if (this.mAnimatingList.size() > 0) {
            this.mDrawable.scheduleSelf(this, jUptimeMillis + ((long) this.mInterval));
        }
        this.mDrawable.invalidateSelf();
    }

    @Override // com.samsung.android.spr.drawable.animation.SprDrawableAnimation
    public void start() {
        super.start();
        this.mAnimatingList.clear();
        long jUptimeMillis = SystemClock.uptimeMillis();
        for (SprObjectBase sprObjectBase : this.mDocument.getValueAnimationObjects()) {
            SprAttributeAnimatorSet sprAttributeAnimatorSet = null;
            SprAttributeFill sprAttributeFill = null;
            SprAttributeStroke sprAttributeStroke = null;
            SprAttributeMatrix sprAttributeMatrixMo113clone = null;
            for (SprAttributeBase sprAttributeBase : sprObjectBase.mAttributeList) {
                byte b10 = sprAttributeBase.mType;
                if (b10 == 32) {
                    sprAttributeFill = (SprAttributeFill) sprAttributeBase;
                } else if (b10 == 35) {
                    sprAttributeStroke = (SprAttributeStroke) sprAttributeBase;
                } else if (b10 == 64) {
                    sprAttributeMatrixMo113clone = (SprAttributeMatrix) sprAttributeBase;
                } else if (b10 == 97) {
                    sprAttributeAnimatorSet = (SprAttributeAnimatorSet) sprAttributeBase;
                }
            }
            if (sprAttributeAnimatorSet != null) {
                AnimatorData animatorData = new AnimatorData();
                AnimatorSet animatorSet = new AnimatorSet();
                animatorData.animatorSet = animatorSet;
                animatorSet.playTogether(sprAttributeAnimatorSet.getAnimators());
                if (sprAttributeFill == null) {
                    SprAttributeFill sprAttributeFill2 = sprObjectBase.hasFillAnimation ? new SprAttributeFill() : new SprAttributeFill((byte) 0, 0);
                    sprObjectBase.getIntrinsic().appendAttribute(sprAttributeFill2);
                    try {
                        sprAttributeFill = (SprAttributeFill) sprAttributeFill2.mo113clone();
                        sprObjectBase.appendAttribute(sprAttributeFill);
                    } catch (CloneNotSupportedException e10) {
                        throw new RuntimeException(e10);
                    }
                }
                if (sprAttributeStroke == null) {
                    SprAttributeStroke sprAttributeStroke2 = sprObjectBase.hasStrokeAnimation ? new SprAttributeStroke() : new SprAttributeStroke((byte) 0, 0);
                    sprObjectBase.getIntrinsic().appendAttribute(sprAttributeStroke2);
                    try {
                        sprAttributeStroke = (SprAttributeStroke) sprAttributeStroke2.mo113clone();
                        sprObjectBase.appendAttribute(sprAttributeStroke);
                    } catch (CloneNotSupportedException e11) {
                        throw new RuntimeException(e11);
                    }
                }
                if (sprAttributeMatrixMo113clone == null) {
                    SprAttributeMatrix sprAttributeMatrix = new SprAttributeMatrix();
                    sprObjectBase.getIntrinsic().appendAttribute(sprAttributeMatrix);
                    try {
                        sprAttributeMatrixMo113clone = sprAttributeMatrix.mo113clone();
                        sprObjectBase.appendAttribute(sprAttributeMatrixMo113clone);
                    } catch (CloneNotSupportedException e12) {
                        throw new RuntimeException(e12);
                    }
                }
                animatorData.matrix = sprAttributeMatrixMo113clone;
                animatorData.fillPaint = sprAttributeFill;
                animatorData.strokePaint = sprAttributeStroke;
                animatorData.object = sprObjectBase;
                animatorData.startTime = jUptimeMillis;
                animatorData.duration = sprAttributeAnimatorSet.duration;
                animatorData.repeatCount = sprAttributeAnimatorSet.repeatCount;
                this.mAnimatingList.add(animatorData);
            }
        }
        this.mDrawable.scheduleSelf(this, jUptimeMillis);
    }

    @Override // com.samsung.android.spr.drawable.animation.SprDrawableAnimation
    public void stop() {
        super.stop();
        Iterator<AnimatorData> it = this.mAnimatingList.iterator();
        while (it.hasNext()) {
            it.next().animatorSet.cancel();
        }
        this.mAnimatingList.clear();
    }

    @Override // com.samsung.android.spr.drawable.animation.SprDrawableAnimation
    public void update() {
        super.update();
        Iterator<AnimatorData> it = this.mAnimatingList.iterator();
        while (it.hasNext()) {
            updateAnimatorData(it.next(), false);
        }
    }

    public boolean updateAnimatorData(AnimatorData animatorData, boolean z3) {
        SprAnimatorBase.UpdateParameter updateParameter = animatorData.updateParameter;
        updateParameter.isLastFrame = z3;
        boolean z10 = false;
        updateParameter.isUpdatedStrokeColor = false;
        updateParameter.isUpdatedFillColor = false;
        updateParameter.isUpdatedTranslate = false;
        updateParameter.isUpdatedRotate = false;
        updateParameter.isUpdatedScale = false;
        updateParameter.alpha = animatorData.object.alpha;
        Iterator<Animator> it = animatorData.animatorSet.getChildAnimations().iterator();
        while (it.hasNext()) {
            if (((SprAnimatorBase) it.next()).update(animatorData.updateParameter)) {
                z10 = true;
            }
        }
        animatorData.matrix.reset();
        SprAnimatorBase.UpdateParameter updateParameter2 = animatorData.updateParameter;
        if (updateParameter2.isUpdatedScale) {
            animatorData.matrix.matrix.postScale(updateParameter2.scaleX, updateParameter2.scaleY, updateParameter2.scalePivotX, updateParameter2.scalePivotY);
        }
        SprAnimatorBase.UpdateParameter updateParameter3 = animatorData.updateParameter;
        if (updateParameter3.isUpdatedRotate) {
            animatorData.matrix.matrix.postRotate(updateParameter3.rotateDegree, updateParameter3.rotatePivotX, updateParameter3.rotatePivotY);
        }
        SprAnimatorBase.UpdateParameter updateParameter4 = animatorData.updateParameter;
        if (updateParameter4.isUpdatedTranslate) {
            animatorData.matrix.matrix.postTranslate(updateParameter4.translateDx, updateParameter4.translateDy);
        }
        SprAnimatorBase.UpdateParameter updateParameter5 = animatorData.updateParameter;
        if (updateParameter5.isUpdatedFillColor) {
            animatorData.fillPaint.color = updateParameter5.fillColor;
        }
        if (updateParameter5.isUpdatedStrokeColor) {
            animatorData.strokePaint.color = updateParameter5.strokeColor;
        }
        animatorData.object.alpha = updateParameter5.alpha;
        return z10;
    }
}
