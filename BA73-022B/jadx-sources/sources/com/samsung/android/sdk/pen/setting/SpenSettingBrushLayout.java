package com.samsung.android.sdk.pen.setting;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import android.widget.RelativeLayout;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.sdk.pen.setting.colorpalette.SpenColorLayout;
import com.samsung.android.sdk.pen.setting.colorpalette.SpenHSVColor;
import com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenLayoutInterface;
import com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenListLayout;
import com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenTypeLayout;
import com.samsung.android.sdk.pen.setting.drawing.SpenBrushUIPolicy;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilDrawable;
import com.samsung.android.spen.R;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u0000 Z2\u00020\u0001:\u0003Z[\\B5\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0007¢\u0006\u0004\b\u000b\u0010\fBC\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0007¢\u0006\u0004\b\u000b\u0010\u000fJ\u0010\u0010%\u001a\u00020&2\b\u0010'\u001a\u0004\u0018\u00010\u0016J\u0010\u0010(\u001a\u00020&2\b\u0010'\u001a\u0004\u0018\u00010\u0018J\u0016\u0010)\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020\b2\u0006\u0010+\u001a\u00020\bJ\u000e\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\bJ\u000e\u0010.\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\bJ\u0010\u00102\u001a\u00020\u001b2\b\u00103\u001a\u0004\u0018\u000104J\u0010\u00105\u001a\u00020\u001b2\b\u00103\u001a\u0004\u0018\u000104J&\u00108\u001a\u00020&2\u0006\u00109\u001a\u00020\b2\u0006\u0010:\u001a\u00020\b2\u0006\u0010;\u001a\u00020\b2\u0006\u0010<\u001a\u00020\bJB\u0010B\u001a\u00020&2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0007H\u0002JB\u0010C\u001a\u00020&2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0007H\u0002J\b\u0010L\u001a\u00020&H\u0002J\u0006\u0010M\u001a\u00020&J\u0018\u0010N\u001a\u00020\u001b2\u0006\u0010=\u001a\u00020\b2\u0006\u0010O\u001a\u00020\u001bH\u0002J\u0018\u0010P\u001a\u00020\u001b2\u0006\u0010Q\u001a\u00020\b2\u0006\u0010=\u001a\u00020\bH\u0002J\b\u0010R\u001a\u00020&H\u0002J(\u0010S\u001a\u00020&2\u0006\u0010T\u001a\u00020\b2\u0006\u0010-\u001a\u00020\b2\u0006\u0010U\u001a\u00020\b2\u0006\u0010O\u001a\u00020\u001bH\u0002J \u0010V\u001a\u00020&2\u0006\u0010T\u001a\u00020\b2\u0006\u0010-\u001a\u00020\b2\u0006\u0010U\u001a\u00020\bH\u0002J\u0010\u0010W\u001a\u00020&2\u0006\u0010X\u001a\u00020YH\u0014R\u000e\u0010\u0010\u001a\u00020\u0003X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d@BX\u0086.¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u001e\u0010\"\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020!@BX\u0086.¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0011\u0010*\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b/\u00100R\u0011\u0010+\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b1\u00100R\u0011\u00106\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b7\u00100R$\u0010>\u001a\u00020\b2\u0006\u0010=\u001a\u00020\b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b?\u00100\"\u0004\b@\u0010AR\u000e\u0010D\u001a\u00020EX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020GX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020IX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020KX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006]"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;", "Landroid/widget/RelativeLayout;", "context", "Landroid/content/Context;", "childInfo", "Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo;", "paletteList", "", "", "recentList", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;", "<init>", "(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo;Ljava/util/List;Ljava/util/List;)V", "penNames", "", "(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "mContext", "mBrushLayout", "Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;", "mChildMoveStrategy", "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;", "mChildLayoutChangedListener", "Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$ChildLayoutChangedListener;", "mChildActionListener", "Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$ChildActionListener;", "mLayoutDirection", "needCheckOrientation", "", LoBaseEntry.VALUE, "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface;", "penView", "getPenView", "()Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface;", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;", "colorView", "getColorView", "()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;", "setChildLayoutChangedListener", "", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setChildActionListener", "setChildAlign", "penAlign", "colorAlign", "setPenAlign", "align", "setColorAlign", "getPenAlign", "()I", "getColorAlign", "getPenRect", "rect", "Landroid/graphics/Rect;", "getColorRect", "selectedPenOffset", "getSelectedPenOffset", "setChildRoundedBackground", "radius", "bgColor", "strokeSize", "strokeColor", "degree", "childRotation", "getChildRotation", "setChildRotation", "(I)V", "construct", "initView", "mLayoutChangedListener", "Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;", "mOrientationChangedListener", "Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildOrientationChangedListener;", "mAlignChangedListener", "Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildAlignChangedListener;", "mActionListener", "Lcom/samsung/android/sdk/pen/setting/SpenChildActionListener;", "notifyChildPosChanged", "close", "setPenDegree", "needAnimation", "setSelectorDegree", "flipDir", "updateChildRotate", "updatePenRotate", "orientation", "direction", "updateColorRotate", "onConfigurationChanged", "newConfig", "Landroid/content/res/Configuration;", "Companion", "ChildLayoutChangedListener", "ChildActionListener", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SuppressLint({"ViewConstructor"})
public class SpenSettingBrushLayout extends RelativeLayout {
    private static final String TAG = "SpenSettingBrushLayout";
    private SpenColorLayout colorView;
    private final SpenChildActionListener mActionListener;
    private final SpenBrushLayout.ChildAlignChangedListener mAlignChangedListener;
    private SpenBrushLayout mBrushLayout;
    private ChildActionListener mChildActionListener;
    private ChildLayoutChangedListener mChildLayoutChangedListener;
    private SpenBrushMoveStrategy mChildMoveStrategy;
    private Context mContext;
    private final SpenBrushLayout.ChildSizeChangedListener mLayoutChangedListener;
    private int mLayoutDirection;
    private final SpenBrushLayout.ChildOrientationChangedListener mOrientationChangedListener;
    private boolean needCheckOrientation;
    private SpenBrushPenLayoutInterface penView;

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$ChildActionListener;", "Lcom/samsung/android/sdk/pen/setting/SpenChildActionListener;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface ChildActionListener extends SpenChildActionListener {
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\tH&¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$ChildLayoutChangedListener;", "", "onPenRectChanged", "", "rect", "Landroid/graphics/Rect;", "onColorRectSizeChanged", "onPenAlignChanged", "align", "", "onColorAlignChanged", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface ChildLayoutChangedListener {
        void onColorAlignChanged(int align);

        void onColorRectSizeChanged(Rect rect);

        void onPenAlignChanged(int align);

        void onPenRectChanged(Rect rect);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenSettingBrushLayout(Context context, SpenBrushLayoutInfo childInfo, List<Integer> paletteList, List<SpenHSVColor> recentList) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(childInfo, "childInfo");
        Intrinsics.checkNotNullParameter(paletteList, "paletteList");
        Intrinsics.checkNotNullParameter(recentList, "recentList");
        this.mLayoutChangedListener = new SpenBrushLayout.ChildSizeChangedListener() { // from class: com.samsung.android.sdk.pen.setting.SpenSettingBrushLayout$mLayoutChangedListener$1
            @Override // com.samsung.android.sdk.pen.setting.SpenBrushLayout.ChildSizeChangedListener
            public void OnColorViewSizeChanged(Rect rect) {
                Intrinsics.checkNotNullParameter(rect, "rect");
                SpenSettingBrushLayout.ChildLayoutChangedListener childLayoutChangedListener = this.this$0.mChildLayoutChangedListener;
                if (childLayoutChangedListener != null) {
                    childLayoutChangedListener.onColorRectSizeChanged(rect);
                }
            }

            @Override // com.samsung.android.sdk.pen.setting.SpenBrushLayout.ChildSizeChangedListener
            public void OnPenViewSizeChanged(Rect rect) {
                Intrinsics.checkNotNullParameter(rect, "rect");
                SpenSettingBrushLayout.ChildLayoutChangedListener childLayoutChangedListener = this.this$0.mChildLayoutChangedListener;
                if (childLayoutChangedListener != null) {
                    childLayoutChangedListener.onPenRectChanged(rect);
                }
            }
        };
        this.mOrientationChangedListener = new SpenBrushLayout.ChildOrientationChangedListener() { // from class: com.samsung.android.sdk.pen.setting.SpenSettingBrushLayout$mOrientationChangedListener$1
            @Override // com.samsung.android.sdk.pen.setting.SpenBrushLayout.ChildOrientationChangedListener
            public void onColorViewOrientationChanged(int orientation) {
                SpenSettingBrushLayout spenSettingBrushLayout = this.this$0;
                spenSettingBrushLayout.updateColorRotate(orientation, spenSettingBrushLayout.getColorAlign(), this.this$0.mLayoutDirection);
            }

            @Override // com.samsung.android.sdk.pen.setting.SpenBrushLayout.ChildOrientationChangedListener
            public void onPenViewOrientationChanged(int orientation) {
                SpenSettingBrushLayout spenSettingBrushLayout = this.this$0;
                spenSettingBrushLayout.updatePenRotate(orientation, spenSettingBrushLayout.getPenAlign(), this.this$0.mLayoutDirection, false);
            }
        };
        this.mAlignChangedListener = new SpenBrushLayout.ChildAlignChangedListener() { // from class: com.samsung.android.sdk.pen.setting.SpenSettingBrushLayout$mAlignChangedListener$1
            @Override // com.samsung.android.sdk.pen.setting.SpenBrushLayout.ChildAlignChangedListener
            public void onColorAlignChanged(int align) {
                Log.i("SpenSettingBrushLayout", "onColorAlignChanged() align=" + align + " mChildLayoutChangedListener=" + (this.this$0.mChildLayoutChangedListener == null ? "NULL" : "NOT NULL"));
                SpenSettingBrushLayout.ChildLayoutChangedListener childLayoutChangedListener = this.this$0.mChildLayoutChangedListener;
                if (childLayoutChangedListener != null) {
                    childLayoutChangedListener.onColorAlignChanged(align);
                }
                this.this$0.notifyChildPosChanged();
            }

            @Override // com.samsung.android.sdk.pen.setting.SpenBrushLayout.ChildAlignChangedListener
            public void onPenAlignChanged(int align) {
                Log.i("SpenSettingBrushLayout", "onPenAlignChanged() align=" + align + " mChildLayoutChangedListener=" + (this.this$0.mChildLayoutChangedListener == null ? "NULL" : "NOT NULL"));
                SpenSettingBrushLayout.ChildLayoutChangedListener childLayoutChangedListener = this.this$0.mChildLayoutChangedListener;
                if (childLayoutChangedListener != null) {
                    childLayoutChangedListener.onPenAlignChanged(align);
                }
                this.this$0.notifyChildPosChanged();
            }
        };
        this.mActionListener = new SpenChildActionListener() { // from class: com.samsung.android.sdk.pen.setting.SpenSettingBrushLayout$mActionListener$1
            @Override // com.samsung.android.sdk.pen.setting.SpenChildActionListener
            public void onColorLongClicked() {
                Log.i("SpenSettingBrushLayout", "onColorLongClicked() listener is ".concat(this.this$0.mChildActionListener != null ? "NOT NULL" : "NULL"));
                SpenSettingBrushLayout.ChildActionListener childActionListener = this.this$0.mChildActionListener;
                if (childActionListener != null) {
                    childActionListener.onColorLongClicked();
                }
            }

            @Override // com.samsung.android.sdk.pen.setting.SpenChildActionListener
            public void onPenLongClicked() {
                Log.i("SpenSettingBrushLayout", "onPenLongClicked() listener is ".concat(this.this$0.mChildActionListener != null ? "NOT NULL" : "NULL"));
                SpenSettingBrushLayout.ChildActionListener childActionListener = this.this$0.mChildActionListener;
                if (childActionListener != null) {
                    childActionListener.onPenLongClicked();
                }
            }
        };
        construct(context, childInfo, SpenBrushUIPolicy.INSTANCE.getPenNameList(context), paletteList, recentList);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenSettingBrushLayout(Context context, SpenBrushLayoutInfo childInfo, List<String> penNames, List<Integer> paletteList, List<SpenHSVColor> recentList) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(childInfo, "childInfo");
        Intrinsics.checkNotNullParameter(penNames, "penNames");
        Intrinsics.checkNotNullParameter(paletteList, "paletteList");
        Intrinsics.checkNotNullParameter(recentList, "recentList");
        this.mLayoutChangedListener = new SpenBrushLayout.ChildSizeChangedListener() { // from class: com.samsung.android.sdk.pen.setting.SpenSettingBrushLayout$mLayoutChangedListener$1
            @Override // com.samsung.android.sdk.pen.setting.SpenBrushLayout.ChildSizeChangedListener
            public void OnColorViewSizeChanged(Rect rect) {
                Intrinsics.checkNotNullParameter(rect, "rect");
                SpenSettingBrushLayout.ChildLayoutChangedListener childLayoutChangedListener = this.this$0.mChildLayoutChangedListener;
                if (childLayoutChangedListener != null) {
                    childLayoutChangedListener.onColorRectSizeChanged(rect);
                }
            }

            @Override // com.samsung.android.sdk.pen.setting.SpenBrushLayout.ChildSizeChangedListener
            public void OnPenViewSizeChanged(Rect rect) {
                Intrinsics.checkNotNullParameter(rect, "rect");
                SpenSettingBrushLayout.ChildLayoutChangedListener childLayoutChangedListener = this.this$0.mChildLayoutChangedListener;
                if (childLayoutChangedListener != null) {
                    childLayoutChangedListener.onPenRectChanged(rect);
                }
            }
        };
        this.mOrientationChangedListener = new SpenBrushLayout.ChildOrientationChangedListener() { // from class: com.samsung.android.sdk.pen.setting.SpenSettingBrushLayout$mOrientationChangedListener$1
            @Override // com.samsung.android.sdk.pen.setting.SpenBrushLayout.ChildOrientationChangedListener
            public void onColorViewOrientationChanged(int orientation) {
                SpenSettingBrushLayout spenSettingBrushLayout = this.this$0;
                spenSettingBrushLayout.updateColorRotate(orientation, spenSettingBrushLayout.getColorAlign(), this.this$0.mLayoutDirection);
            }

            @Override // com.samsung.android.sdk.pen.setting.SpenBrushLayout.ChildOrientationChangedListener
            public void onPenViewOrientationChanged(int orientation) {
                SpenSettingBrushLayout spenSettingBrushLayout = this.this$0;
                spenSettingBrushLayout.updatePenRotate(orientation, spenSettingBrushLayout.getPenAlign(), this.this$0.mLayoutDirection, false);
            }
        };
        this.mAlignChangedListener = new SpenBrushLayout.ChildAlignChangedListener() { // from class: com.samsung.android.sdk.pen.setting.SpenSettingBrushLayout$mAlignChangedListener$1
            @Override // com.samsung.android.sdk.pen.setting.SpenBrushLayout.ChildAlignChangedListener
            public void onColorAlignChanged(int align) {
                Log.i("SpenSettingBrushLayout", "onColorAlignChanged() align=" + align + " mChildLayoutChangedListener=" + (this.this$0.mChildLayoutChangedListener == null ? "NULL" : "NOT NULL"));
                SpenSettingBrushLayout.ChildLayoutChangedListener childLayoutChangedListener = this.this$0.mChildLayoutChangedListener;
                if (childLayoutChangedListener != null) {
                    childLayoutChangedListener.onColorAlignChanged(align);
                }
                this.this$0.notifyChildPosChanged();
            }

            @Override // com.samsung.android.sdk.pen.setting.SpenBrushLayout.ChildAlignChangedListener
            public void onPenAlignChanged(int align) {
                Log.i("SpenSettingBrushLayout", "onPenAlignChanged() align=" + align + " mChildLayoutChangedListener=" + (this.this$0.mChildLayoutChangedListener == null ? "NULL" : "NOT NULL"));
                SpenSettingBrushLayout.ChildLayoutChangedListener childLayoutChangedListener = this.this$0.mChildLayoutChangedListener;
                if (childLayoutChangedListener != null) {
                    childLayoutChangedListener.onPenAlignChanged(align);
                }
                this.this$0.notifyChildPosChanged();
            }
        };
        this.mActionListener = new SpenChildActionListener() { // from class: com.samsung.android.sdk.pen.setting.SpenSettingBrushLayout$mActionListener$1
            @Override // com.samsung.android.sdk.pen.setting.SpenChildActionListener
            public void onColorLongClicked() {
                Log.i("SpenSettingBrushLayout", "onColorLongClicked() listener is ".concat(this.this$0.mChildActionListener != null ? "NOT NULL" : "NULL"));
                SpenSettingBrushLayout.ChildActionListener childActionListener = this.this$0.mChildActionListener;
                if (childActionListener != null) {
                    childActionListener.onColorLongClicked();
                }
            }

            @Override // com.samsung.android.sdk.pen.setting.SpenChildActionListener
            public void onPenLongClicked() {
                Log.i("SpenSettingBrushLayout", "onPenLongClicked() listener is ".concat(this.this$0.mChildActionListener != null ? "NOT NULL" : "NULL"));
                SpenSettingBrushLayout.ChildActionListener childActionListener = this.this$0.mChildActionListener;
                if (childActionListener != null) {
                    childActionListener.onPenLongClicked();
                }
            }
        };
        android.support.v4.media.a.t(getLayoutDirection(), "LayoutDirection=", TAG);
        construct(context, childInfo, penNames, paletteList, recentList);
    }

    private final void construct(Context context, SpenBrushLayoutInfo childInfo, List<String> penNames, List<Integer> paletteList, List<SpenHSVColor> recentList) {
        this.mContext = context;
        this.mLayoutDirection = getResources().getConfiguration().getLayoutDirection();
        initView(context, childInfo, penNames, paletteList, recentList);
    }

    private final void initView(Context context, SpenBrushLayoutInfo childInfo, List<String> penNames, List<Integer> paletteList, List<SpenHSVColor> recentList) {
        BrushMovableChildStrategy brushMovableChildStrategy;
        SpenBrushLayout spenBrushLayout = null;
        if (childInfo.penViewType == 1) {
            this.penView = new SpenBrushPenTypeLayout(context, childInfo.isOpened ? 2 : 1);
        } else {
            this.penView = new SpenBrushPenListLayout(context);
            Object penView = getPenView();
            Intrinsics.checkNotNull(penView, "null cannot be cast to non-null type android.view.View");
            ((View) penView).setBackgroundResource(R.drawable.spen_brush_setting_bg);
            Object penView2 = getPenView();
            Intrinsics.checkNotNull(penView2, "null cannot be cast to non-null type android.view.View");
            View view = (View) penView2;
            Context context2 = this.mContext;
            if (context2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mContext");
                context2 = null;
            }
            view.setPadding(0, 0, 0, ResourceLoader.getDimensionPixelSize(context2.getResources(), R.dimen.drawing_brush_setting_penlist_padding_bottom_tablet));
        }
        getPenView().setPenLayoutRatio(childInfo.penWidthRatio, childInfo.penHeightRatio);
        if (childInfo.penResourceList == null) {
            getPenView().setPenList(penNames);
        } else {
            getPenView().setPenList(penNames, childInfo.penResourceList);
        }
        this.needCheckOrientation = !childInfo.moveable;
        this.colorView = new SpenColorLayout(context, null, true, true);
        getColorView().setBackgroundResource(R.drawable.spen_brush_setting_bg);
        getColorView().setPaletteList(paletteList);
        getColorView().setRecentColor(recentList);
        if (childInfo.moveable) {
            this.needCheckOrientation = false;
            brushMovableChildStrategy = new BrushMovableChildStrategy();
            this.mChildMoveStrategy = brushMovableChildStrategy;
        } else {
            this.needCheckOrientation = true;
            this.mChildMoveStrategy = new BrushFixedChildStrategy();
            brushMovableChildStrategy = null;
        }
        SpenBrushLayout spenBrushLayout2 = new SpenBrushLayout(context, childInfo.style, childInfo.spaceRatio, childInfo.moveable, this.mChildMoveStrategy);
        this.mBrushLayout = spenBrushLayout2;
        spenBrushLayout2.setViewInfo(getResources().getConfiguration().orientation, childInfo.penWidthRatio, childInfo.penHeightRatio, childInfo.colorWidthRatio, childInfo.colorHeightRatio);
        SpenBrushLayout spenBrushLayout3 = this.mBrushLayout;
        if (spenBrushLayout3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBrushLayout");
            spenBrushLayout3 = null;
        }
        Object penView3 = getPenView();
        Intrinsics.checkNotNull(penView3, "null cannot be cast to non-null type android.view.View");
        spenBrushLayout3.setChildView((View) penView3, childInfo.penAlign, getColorView(), childInfo.colorAlign);
        SpenBrushLayout spenBrushLayout4 = this.mBrushLayout;
        if (spenBrushLayout4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBrushLayout");
            spenBrushLayout4 = null;
        }
        spenBrushLayout4.setChildSizeChangedListener(this.mLayoutChangedListener);
        SpenBrushLayout spenBrushLayout5 = this.mBrushLayout;
        if (spenBrushLayout5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBrushLayout");
            spenBrushLayout5 = null;
        }
        spenBrushLayout5.setChildOrientationChangedListener(this.mOrientationChangedListener);
        SpenBrushLayout spenBrushLayout6 = this.mBrushLayout;
        if (spenBrushLayout6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBrushLayout");
            spenBrushLayout6 = null;
        }
        spenBrushLayout6.setChildAlignChangedListener(this.mAlignChangedListener);
        if (brushMovableChildStrategy != null) {
            SpenBrushLayout spenBrushLayout7 = this.mBrushLayout;
            if (spenBrushLayout7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mBrushLayout");
                spenBrushLayout7 = null;
            }
            spenBrushLayout7.setMoveAniStrategy(brushMovableChildStrategy);
            SpenBrushLayout spenBrushLayout8 = this.mBrushLayout;
            if (spenBrushLayout8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mBrushLayout");
                spenBrushLayout8 = null;
            }
            spenBrushLayout8.setChildActionListener(this.mActionListener);
        }
        if (this.needCheckOrientation) {
            int layoutDirection = getLayoutDirection();
            int i3 = this.mLayoutDirection;
            if (layoutDirection != i3) {
                setLayoutDirection(i3);
            }
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        SpenBrushLayout spenBrushLayout9 = this.mBrushLayout;
        if (spenBrushLayout9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBrushLayout");
        } else {
            spenBrushLayout = spenBrushLayout9;
        }
        addView(spenBrushLayout, layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void notifyChildPosChanged() {
        Rect rect = new Rect();
        getPenRect(rect);
        Log.i(TAG, "notifyChildPosChanged() [PEN]rect=" + rect);
        ChildLayoutChangedListener childLayoutChangedListener = this.mChildLayoutChangedListener;
        if (childLayoutChangedListener != null) {
            childLayoutChangedListener.onPenRectChanged(rect);
        }
        Rect rect2 = new Rect();
        getColorRect(rect2);
        Log.i(TAG, "notifyChildPosChanged() [COLOR]rect=" + rect2);
        ChildLayoutChangedListener childLayoutChangedListener2 = this.mChildLayoutChangedListener;
        if (childLayoutChangedListener2 != null) {
            childLayoutChangedListener2.onColorRectSizeChanged(rect2);
        }
    }

    private final boolean setPenDegree(int degree, boolean needAnimation) {
        SpenBrushPenLayoutInterface penView = getPenView();
        if (penView instanceof SpenBrushPenTypeLayout) {
            SpenBrushPenLayoutInterface penView2 = getPenView();
            Intrinsics.checkNotNull(penView2, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenTypeLayout");
            ((SpenBrushPenTypeLayout) penView2).setPenDegree(degree);
            return true;
        }
        if (!(penView instanceof SpenBrushPenListLayout)) {
            return false;
        }
        SpenBrushPenLayoutInterface penView3 = getPenView();
        Intrinsics.checkNotNull(penView3, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenListLayout");
        ((SpenBrushPenListLayout) penView3).setPenDegree(degree, needAnimation);
        return true;
    }

    private final boolean setSelectorDegree(int flipDir, int degree) {
        e.u("setSelectorDegree() flipDir=", flipDir, degree, " degree=", TAG);
        getColorView().setSelectorDegree(flipDir, degree);
        return true;
    }

    private final void updateChildRotate() {
        if (this.mChildMoveStrategy != null) {
            int penAlign = getPenAlign();
            int i3 = 2;
            int i4 = (penAlign == 1 || penAlign == 2) ? 2 : 1;
            Log.i(TAG, "updateChildRotate() by devive rotation.");
            updatePenRotate(i4, penAlign, this.mLayoutDirection, true);
            int colorAlign = getColorAlign();
            if (colorAlign != 1 && colorAlign != 2) {
                i3 = 1;
            }
            updateColorRotate(i3, colorAlign, this.mLayoutDirection);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateColorRotate(int orientation, int align, int direction) {
        SpenBrushMoveStrategy spenBrushMoveStrategy = this.mChildMoveStrategy;
        if (spenBrushMoveStrategy != null) {
            spenBrushMoveStrategy.setColorInfo(orientation, align, direction);
            getColorView().setFlip(spenBrushMoveStrategy.getMColorFlipDir(), spenBrushMoveStrategy.getMColorFlipDegree());
            setSelectorDegree(spenBrushMoveStrategy.getMSelectorFlip(), spenBrushMoveStrategy.getMSelectorDegree());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updatePenRotate(int orientation, int align, int direction, boolean needAnimation) {
        SpenBrushMoveStrategy spenBrushMoveStrategy = this.mChildMoveStrategy;
        if (spenBrushMoveStrategy != null) {
            int penDegree = (int) spenBrushMoveStrategy.getPenDegree(orientation, align, direction);
            StringBuilder sbK = A2.a.k("updatePenRotate() PenDegree=", penDegree, orientation, " orientation=", " align=");
            sbK.append(align);
            sbK.append(" direction=");
            sbK.append(direction);
            Log.i(TAG, sbK.toString());
            setPenDegree(penDegree, needAnimation);
        }
    }

    public final void close() {
        Log.i(TAG, "close");
        this.mChildActionListener = null;
        this.mChildLayoutChangedListener = null;
        this.needCheckOrientation = false;
        getPenView().close();
        getColorView().close();
        SpenBrushLayout spenBrushLayout = this.mBrushLayout;
        if (spenBrushLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBrushLayout");
            spenBrushLayout = null;
        }
        spenBrushLayout.close();
        this.mChildMoveStrategy = null;
    }

    public final int getChildRotation() {
        SpenBrushMoveStrategy spenBrushMoveStrategy = this.mChildMoveStrategy;
        if (spenBrushMoveStrategy != null) {
            return spenBrushMoveStrategy.getMRotateDegree();
        }
        return 0;
    }

    public final int getColorAlign() {
        SpenBrushLayout spenBrushLayout = this.mBrushLayout;
        if (spenBrushLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBrushLayout");
            spenBrushLayout = null;
        }
        return spenBrushLayout.getColorAlign();
    }

    public final boolean getColorRect(Rect rect) {
        SpenBrushLayout spenBrushLayout = this.mBrushLayout;
        if (spenBrushLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBrushLayout");
            spenBrushLayout = null;
        }
        return spenBrushLayout.getColorRect(rect);
    }

    public final SpenColorLayout getColorView() {
        SpenColorLayout spenColorLayout = this.colorView;
        if (spenColorLayout != null) {
            return spenColorLayout;
        }
        Intrinsics.throwUninitializedPropertyAccessException("colorView");
        return null;
    }

    public final int getPenAlign() {
        SpenBrushLayout spenBrushLayout = this.mBrushLayout;
        if (spenBrushLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBrushLayout");
            spenBrushLayout = null;
        }
        return spenBrushLayout.getPenAlign();
    }

    public final boolean getPenRect(Rect rect) {
        SpenBrushLayout spenBrushLayout = this.mBrushLayout;
        if (spenBrushLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBrushLayout");
            spenBrushLayout = null;
        }
        return spenBrushLayout.getPenRect(rect);
    }

    public final SpenBrushPenLayoutInterface getPenView() {
        SpenBrushPenLayoutInterface spenBrushPenLayoutInterface = this.penView;
        if (spenBrushPenLayoutInterface != null) {
            return spenBrushPenLayoutInterface;
        }
        Intrinsics.throwUninitializedPropertyAccessException("penView");
        return null;
    }

    public final int getSelectedPenOffset() {
        return getPenView().getSelectedPenPosition();
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        if (this.needCheckOrientation) {
            int layoutDirection = newConfig.getLayoutDirection();
            int i3 = this.mLayoutDirection;
            if (layoutDirection != i3) {
                e.u("OnConfigurationChanged() current=", i3, newConfig.getLayoutDirection(), " new =", TAG);
                SpenBrushLayout spenBrushLayout = this.mBrushLayout;
                SpenBrushLayout spenBrushLayout2 = null;
                if (spenBrushLayout == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mBrushLayout");
                    spenBrushLayout = null;
                }
                int penAlign = spenBrushLayout.getPenAlign();
                SpenBrushLayout spenBrushLayout3 = this.mBrushLayout;
                if (spenBrushLayout3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mBrushLayout");
                    spenBrushLayout3 = null;
                }
                int colorAlign = spenBrushLayout3.getColorAlign();
                this.mLayoutDirection = newConfig.getLayoutDirection();
                SpenBrushLayout spenBrushLayout4 = this.mBrushLayout;
                if (spenBrushLayout4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mBrushLayout");
                    spenBrushLayout4 = null;
                }
                spenBrushLayout4.setPenAlign(penAlign, this.mLayoutDirection);
                SpenBrushLayout spenBrushLayout5 = this.mBrushLayout;
                if (spenBrushLayout5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mBrushLayout");
                } else {
                    spenBrushLayout2 = spenBrushLayout5;
                }
                spenBrushLayout2.setColorAlign(colorAlign, this.mLayoutDirection);
            }
        }
    }

    public final void setChildActionListener(ChildActionListener listener) {
        Log.i(TAG, "setChildActionListener()");
        this.mChildActionListener = listener;
    }

    public final boolean setChildAlign(int penAlign, int colorAlign) {
        if (penAlign < 1 || colorAlign < 1 || penAlign > 3 || colorAlign > 3) {
            return false;
        }
        int layoutDirection = getLayoutDirection();
        android.support.v4.media.a.y(A2.a.k("setChildAlign() pen=", penAlign, colorAlign, " color=", " direction="), layoutDirection, TAG);
        SpenBrushLayout spenBrushLayout = this.mBrushLayout;
        SpenBrushLayout spenBrushLayout2 = null;
        if (spenBrushLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBrushLayout");
            spenBrushLayout = null;
        }
        spenBrushLayout.setPenAlign(penAlign, layoutDirection);
        SpenBrushLayout spenBrushLayout3 = this.mBrushLayout;
        if (spenBrushLayout3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBrushLayout");
        } else {
            spenBrushLayout2 = spenBrushLayout3;
        }
        spenBrushLayout2.setColorAlign(colorAlign, layoutDirection);
        return true;
    }

    public final void setChildLayoutChangedListener(ChildLayoutChangedListener listener) {
        Log.i(TAG, "setChildLayoutChangedListener()");
        this.mChildLayoutChangedListener = listener;
    }

    public final void setChildRotation(int i3) {
        android.support.v4.media.a.t(i3, "+++ setDeviceRotation() angle=", TAG);
        SpenBrushMoveStrategy spenBrushMoveStrategy = this.mChildMoveStrategy;
        if (spenBrushMoveStrategy != null) {
            spenBrushMoveStrategy.setRotateDegree(i3);
        }
        updateChildRotate();
    }

    public final void setChildRoundedBackground(int radius, int bgColor, int strokeSize, int strokeColor) {
        Log.i(TAG, "setChildRoundedBackground()");
        getPenView().setRoundedBackground(radius, bgColor, strokeSize, strokeColor);
        getColorView().setBackground(SpenSettingUtilDrawable.getRoundedCornerDrawable(radius, bgColor, strokeSize, strokeColor));
        SpenBrushLayout spenBrushLayout = this.mBrushLayout;
        if (spenBrushLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBrushLayout");
            spenBrushLayout = null;
        }
        spenBrushLayout.setChildRadius(radius);
    }

    public final boolean setColorAlign(int align) {
        if (align < 1 || align > 3) {
            return false;
        }
        SpenBrushLayout spenBrushLayout = this.mBrushLayout;
        SpenBrushLayout spenBrushLayout2 = null;
        if (spenBrushLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBrushLayout");
            spenBrushLayout = null;
        }
        e.u("setColorAlign() align=", align, spenBrushLayout.getColorAlign(), " current=", TAG);
        SpenBrushLayout spenBrushLayout3 = this.mBrushLayout;
        if (spenBrushLayout3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBrushLayout");
            spenBrushLayout3 = null;
        }
        if (spenBrushLayout3.getColorAlign() != align) {
            SpenBrushLayout spenBrushLayout4 = this.mBrushLayout;
            if (spenBrushLayout4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mBrushLayout");
            } else {
                spenBrushLayout2 = spenBrushLayout4;
            }
            spenBrushLayout2.setColorAlign(align, this.mLayoutDirection);
        }
        return true;
    }

    public final boolean setPenAlign(int align) {
        if (align < 1 || align > 3) {
            return false;
        }
        SpenBrushLayout spenBrushLayout = this.mBrushLayout;
        SpenBrushLayout spenBrushLayout2 = null;
        if (spenBrushLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBrushLayout");
            spenBrushLayout = null;
        }
        e.u("setPenAlign() align=", align, spenBrushLayout.getPenAlign(), " current=", TAG);
        SpenBrushLayout spenBrushLayout3 = this.mBrushLayout;
        if (spenBrushLayout3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBrushLayout");
            spenBrushLayout3 = null;
        }
        if (spenBrushLayout3.getPenAlign() != align) {
            SpenBrushLayout spenBrushLayout4 = this.mBrushLayout;
            if (spenBrushLayout4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mBrushLayout");
            } else {
                spenBrushLayout2 = spenBrushLayout4;
            }
            spenBrushLayout2.setPenAlign(align, this.mLayoutDirection);
        }
        return true;
    }
}
