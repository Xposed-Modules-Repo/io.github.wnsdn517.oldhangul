package com.samsung.android.sdk.pen.setting;

import H1.e;
import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.util.Log;
import android.util.Size;
import android.view.View;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesAnimationContainerView;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 =2\u00020\u00012\u00020\u0002:\u0001=B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0006H\u0002J(\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0016J \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0016J \u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0016J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0006H\u0016J\b\u0010\u001b\u001a\u00020\u0006H\u0016J \u0010 \u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0016J\b\u0010!\u001a\u00020\u0006H\u0016J\b\u0010\"\u001a\u00020\u0006H\u0016J\b\u0010#\u001a\u00020\u0006H\u0016J\b\u0010$\u001a\u00020\u0006H\u0016J<\u0010,\u001a\u00020+2\b\u0010-\u001a\u0004\u0018\u00010\u00102\u0006\u0010.\u001a\u00020+2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010/\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0016J\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u0010H\u0002J\b\u00104\u001a\u00020\u0014H\u0016J\b\u00105\u001a\u00020\u0014H\u0016J\b\u00106\u001a\u00020\u0014H\u0016J\b\u00107\u001a\u00020\u0014H\u0016J\b\u00108\u001a\u00020\u0014H\u0016J(\u0010\u000e\u001a\u00020\u00062\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u00109\u001a\u00020:2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006J \u0010;\u001a\u00020+2\u0006\u0010-\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u0002022\u0006\u0010<\u001a\u00020\u0006H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R*\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\bj\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006>"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;", "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;", "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;", "<init>", "()V", "mRotateDegree", "", "mAlignMap", "Ljava/util/HashMap;", "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;", "Lkotlin/collections/HashMap;", "mNotSupportAlign", "getAlignObject", "align", "moveView", "guideView", "Landroid/view/View;", "target", "direction", "getPenDegree", "", "orientation", "getSelectorDegree", "getColorFlip", "setRotateDegree", "", "degree", "getRotateDegree", "mColorFlipDir", "mColorFlipDegree", "mSelectorFlip", "mSelectorDegree", "setColorInfo", "getColorFlipDir", "getColorFlipDegree", "getSelectorFlipDir", "getSelectorFlipDegree", "mAniRotate", "mAniTargetX", "mAniTargetY", "mAniPivotX", "mAniPivotY", "mValidAni", "", "setAniInfo", "aniView", "isPen", "oldAlign", "newAlign", "getViewRect", "Landroid/graphics/Rect;", "view", "getAniRotation", "getAniTransX", "getAniTransY", "getAniPivotX", "getAniPivotY", "size", "Landroid/util/Size;", "setCenterToTarget", "rotation", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SuppressLint({"LongLogTag"})
@SourceDebugExtension({"SMAP\nBrushMovableChildStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrushMovableChildStrategy.kt\ncom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n1#2:176\n*E\n"})
public final class BrushMovableChildStrategy implements SpenBrushMoveStrategy, SpenBrushMoveAniStrategy {
    private static final String TAG = "BrushMovableChildStrategy";
    private final HashMap<Integer, SpenBrushMoveAlign> mAlignMap;
    private float mAniPivotX;
    private float mAniPivotY;
    private float mAniRotate;
    private float mAniTargetX;
    private float mAniTargetY;
    private int mColorFlipDegree;
    private int mColorFlipDir;
    private final SpenBrushMoveAlign mNotSupportAlign;
    private int mRotateDegree;
    private int mSelectorDegree;
    private int mSelectorFlip;
    private boolean mValidAni;

    public BrushMovableChildStrategy() {
        HashMap<Integer, SpenBrushMoveAlign> map = new HashMap<>();
        this.mAlignMap = map;
        map.put(3, SpenBrushMoveAlignFactory.createBrushMoveAlign(3));
        map.put(2, SpenBrushMoveAlignFactory.createBrushMoveAlign(2));
        map.put(1, SpenBrushMoveAlignFactory.createBrushMoveAlign(1));
        this.mNotSupportAlign = SpenBrushMoveAlignFactory.createBrushMoveAlign(0);
    }

    private final SpenBrushMoveAlign getAlignObject(int align) {
        SpenBrushMoveAlign spenBrushMoveAlign = this.mAlignMap.get(Integer.valueOf(align));
        return spenBrushMoveAlign == null ? this.mNotSupportAlign : spenBrushMoveAlign;
    }

    private final Rect getViewRect(View view) {
        return new Rect((int) view.getX(), (int) view.getY(), view.getWidth() + ((int) view.getX()), view.getHeight() + ((int) view.getY()));
    }

    private final boolean setCenterToTarget(View aniView, Rect target, int rotation) {
        float fCenterX;
        Log.i(TAG, "setCenterToTarget() rotation=" + rotation + " aniView=" + aniView + " target=" + target);
        float width = ((float) aniView.getWidth()) / 2.0f;
        float height = ((float) aniView.getHeight()) / 2.0f;
        this.mAniPivotX = width;
        this.mAniPivotY = height;
        this.mAniRotate = (float) rotation;
        if (aniView.getLayoutDirection() == 0) {
            fCenterX = target.centerX() - width;
        } else {
            Object parent = aniView.getParent();
            Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.View");
            fCenterX = target.centerX() - (((View) parent).getWidth() - width);
        }
        this.mAniTargetX = fCenterX;
        this.mAniTargetY = target.centerY() - height;
        boolean z3 = !(this.mAniRotate == -1.0f);
        this.mValidAni = z3;
        return z3;
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushMoveAniStrategy
    public float getAniPivotX() {
        if (this.mValidAni) {
            return this.mAniPivotX;
        }
        return 0.0f;
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushMoveAniStrategy
    public float getAniPivotY() {
        if (this.mValidAni) {
            return this.mAniPivotY;
        }
        return 0.0f;
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushMoveAniStrategy
    public float getAniRotation() {
        if (this.mValidAni) {
            return this.mAniRotate;
        }
        return 0.0f;
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushMoveAniStrategy
    public float getAniTransX() {
        if (this.mValidAni) {
            return this.mAniTargetX;
        }
        return 0.0f;
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushMoveAniStrategy
    public float getAniTransY() {
        if (this.mValidAni) {
            return this.mAniTargetY;
        }
        return 0.0f;
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushMoveStrategy
    public int getColorFlip(int align, int direction) {
        return getAlignObject(align).getColorFlip(direction);
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushMoveStrategy
    /* JADX INFO: renamed from: getColorFlipDegree, reason: from getter */
    public int getMColorFlipDegree() {
        return this.mColorFlipDegree;
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushMoveStrategy
    /* JADX INFO: renamed from: getColorFlipDir, reason: from getter */
    public int getMColorFlipDir() {
        return this.mColorFlipDir;
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushMoveStrategy
    public float getPenDegree(int orientation, int align, int direction) {
        return getAlignObject(align).getPenAngle(direction);
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushMoveStrategy
    /* JADX INFO: renamed from: getRotateDegree, reason: from getter */
    public int getMRotateDegree() {
        return this.mRotateDegree;
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushMoveStrategy
    public float getSelectorDegree(int orientation, int align, int direction) {
        float selectorAngle = getAlignObject(align).getSelectorAngle(direction);
        int i3 = this.mRotateDegree;
        return i3 <= 0 ? selectorAngle : (selectorAngle + i3) % SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END;
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushMoveStrategy
    /* JADX INFO: renamed from: getSelectorFlipDegree, reason: from getter */
    public int getMSelectorDegree() {
        return this.mSelectorDegree;
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushMoveStrategy
    /* JADX INFO: renamed from: getSelectorFlipDir, reason: from getter */
    public int getMSelectorFlip() {
        return this.mSelectorFlip;
    }

    public final int moveView(View target, Size size, int align, int direction) {
        Intrinsics.checkNotNullParameter(size, "size");
        if (size.getWidth() == 0 || size.getHeight() == 0) {
            return 0;
        }
        SpenBrushMoveAlign alignObject = getAlignObject(align);
        if (target != null) {
            alignObject.moveView(target, size, direction);
        }
        return alignObject.getMoveOrientation();
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushMoveStrategy
    public int moveView(View guideView, View target, int align, int direction) {
        Intrinsics.checkNotNullParameter(guideView, "guideView");
        Intrinsics.checkNotNullParameter(target, "target");
        Log.i(TAG, "movePenView() guideView=" + guideView + " targetView=" + target + " align=" + align + " direction = " + direction);
        return moveView(target, new Size(guideView.getWidth(), guideView.getHeight()), align, direction);
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushMoveAniStrategy
    public boolean setAniInfo(View aniView, boolean isPen, View target, int oldAlign, int newAlign, int direction) {
        this.mValidAni = false;
        if (aniView == null || target == null || target.getParent() == null || !(direction == 0 || direction == 1)) {
            Log.i(TAG, "Invalid parameter.");
            return false;
        }
        StringBuilder sb2 = new StringBuilder("setAniInfo() aniView=");
        sb2.append(aniView);
        sb2.append(" targetGuide=");
        sb2.append(target);
        sb2.append(" align[");
        e.r(sb2, oldAlign, "->", newAlign, "] direction = ");
        android.support.v4.media.a.y(sb2, direction, TAG);
        return setCenterToTarget(aniView, getViewRect(target), getAlignObject(oldAlign).getNextViewAngle(isPen, direction, newAlign));
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushMoveStrategy
    public void setColorInfo(int orientation, int align, int direction) {
        int colorFlip = getColorFlip(align, direction);
        this.mColorFlipDir = colorFlip;
        this.mColorFlipDegree = colorFlip != 0 ? 180 : 0;
        if (colorFlip == 1) {
            this.mSelectorFlip = -1;
            this.mSelectorDegree = BR.singleWordCheckDrawable;
        } else {
            this.mSelectorFlip = colorFlip;
            this.mSelectorDegree = (int) getSelectorDegree(orientation, align, direction);
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushMoveStrategy
    public void setRotateDegree(int degree) {
        android.support.v4.media.a.t(degree, "setRotateDegree() degree=", TAG);
        this.mRotateDegree = degree;
        Iterator<Map.Entry<Integer, SpenBrushMoveAlign>> it = this.mAlignMap.entrySet().iterator();
        while (it.hasNext()) {
            it.next().getValue().setDeviceAngle(degree);
        }
    }
}
