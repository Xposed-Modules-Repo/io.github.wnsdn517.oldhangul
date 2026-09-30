package com.samsung.android.sdk.pen.setting.colorpalette;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v4.media.a;
import android.util.Log;
import android.widget.ImageView;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.material.slider.e;
import com.samsung.android.spen.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0000\u0018\u0000 42\u00020\u0001:\u000245B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\u0010\u001a\u00020\u0011H\u0016J \u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0016J\b\u0010\u0016\u001a\u00020\u0011H\u0014J,\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J$\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001f2\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014J\u0012\u0010 \u001a\u00020\u00112\b\u0010!\u001a\u0004\u0018\u00010\u000eH\u0016J \u0010'\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u0005H\u0002J\u0018\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u0005H\u0002J\u0018\u0010\u0017\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u0005H\u0002J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u0018H\u0002J\u0010\u00100\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0005H\u0002J\u0010\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u0005H\u0002J\u0010\u00103\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\b\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0018\u00010\fR\u00020\u0000X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\"\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00058V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&¨\u00066"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;", "context", "Landroid/content/Context;", "defaultIndicatorResources", "", "<init>", "(Landroid/content/Context;I)V", "mCurrent", "mActualCount", "mDefaultPadding", "mUpdateIndicatorInfo", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;", "mActionListener", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;", "mSelfActionListener", "close", "", "setInfo", "size", "space", "count", "updateAllIndicatorDescription", "updateIndicator", "", "position", "background", "Landroid/graphics/drawable/Drawable;", "hoverDescription", "", "indicator", "Landroid/widget/ImageView;", "setActionListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "active", "getActive", "()I", "setActive", "(I)V", "updateIndicatorItemDescription", "current", "total", "needViewSliding", "nextStart", "nextEnd", "startIdx", "endIdx", "userDefineIndicator", "startIndex", "endIndex", "start", "init", "Companion", "SpenIndicatorInfo", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenPageClipIndicator extends SpenPageIndicator {
    private static final int SHOW_INDICATOR_COUNT = 3;
    private static final String TAG = "SpenMiniPageIndicator";
    private SpenPageIndicator.ActionListener mActionListener;
    private int mActualCount;
    private int mCurrent;
    private int mDefaultPadding;
    private final SpenPageIndicator.ActionListener mSelfActionListener;
    private SpenIndicatorInfo mUpdateIndicatorInfo;

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0013\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bJ\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0002\u001a\u00020\u0003J\"\u0010 \u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010!\u001a\u0004\u0018\u00010\u00072\b\u0010\"\u001a\u0004\u0018\u00010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\r\"\u0004\b\u0011\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\r\"\u0004\b\u0013\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001c\u0010\b\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001b¨\u0006#"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;", "", "position", "", "size", "padding", "backgroundDrawable", "Landroid/graphics/drawable/Drawable;", "hoverCharSequence", "", "<init>", "(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;IIILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V", "getPosition", "()I", "setPosition", "(I)V", "getSize", "setSize", "getPadding", "setPadding", "getBackgroundDrawable", "()Landroid/graphics/drawable/Drawable;", "setBackgroundDrawable", "(Landroid/graphics/drawable/Drawable;)V", "getHoverCharSequence", "()Ljava/lang/CharSequence;", "setHoverCharSequence", "(Ljava/lang/CharSequence;)V", "close", "", "isSamePosition", "", "update", "background", "hover", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class SpenIndicatorInfo {
        private Drawable backgroundDrawable;
        private CharSequence hoverCharSequence;
        private int padding;
        private int position;
        private int size;

        public SpenIndicatorInfo(int i3, int i4, int i5, Drawable drawable, CharSequence charSequence) {
            this.position = i3;
            this.size = i4;
            this.padding = i5;
            this.backgroundDrawable = drawable;
            this.hoverCharSequence = charSequence;
        }

        public final void close() {
            this.position = -1;
            this.backgroundDrawable = null;
            this.size = 0;
            this.padding = 0;
            this.hoverCharSequence = null;
        }

        public final Drawable getBackgroundDrawable() {
            return this.backgroundDrawable;
        }

        public final CharSequence getHoverCharSequence() {
            return this.hoverCharSequence;
        }

        public final int getPadding() {
            return this.padding;
        }

        public final int getPosition() {
            return this.position;
        }

        public final int getSize() {
            return this.size;
        }

        public final boolean isSamePosition(int position) {
            return this.position == position;
        }

        public final void setBackgroundDrawable(Drawable drawable) {
            this.backgroundDrawable = drawable;
        }

        public final void setHoverCharSequence(CharSequence charSequence) {
            this.hoverCharSequence = charSequence;
        }

        public final void setPadding(int i3) {
            this.padding = i3;
        }

        public final void setPosition(int i3) {
            this.position = i3;
        }

        public final void setSize(int i3) {
            this.size = i3;
        }

        public final void update(int size, Drawable background, CharSequence hover) {
            this.size = size;
            this.backgroundDrawable = background;
            this.hoverCharSequence = hover;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenPageClipIndicator(Context context, int i3) {
        super(context, i3);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mSelfActionListener = new SpenPageIndicator.ActionListener() { // from class: com.samsung.android.sdk.pen.setting.colorpalette.SpenPageClipIndicator$mSelfActionListener$1
            @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPageIndicator.ActionListener
            public void onIndicatorClicked(int position) {
                SpenPageIndicator.ActionListener actionListener = this.this$0.mActionListener;
                if (actionListener != null) {
                    SpenPageClipIndicator spenPageClipIndicator = this.this$0;
                    actionListener.onIndicatorClicked(spenPageClipIndicator.startIndex(spenPageClipIndicator.mCurrent) + position);
                }
            }
        };
        init(context);
    }

    private final int endIndex(int start) {
        int i3 = start + 3;
        int i4 = this.mActualCount;
        return i3 >= i4 ? i4 - 1 : start + 2;
    }

    private final void init(Context context) {
        this.mUpdateIndicatorInfo = null;
        this.mDefaultPadding = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.mini_pen_setting_color_palette_page_clip_indicator_padding);
    }

    private final boolean needViewSliding(int nextStart, int nextEnd) {
        if (this.mActualCount <= 3) {
            return false;
        }
        int iStartIndex = startIndex(this.mCurrent);
        return (iStartIndex == nextStart && endIndex(iStartIndex) == nextEnd) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int startIndex(int current) {
        int i3 = current - 1;
        int i4 = this.mActualCount;
        if (i4 <= 3 || i3 < 0) {
            return 0;
        }
        return current + 1 >= i4 ? i4 - 3 : i3;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0015  */
    private final void updateIndicator(int startIdx, int endIdx) {
        boolean z3;
        int i3 = endIdx - startIdx;
        if (i3 < 0) {
            return;
        }
        int i4 = 0;
        while (true) {
            SpenIndicatorInfo spenIndicatorInfo = this.mUpdateIndicatorInfo;
            if (spenIndicatorInfo != null && spenIndicatorInfo != null) {
                z3 = spenIndicatorInfo.isSamePosition(startIdx + i4);
            }
            updateIndicator(i4, z3);
            if (i4 == i3) {
                return;
            } else {
                i4++;
            }
        }
    }

    private final boolean updateIndicator(int position, boolean userDefineIndicator) {
        int padding;
        boolean zUpdateIndicator;
        SpenIndicatorInfo spenIndicatorInfo;
        if (!userDefineIndicator || (spenIndicatorInfo = this.mUpdateIndicatorInfo) == null) {
            padding = this.mDefaultPadding;
            zUpdateIndicator = super.updateIndicator(position, getDefaultSize(), DrawableLoader.getDrawable(getContext(), getDefaultResId()), null);
        } else if (spenIndicatorInfo != null) {
            padding = spenIndicatorInfo.getPadding();
            zUpdateIndicator = super.updateIndicator(position, spenIndicatorInfo.getSize(), spenIndicatorInfo.getBackgroundDrawable(), spenIndicatorInfo.getHoverCharSequence());
        } else {
            zUpdateIndicator = false;
            padding = 0;
        }
        if (!zUpdateIndicator) {
            Log.i(TAG, "not update clipIndicator.");
            return false;
        }
        ImageView indicatorView = getIndicatorView(position);
        if (indicatorView == null) {
            return true;
        }
        indicatorView.setPaddingRelative(padding, padding, padding, padding);
        return true;
    }

    private final void updateIndicatorItemDescription(int position, int current, int total) {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        e.B(new Object[]{Integer.valueOf(position), Integer.valueOf(current), Integer.valueOf(total)}, 3, "updateIndicatorItemDescription() position=%d, %d/%d", "format(format, *args)", TAG);
        ImageView indicatorView = getIndicatorView(position);
        if (indicatorView == null) {
            return;
        }
        setIndicatorDescription(indicatorView, current, total);
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPageIndicator
    public void close() {
        super.close();
        SpenIndicatorInfo spenIndicatorInfo = this.mUpdateIndicatorInfo;
        if (spenIndicatorInfo != null) {
            spenIndicatorInfo.close();
        }
        this.mUpdateIndicatorInfo = null;
        this.mCurrent = 0;
        this.mActualCount = 0;
        this.mActionListener = null;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPageIndicator
    /* JADX INFO: renamed from: getActive, reason: from getter */
    public int getMCurrent() {
        return this.mCurrent;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPageIndicator
    public void setActionListener(SpenPageIndicator.ActionListener listener) {
        this.mActionListener = listener;
        super.setActionListener(this.mSelfActionListener);
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPageIndicator
    public void setActive(int i3) {
        e.u("SpenMiniPageIndicator::setActive() - position=", i3, this.mActualCount, " actualCount=", TAG);
        if (i3 < 0 || i3 >= this.mActualCount) {
            a.t(i3, "invalid position=", TAG);
            return;
        }
        int iStartIndex = startIndex(i3);
        int iEndIndex = endIndex(iStartIndex);
        int mCurrent = super.getMCurrent();
        boolean zNeedViewSliding = needViewSliding(iStartIndex, iEndIndex);
        if (zNeedViewSliding) {
            updateIndicator(iStartIndex, iEndIndex);
        }
        int i4 = i3 - iStartIndex;
        setActive(i4, false);
        this.mCurrent = i3;
        if (getIsSupportAction()) {
            if (zNeedViewSliding) {
                updateAllIndicatorDescription();
            } else {
                updateIndicatorItemDescription(mCurrent, iStartIndex + mCurrent + 1, this.mActualCount);
                updateIndicatorItemDescription(i4, this.mCurrent + 1, this.mActualCount);
            }
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPageIndicator
    public void setInfo(int size, int space, int count) {
        a.t(count, "SpenMiniPageIndicator::setInfo() count=", TAG);
        int iMin = (int) Math.min(count, 3.0d);
        this.mActualCount = count;
        this.mCurrent = 0;
        super.setInfo(size, space, iMin);
        for (int i3 = 0; i3 < iMin; i3++) {
            ImageView indicatorView = getIndicatorView(i3);
            if (indicatorView != null) {
                int i4 = this.mDefaultPadding;
                indicatorView.setPaddingRelative(i4, i4, i4, i4);
            }
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPageIndicator
    public void updateAllIndicatorDescription() {
        int iMin = (int) Math.min(this.mActualCount, 3.0d);
        int iStartIndex = startIndex(this.mCurrent);
        for (int i3 = 0; i3 < iMin; i3++) {
            updateIndicatorItemDescription(i3, iStartIndex + 1 + i3, this.mActualCount);
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPageIndicator
    public void updateIndicator(ImageView indicator, Drawable background, CharSequence hoverDescription) {
        Intrinsics.checkNotNullParameter(indicator, "indicator");
        indicator.setImageDrawable(background);
        indicator.setBackground(null);
        setHoverDescription(indicator, hoverDescription);
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPageIndicator
    public boolean updateIndicator(int position, int size, Drawable background, CharSequence hoverDescription) {
        SpenPageClipIndicator spenPageClipIndicator;
        int i3;
        Log.i(TAG, "SpenMiniPageIndicator::updateIndicator()");
        SpenIndicatorInfo spenIndicatorInfo = this.mUpdateIndicatorInfo;
        if (spenIndicatorInfo == null) {
            spenPageClipIndicator = this;
            i3 = position;
            spenPageClipIndicator.mUpdateIndicatorInfo = spenPageClipIndicator.new SpenIndicatorInfo(i3, size, (getDefaultSize() - size) / 2, background, hoverDescription);
        } else {
            spenPageClipIndicator = this;
            i3 = position;
            if (spenIndicatorInfo == null || spenIndicatorInfo.getPosition() != i3) {
                Log.i(TAG, "Currently, Only one resource change is considered. (Additional confirmation is required for the case.)");
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                SpenIndicatorInfo spenIndicatorInfo2 = spenPageClipIndicator.mUpdateIndicatorInfo;
                Integer numValueOf = spenIndicatorInfo2 != null ? Integer.valueOf(spenIndicatorInfo2.getPosition()) : null;
                SpenIndicatorInfo spenIndicatorInfo3 = spenPageClipIndicator.mUpdateIndicatorInfo;
                Integer numValueOf2 = spenIndicatorInfo3 != null ? Integer.valueOf(spenIndicatorInfo3.getSize()) : null;
                SpenIndicatorInfo spenIndicatorInfo4 = spenPageClipIndicator.mUpdateIndicatorInfo;
                e.B(new Object[]{numValueOf, numValueOf2, spenIndicatorInfo4 != null ? spenIndicatorInfo4.getHoverCharSequence() : null, Integer.valueOf(i3), Integer.valueOf(size), hoverDescription}, 6, "[%d, %d, %s] -> [%d, %d, %s]", "format(format, *args)", TAG);
                return false;
            }
            SpenIndicatorInfo spenIndicatorInfo5 = spenPageClipIndicator.mUpdateIndicatorInfo;
            if (spenIndicatorInfo5 != null) {
                spenIndicatorInfo5.update(size, background, hoverDescription);
            }
        }
        return spenPageClipIndicator.updateIndicator(i3, true);
    }
}
