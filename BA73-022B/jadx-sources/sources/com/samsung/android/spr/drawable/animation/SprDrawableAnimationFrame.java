package com.samsung.android.spr.drawable.animation;

import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import com.samsung.android.spr.drawable.document.SprDocument;

/* JADX INFO: loaded from: classes3.dex */
public class SprDrawableAnimationFrame extends SprDrawableAnimation {
    private int mCurrentFrameIndex;
    private final int mFrameCount;
    private final int mTotalFrameCount;

    public SprDrawableAnimationFrame(Drawable drawable, SprDocument sprDocument) {
        super((byte) 2, drawable, sprDocument);
        this.mCurrentFrameIndex = 0;
        int frameAnimationCount = this.mDocument.getFrameAnimationCount();
        this.mFrameCount = frameAnimationCount;
        this.mTotalFrameCount = frameAnimationCount * this.mDocument.mRepeatCount;
    }

    @Override // com.samsung.android.spr.drawable.animation.SprDrawableAnimation
    public int getAnimationIndex() {
        if (this.mDocument.mRepeatMode == 2) {
            return this.mCurrentFrameIndex % this.mFrameCount;
        }
        int i3 = this.mCurrentFrameIndex;
        int i4 = this.mFrameCount;
        int i5 = i3 % (i4 * 2);
        return i5 < i4 ? i5 : (i4 - (i5 % i4)) - 1;
    }

    @Override // java.lang.Runnable
    public void run() {
        int i3 = this.mCurrentFrameIndex + 1;
        this.mCurrentFrameIndex = i3;
        if (this.mDocument.mRepeatCount == 0 || i3 < this.mTotalFrameCount) {
            this.mDrawable.scheduleSelf(this, SystemClock.uptimeMillis() + ((long) this.mInterval));
            if (this.mDocument.mRepeatCount == 0) {
                int i4 = this.mCurrentFrameIndex;
                int i5 = this.mFrameCount;
                if (i4 > i5 * 2) {
                    this.mCurrentFrameIndex = i4 - (i5 * 2);
                }
            }
        } else {
            this.mIsRunning = false;
        }
        this.mDrawable.invalidateSelf();
    }

    @Override // com.samsung.android.spr.drawable.animation.SprDrawableAnimation
    public void start() {
        super.start();
        this.mCurrentFrameIndex = 0;
        this.mDrawable.scheduleSelf(this, SystemClock.uptimeMillis());
    }
}
