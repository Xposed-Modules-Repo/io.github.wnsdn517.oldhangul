package com.samsung.android.sdk.pen.setting.pencommon;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.honeyboard.plugins.board.BoardRequestInfo;
import com.samsung.android.sdk.pen.SpenSettingPenInfo;
import com.samsung.android.sdk.pen.pen.SpenPenUtil;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilImage;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\u0018\u0000 52\u00020\u0001:\u000256B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\"\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0010\u0010!\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\b\u0010\"\u001a\u00020\u0014H\u0002J \u0010#\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J(\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)H\u0002J\u0018\u0010+\u001a\u00020\u00142\u0006\u0010,\u001a\u00020)2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J(\u0010-\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010.\u001a\u00020)2\u0006\u0010/\u001a\u00020\r2\u0006\u00100\u001a\u00020\u000bH\u0002J \u00101\u001a\u00020\u00142\u0006\u0010.\u001a\u00020)2\u0006\u00102\u001a\u00020\u001c2\u0006\u00103\u001a\u00020\u001eH\u0002J\u0010\u00104\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020'H\u0002R\u000e\u0010\b\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\r@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00067"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;", "", "context", "Landroid/content/Context;", "type", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil$PreviewType;", "<init>", "(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil$PreviewType;)V", "mContext", "mPreviewType", "mIsRTL", "", LoBaseEntry.VALUE, "", "penProgress", "getPenProgress", "()F", "setPenProgress", "(F)V", "drawPenPreview", "", "penInfo", "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;", "bitmap", "Landroid/graphics/Bitmap;", "view", "Landroid/view/View;", "mLinePreviewManager", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;", "mLinePreview", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;", "mLinePreviewHelper", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;", "initLinePreview", "destroyLinePreview", "drawStraightLine", "decideStrokeSize", "penMax", "penName", "", "height", "", "sizeLevel", "setOverlapResources", "overlappingResourceId", "drawPen", "pointCount", "strokeSize", "isFixedWidth", "drawingPen", "previewManager", BoardRequestInfo.VALUE_BOARD_SEARCH_PREVIEW_TYPE_PREVIEW, "getPreview", "Companion", "PreviewType", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenPreviewPenUtil {
    private static final String TAG = "SpenPreviewPenUtil";
    private final Context mContext;
    private final boolean mIsRTL;
    private SpenPreview mLinePreview;
    private SpenPreviewHelper mLinePreviewHelper;
    private SpenPreviewManager mLinePreviewManager;
    private final PreviewType mPreviewType;
    private float penProgress;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil$PreviewType;", "", "<init>", "(Ljava/lang/String;I)V", "STRAIGHT_LINE", "FREE_CURVE", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum PreviewType {
        STRAIGHT_LINE,
        FREE_CURVE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<PreviewType> getEntries() {
            return $ENTRIES;
        }
    }

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PreviewType.values().length];
            try {
                iArr[PreviewType.FREE_CURVE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PreviewType.STRAIGHT_LINE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public SpenPreviewPenUtil(Context context, PreviewType type) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(type, "type");
        this.mContext = context;
        this.mPreviewType = type;
        this.mIsRTL = context.getResources().getConfiguration().getLayoutDirection() == 1;
    }

    public /* synthetic */ SpenPreviewPenUtil(Context context, PreviewType previewType, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? PreviewType.FREE_CURVE : previewType);
    }

    private final float decideStrokeSize(float penMax, String penName, int height, int sizeLevel) {
        if (this.mLinePreviewManager == null) {
            return 0.0f;
        }
        float f10 = height * 0.95f;
        if (f10 == 0.0f) {
            return 0.0f;
        }
        return SpenPenUtil.INSTANCE.convertSizeLevelToDpSize(this.mContext, penName, sizeLevel) * (penMax > f10 ? f10 / penMax : 1.0f);
    }

    private final void destroyLinePreview() {
        SpenPreview spenPreview = this.mLinePreview;
        if (spenPreview != null) {
            spenPreview.close();
        }
        this.mLinePreview = null;
        this.mLinePreviewManager = null;
        SpenPreviewHelper spenPreviewHelper = this.mLinePreviewHelper;
        if (spenPreviewHelper != null) {
            spenPreviewHelper.close();
        }
        this.mLinePreviewHelper = null;
    }

    private final void drawPen(Bitmap bitmap, int pointCount, float strokeSize, boolean isFixedWidth) {
        SpenPreviewManager spenPreviewManager = this.mLinePreviewManager;
        if (spenPreviewManager == null || this.mLinePreview == null) {
            return;
        }
        Intrinsics.checkNotNull(spenPreviewManager);
        spenPreviewManager.startDraw(strokeSize, bitmap, isFixedWidth);
        SpenPreviewManager spenPreviewManager2 = this.mLinePreviewManager;
        Intrinsics.checkNotNull(spenPreviewManager2);
        SpenPreview spenPreview = this.mLinePreview;
        Intrinsics.checkNotNull(spenPreview);
        drawingPen(pointCount, spenPreviewManager2, spenPreview);
        SpenPreviewManager spenPreviewManager3 = this.mLinePreviewManager;
        Intrinsics.checkNotNull(spenPreviewManager3);
        spenPreviewManager3.endDraw();
    }

    public static /* synthetic */ void drawPenPreview$default(SpenPreviewPenUtil spenPreviewPenUtil, SpenSettingPenInfo spenSettingPenInfo, Bitmap bitmap, View view, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            view = null;
        }
        spenPreviewPenUtil.drawPenPreview(spenSettingPenInfo, bitmap, view);
    }

    private final void drawStraightLine(SpenSettingPenInfo penInfo, Bitmap bitmap, View view) {
        initLinePreview(penInfo);
        bitmap.eraseColor(0);
        SpenPreviewManager spenPreviewManager = this.mLinePreviewManager;
        Intrinsics.checkNotNull(spenPreviewManager);
        setOverlapResources(spenPreviewManager.getMOverlappingResourceId(), bitmap);
        SpenPreviewManager spenPreviewManager2 = this.mLinePreviewManager;
        Intrinsics.checkNotNull(spenPreviewManager2);
        float fDecideStrokeSize = decideStrokeSize(spenPreviewManager2.getMax(), penInfo.name, view.getHeight(), penInfo.sizeLevel);
        if (fDecideStrokeSize <= 0.0f) {
            Log.i(TAG, " drawStraightLine() strokeSize(" + fDecideStrokeSize + ") <= 0");
            return;
        }
        SpenPreview spenPreview = this.mLinePreview;
        Intrinsics.checkNotNull(spenPreview);
        drawPen(bitmap, spenPreview.readyToDraw(view, fDecideStrokeSize, penInfo.isFixedWidth), fDecideStrokeSize, penInfo.isFixedWidth);
        destroyLinePreview();
    }

    private final void drawingPen(int pointCount, SpenPreviewManager previewManager, SpenPreview preview) {
        RectF rectF = new RectF();
        MotionEvent drawStartEvent = preview.getDrawStartEvent();
        if (drawStartEvent != null) {
            previewManager.updateDraw(drawStartEvent, rectF);
            drawStartEvent.recycle();
        }
        int i3 = pointCount - 1;
        for (int i4 = 1; i4 < i3; i4++) {
            MotionEvent drawNextEvent = preview.getDrawNextEvent();
            if (drawNextEvent != null) {
                previewManager.updateDraw(drawNextEvent, rectF);
                drawNextEvent.recycle();
            }
        }
        MotionEvent drawEndEvent = preview.getDrawEndEvent();
        if (drawEndEvent != null) {
            previewManager.updateDraw(drawEndEvent, rectF);
            drawEndEvent.recycle();
        }
    }

    private final SpenPreview getPreview(String penName) {
        if (StringsKt__StringsJVMKt.endsWith$default(penName, "FountainPen", false, 2, null)) {
            return new SpenPreview(this.mContext, 5.0f);
        }
        if (StringsKt__StringsJVMKt.endsWith$default(penName, "BrushPen", false, 2, null)) {
            return new SpenBrushPenPreview(this.mContext);
        }
        if (StringsKt__StringsJVMKt.endsWith$default(penName, "Marker", false, 2, null)) {
            return new SpenMarkerPreview(this.mContext);
        }
        if (StringsKt__StringsKt.contains$default(penName, "WaterColorBrush", false, 2, (Object) null)) {
            return new SpenWaterColorBrushPreview(this.mContext);
        }
        if (StringsKt__StringsKt.contains$default(penName, "ObliquePen", false, 2, (Object) null)) {
            return new SpenObliquePreview(this.mContext);
        }
        if (StringsKt__StringsKt.contains$default(penName, "AirBrushPen", false, 2, (Object) null)) {
            return new SpenPreview(this.mContext, 2.5f);
        }
        if (StringsKt__StringsKt.contains$default(penName, "Beautify2", false, 2, (Object) null)) {
            return new SpenBeautify2Preview(this.mContext);
        }
        if (StringsKt__StringsKt.contains$default(penName, "ColoredPencil", false, 2, (Object) null)) {
            return new SpenColoredPencilPreview(this.mContext);
        }
        return StringsKt__StringsKt.contains$default(penName, "InkPen", false, 2, (Object) null) ? new SpenInkPreview(this.mContext) : new SpenPreview(this.mContext);
    }

    private final void initLinePreview(SpenSettingPenInfo penInfo) {
        this.mLinePreviewHelper = new SpenPreviewHelper(this.mContext);
        Context context = this.mContext;
        String str = penInfo.name;
        SpenPreviewHelper spenPreviewHelper = this.mLinePreviewHelper;
        Intrinsics.checkNotNull(spenPreviewHelper);
        SpenPreviewManager spenPreviewManager = new SpenPreviewManager(context, str, spenPreviewHelper);
        this.mLinePreviewManager = spenPreviewManager;
        spenPreviewManager.setColor(penInfo.color);
        SpenPreview preview = getPreview(penInfo.name);
        this.mLinePreview = preview;
        if (preview != null) {
            preview.setSizeLevel(penInfo.sizeLevel);
        }
    }

    private final void setOverlapResources(int overlappingResourceId, Bitmap bitmap) {
        Drawable drawable;
        if (overlappingResourceId == 0 || (drawable = SpenSettingUtilImage.getDrawable(this.mContext, overlappingResourceId, bitmap.getWidth(), bitmap.getHeight(), 0)) == null) {
            return;
        }
        Canvas canvas = new Canvas(bitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
    }

    public final void drawPenPreview(SpenSettingPenInfo penInfo, Bitmap bitmap, View view) {
        Intrinsics.checkNotNullParameter(penInfo, "penInfo");
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        int i3 = WhenMappings.$EnumSwitchMapping$0[this.mPreviewType.ordinal()];
        if (i3 == 1) {
            SpenPenUtil.drawPenPreview(this.mContext, bitmap, penInfo, this.mIsRTL, false, this.penProgress);
        } else {
            if (i3 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            if (view != null) {
                drawStraightLine(penInfo, bitmap, view);
            }
        }
    }

    public final float getPenProgress() {
        return this.penProgress;
    }

    public final void setPenProgress(float f10) {
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        if (this.penProgress == f10) {
            return;
        }
        this.penProgress = f10;
    }
}
