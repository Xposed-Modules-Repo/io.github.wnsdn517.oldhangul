package com.samsung.android.sdk.pen.setting.favoritepen;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.plugins.board.BoardRequestInfo;
import com.samsung.android.sdk.pen.SpenSettingUIPenInfo;
import com.samsung.android.sdk.pen.setting.handwriting.SpenPenResource;
import com.samsung.android.sdk.pen.setting.pencommon.SpenPenBaseView;
import com.samsung.android.sdk.pen.setting.pencommon.SpenPenPreviewV2;
import com.samsung.android.sdk.pen.setting.pencommon.SpenSettingPenResource;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtil;
import com.samsung.android.spen.R;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u001c\u0010\u0018\u001a\u00020\u00132\b\u0010\u0019\u001a\u0004\u0018\u00010\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\tH\u0002R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenPreview;", "Landroid/widget/FrameLayout;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "mNormalBgColor", "", "mAdaptiveBgColor", "mBackgroundResourceID", "mDefaultTopMargin", "mHighlighterTopMargin", "mPenView", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;", "mPenPreview", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;", "close", "", "setPenInfo", "info", "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;", "setPenResource", "setPenPreview", BoardRequestInfo.VALUE_BOARD_SEARCH_PREVIEW_TYPE_PREVIEW, "isHighlighterPen", "", "penName", "", "setPenBackground", "color", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenFavoritePenPreview extends FrameLayout {
    private final int mAdaptiveBgColor;
    private final int mBackgroundResourceID;
    private final int mDefaultTopMargin;
    private final int mHighlighterTopMargin;
    private final int mNormalBgColor;
    private SpenPenPreviewV2 mPenPreview;
    private SpenPenBaseView mPenView;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public SpenFavoritePenPreview(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public SpenFavoritePenPreview(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        View.inflate(getContext(), R.layout.setting_favorite_item_view, this);
        this.mNormalBgColor = context.getResources().getColor(R.color.setting_favorite_item_bg_color);
        this.mAdaptiveBgColor = context.getResources().getColor(R.color.setting_favorite_item_adaptive_bg_color);
        this.mBackgroundResourceID = R.drawable.setting_favorite_item_bg;
        this.mPenView = (SpenPenBaseView) findViewById(R.id.favorite_pen);
        this.mPenPreview = (SpenPenPreviewV2) findViewById(R.id.favorite_preview);
        this.mDefaultTopMargin = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.setting_favorite_pen_preview_top_margin);
        this.mHighlighterTopMargin = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.setting_favorite_pen_preview_highlighter_top_margin);
    }

    public /* synthetic */ SpenFavoritePenPreview(Context context, AttributeSet attributeSet, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? null : attributeSet);
    }

    private final boolean isHighlighterPen(String penName) {
        return StringsKt__StringsKt.contains$default(penName, "Marker", false, 2, (Object) null) || StringsKt__StringsKt.contains$default(penName, "Highlighter", false, 2, (Object) null);
    }

    private final void setPenBackground(int color) {
        View viewFindViewById = findViewById(R.id.bg_layout);
        viewFindViewById.setBackgroundResource(this.mBackgroundResourceID);
        Drawable background = viewFindViewById.getBackground();
        Intrinsics.checkNotNull(background, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
        GradientDrawable gradientDrawable = (GradientDrawable) background;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        if (SpenSettingUtil.isAdaptiveColor(context, color)) {
            gradientDrawable.setColor(this.mAdaptiveBgColor);
        } else {
            gradientDrawable.setColor(this.mNormalBgColor);
        }
        viewFindViewById.setClipToOutline(true);
    }

    private final void setPenPreview(SpenPenPreviewV2 preview, SpenSettingUIPenInfo info) {
        if (preview == null || info == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = preview.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
        layoutParams2.topMargin = !isHighlighterPen(info.name) ? this.mDefaultTopMargin : this.mHighlighterTopMargin;
        preview.setLayoutParams(layoutParams2);
        preview.setInfo(info.name, info.sizeLevel);
        preview.setPenColor(info.color);
        preview.setParticleSize(info.particleSize);
        preview.invalidate();
    }

    private final void setPenResource(SpenSettingUIPenInfo info) {
        String penName = this.mPenView.getPenName();
        if (penName != null && penName.compareTo(info.name) == 0) {
            this.mPenView.setPenColor(info.color);
            return;
        }
        SpenSettingPenResource penSettingResource = SpenPenResource.getPenSettingResource(getContext(), info.name);
        if (penSettingResource != null) {
            this.mPenView.setPenResourceInfo(penSettingResource, false);
        }
        this.mPenView.setPenInfo(info.name, info.color, info.sizeLevel, info.particleSize, info.isFixedWidth);
        this.mPenView.setSelected(true);
    }

    public final void close() {
        this.mPenPreview.close();
    }

    public final void setPenInfo(SpenSettingUIPenInfo info) {
        Intrinsics.checkNotNullParameter(info, "info");
        setPenBackground(info.color);
        setPenResource(info);
        setPenPreview(this.mPenPreview, info);
    }
}
