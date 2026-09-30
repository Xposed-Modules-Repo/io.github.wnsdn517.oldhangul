.class public final Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenPreview;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u001c\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\tH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenPreview;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mNormalBgColor",
        "",
        "mAdaptiveBgColor",
        "mBackgroundResourceID",
        "mDefaultTopMargin",
        "mHighlighterTopMargin",
        "mPenView",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;",
        "mPenPreview",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;",
        "close",
        "",
        "setPenInfo",
        "info",
        "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
        "setPenResource",
        "setPenPreview",
        "preview",
        "isHighlighterPen",
        "",
        "penName",
        "",
        "setPenBackground",
        "color",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mAdaptiveBgColor:I

.field private final mBackgroundResourceID:I

.field private final mDefaultTopMargin:I

.field private final mHighlighterTopMargin:I

.field private final mNormalBgColor:I

.field private mPenPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

.field private mPenView:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/samsung/android/spen/R$layout;->setting_favorite_item_view:I

    invoke-static {p2, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/samsung/android/spen/R$color;->setting_favorite_item_bg_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenPreview;->mNormalBgColor:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/samsung/android/spen/R$color;->setting_favorite_item_adaptive_bg_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenPreview;->mAdaptiveBgColor:I

    .line 6
    sget p2, Lcom/samsung/android/spen/R$drawable;->setting_favorite_item_bg:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenPreview;->mBackgroundResourceID:I

    .line 7
    sget p2, Lcom/samsung/android/spen/R$id;->favorite_pen:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenPreview;->mPenView:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    .line 8
    sget p2, Lcom/samsung/android/spen/R$id;->favorite_preview:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenPreview;->mPenPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/samsung/android/spen/R$dimen;->setting_favorite_pen_preview_top_margin:I

    invoke-static {p2, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenPreview;->mDefaultTopMargin:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/samsung/android/spen/R$dimen;->setting_favorite_pen_preview_highlighter_top_margin:I

    invoke-static {p1, p2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenPreview;->mHighlighterTopMargin:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final isHighlighterPen(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "Marker"

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Highlighter"

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final setPenBackground(I)V
    .locals 4

    sget v0, Lcom/samsung/android/spen/R$id;->bg_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenPreview;->mBackgroundResourceID:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->isAdaptiveColor(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenPreview;->mAdaptiveBgColor:I

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenPreview;->mNormalBgColor:I

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method private final setPenPreview(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenPreview;->isHighlighterPen(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenPreview;->mDefaultTopMargin:I

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenPreview;->mHighlighterTopMargin:I

    :goto_0
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget v0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setInfo(Ljava/lang/String;I)V

    iget p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setPenColor(I)V

    iget p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setParticleSize(F)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method

.method private final setPenResource(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenPreview;->mPenView:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->getPenName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenPreview;->mPenView:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    iget p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setPenColor(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenResource;->getPenSettingResource(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenPreview;->mPenView:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setPenResourceInfo(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;Z)V

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenPreview;->mPenView:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    iget-object v4, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget v5, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget v6, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iget v7, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    iget-boolean v8, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setPenInfo(Ljava/lang/String;IIFZ)Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenPreview;->mPenView:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenPreview;->mPenPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->close()V

    return-void
.end method

.method public final setPenInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenPreview;->setPenBackground(I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenPreview;->setPenResource(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenPreview;->mPenPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenPreview;->setPenPreview(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    return-void
.end method
