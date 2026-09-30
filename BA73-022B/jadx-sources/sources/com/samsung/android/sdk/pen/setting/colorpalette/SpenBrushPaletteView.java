package com.samsung.android.sdk.pen.setting.colorpalette;

import A2.a;
import H1.e;
import android.content.Context;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.sdk.pen.setting.b;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\b\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0011\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\u0004\u0010\bB\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u0004\u0010\u000bB)\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r¢\u0006\u0004\b\u0004\u0010\u0010J(\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\rH\u0016J\u0018\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\rH\u0002J\u0018\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\rH\u0002R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBrushPaletteView;", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "isHorizontal", "", "(Landroid/content/Context;Z)V", "row", "", "col", "fixedAlign", "(Landroid/content/Context;III)V", "mIsHorizontal", "onSizeChanged", "", "w", "h", "oldw", "oldh", "updatePadding", "updateChild", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenBrushPaletteView extends SpenPaletteView {
    private static final float CHILD_FOCUS_RATIO = 0.0f;
    private static final float COLOR_ITEM_HORIZONTAL_MARGIN_RATIO = 0.0957f;
    private static final float COLOR_ITEM_RATIO = 0.0974f;
    private static final int DEFAULT_COL_COUNT = 5;
    private static final int DEFAULT_ROW_COUNT = 2;
    private static final float END_PADDING_RATIO = 0.119f;
    private static final float START_PADDING_RATIO = 0.1258f;
    private static final String TAG = "SpenBrushPaletteView";
    private static final float TOP_PADDING_RATIO = 0.1379f;
    private boolean mIsHorizontal;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenBrushPaletteView(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mIsHorizontal = true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenBrushPaletteView(Context context, int i3, int i4, int i5) {
        super(context, i3, i4, i5);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mIsHorizontal = true;
        this.mIsHorizontal = i3 <= i4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenBrushPaletteView(Context context, AttributeSet attrs) {
        super(context, attrs, true);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        this.mIsHorizontal = true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenBrushPaletteView(Context context, boolean z3) {
        super(context, z3 ? 2 : 5, z3 ? 5 : 2, z3 ? 2 : 3);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mIsHorizontal = z3;
    }

    private final void updateChild(int w3, int h4) {
        int i3 = w3 > h4 ? w3 : h4;
        if (w3 > h4) {
            w3 = h4;
        }
        int i4 = (int) (i3 * COLOR_ITEM_RATIO);
        float f10 = w3;
        int i5 = (int) (i4 * 0.0f);
        int i10 = w3 - (((i4 * 2) + ((int) (TOP_PADDING_RATIO * f10))) + ((int) (f10 * COLOR_ITEM_HORIZONTAL_MARGIN_RATIO)));
        if (this.mIsHorizontal) {
            setIndicatorInfo(-1, i10);
        } else {
            setIndicatorInfo(i10, -1);
        }
        setChildInfo(i4, i5);
    }

    private final void updatePadding(int w3, int h4) {
        int i3 = w3 > h4 ? w3 : h4;
        if (w3 > h4) {
            w3 = h4;
        }
        int i4 = (int) (w3 * TOP_PADDING_RATIO);
        float f10 = i3;
        int i5 = (int) (START_PADDING_RATIO * f10);
        int i10 = (int) (f10 * END_PADDING_RATIO);
        setPaddingRelative(i5, i4, i10, 0);
        StringBuilder sbK = a.k("padding[", i5, i4, ArcCommonLog.TAG_COMMA, ArcCommonLog.TAG_COMMA);
        sbK.append(i10);
        sbK.append(", 0]");
        Log.i(TAG, sbK.toString());
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteView, android.view.View
    public void onSizeChanged(int w3, int h4, int oldw, int oldh) {
        Log.i(TAG, e.m(a.k("onSizeChanged() old[", oldw, oldh, ArcCommonLog.TAG_COMMA, "]  new["), w3, ArcCommonLog.TAG_COMMA, h4, "]"));
        if (h4 > 0) {
            updatePadding(w3, h4);
            updateChild(w3, h4);
            new Handler().post(new b(this, 1));
        }
    }
}
