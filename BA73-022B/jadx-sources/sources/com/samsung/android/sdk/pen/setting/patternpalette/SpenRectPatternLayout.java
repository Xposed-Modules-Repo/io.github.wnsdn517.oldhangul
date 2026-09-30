package com.samsung.android.sdk.pen.setting.patternpalette;

import android.content.Context;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewInterface;
import com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteViewV4;
import com.samsung.android.spen.R;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000 '2\u00020\u0001:\u0002'(B\u0011\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\u0004\u0010\bJ\u0006\u0010\r\u001a\u00020\u000eJ$\u0010\u000f\u001a\u00020\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0012J\u0016\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0010J\u0016\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0010J\u0016\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0010J\u0010\u0010\u001d\u001a\u00020\u000e2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u000e\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u0007J\u000e\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u0010J\u0018\u0010$\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0013H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082.¢\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006)"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;", "Landroid/widget/FrameLayout;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "layoutId", "", "(Landroid/content/Context;I)V", "mViewControl", "Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;", "mPaletteView", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV4;", "close", "", "setPatternList", "", "patternResName", "", "", "patternSize", "", "setPattern", "needAnimation", "patternResId", "setPatternSize", "pattern", "getPattern", "()I", "setOnPatternChangedListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout$OnPatternChangeListener;", "setSelectorDegree", "degree", "setFlipperEnabled", "enabled", "construct", "getDrawableId", "drawable", "Companion", "OnPatternChangeListener", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenRectPatternLayout extends FrameLayout {
    private static final String TAG = "SpenRectPatternLayout";
    private SpenPaletteViewV4 mPaletteView;
    private SpenPatternViewControl mViewControl;

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout$OnPatternChangeListener;", "Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl$OnPatternChangeListener;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnPatternChangeListener extends SpenPatternViewControl.OnPatternChangeListener {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenRectPatternLayout(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        construct(context, R.layout.setting_pen_color_layout_oneui70_v15);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenRectPatternLayout(Context context, int i3) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        construct(context, i3);
    }

    private final void construct(Context context, int layoutId) {
        Object systemService = context.getSystemService("layout_inflater");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        ((LayoutInflater) systemService).inflate(layoutId, (ViewGroup) this, true);
        SpenPaletteViewInterface spenPaletteViewInterface = (SpenPaletteViewInterface) findViewById(R.id.pen_palette_view);
        if (spenPaletteViewInterface instanceof SpenPaletteViewV4) {
            this.mPaletteView = (SpenPaletteViewV4) spenPaletteViewInterface;
        }
        this.mViewControl = new SpenPatternViewControl(context, spenPaletteViewInterface);
    }

    private final int getDrawableId(String drawable) {
        int identifier = getContext().getResources().getIdentifier(drawable, "drawable", getContext().getPackageName());
        if (identifier == 0) {
            Log.e(TAG, "Resource is not founded");
        }
        return identifier;
    }

    public final void close() {
        SpenPaletteViewV4 spenPaletteViewV4 = this.mPaletteView;
        SpenPatternViewControl spenPatternViewControl = null;
        if (spenPaletteViewV4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPaletteView");
            spenPaletteViewV4 = null;
        }
        spenPaletteViewV4.close();
        SpenPatternViewControl spenPatternViewControl2 = this.mViewControl;
        if (spenPatternViewControl2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mViewControl");
        } else {
            spenPatternViewControl = spenPatternViewControl2;
        }
        spenPatternViewControl.close();
    }

    public final int getPattern() {
        SpenPatternViewControl spenPatternViewControl = this.mViewControl;
        if (spenPatternViewControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mViewControl");
            spenPatternViewControl = null;
        }
        return spenPatternViewControl.getMSelectedResId();
    }

    public final void setFlipperEnabled(boolean enabled) {
        SpenPaletteViewV4 spenPaletteViewV4 = this.mPaletteView;
        if (spenPaletteViewV4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPaletteView");
            spenPaletteViewV4 = null;
        }
        spenPaletteViewV4.setFlipperEnabled(enabled);
    }

    public final void setOnPatternChangedListener(OnPatternChangeListener listener) {
        SpenPatternViewControl spenPatternViewControl = this.mViewControl;
        if (spenPatternViewControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mViewControl");
            spenPatternViewControl = null;
        }
        spenPatternViewControl.setOnPatternChangedListener(listener);
    }

    public final boolean setPattern(int patternResId, boolean needAnimation) {
        SpenPatternViewControl spenPatternViewControl = this.mViewControl;
        if (spenPatternViewControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mViewControl");
            spenPatternViewControl = null;
        }
        return spenPatternViewControl.setPattern(patternResId, needAnimation);
    }

    public final boolean setPattern(String patternResName, boolean needAnimation) {
        Intrinsics.checkNotNullParameter(patternResName, "patternResName");
        Log.d(TAG, "setPattern() resName=" + patternResName);
        return setPattern(getDrawableId(patternResName), needAnimation);
    }

    public final boolean setPatternList(List<String> patternResName, List<Float> patternSize) {
        Intrinsics.checkNotNullParameter(patternResName, "patternResName");
        SpenPatternViewControl spenPatternViewControl = this.mViewControl;
        if (spenPatternViewControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mViewControl");
            spenPatternViewControl = null;
        }
        return spenPatternViewControl.setPatternList(patternResName, patternSize);
    }

    public final boolean setPatternSize(float patternSize, boolean needAnimation) {
        SpenPatternViewControl spenPatternViewControl = this.mViewControl;
        if (spenPatternViewControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mViewControl");
            spenPatternViewControl = null;
        }
        return spenPatternViewControl.setPatternSize(patternSize, needAnimation);
    }

    public final boolean setSelectorDegree(int degree) {
        SpenPaletteViewV4 spenPaletteViewV4 = this.mPaletteView;
        if (spenPaletteViewV4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPaletteView");
            spenPaletteViewV4 = null;
        }
        return spenPaletteViewV4.setSelectorDegree(degree);
    }
}
