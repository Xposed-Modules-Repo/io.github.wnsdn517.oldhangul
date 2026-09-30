.class public final Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPreviewPenListControl;
.super Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J0\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0011H\u0016J\"\u0010\u0019\u001a\u00020\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001dH\u0016J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0012\u001a\u00020\u0013J0\u0010 \u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0011H\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPreviewPenListControl;",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;",
        "context",
        "Landroid/content/Context;",
        "childLayoutId",
        "",
        "<init>",
        "(Landroid/content/Context;I)V",
        "mPensView",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;",
        "mDrawableHelper",
        "Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;",
        "mAdaptiveColor",
        "mContext",
        "close",
        "",
        "setPenInfo",
        "",
        "penName",
        "",
        "color",
        "sizeLevel",
        "particleSize",
        "",
        "isFixedWidth",
        "setView",
        "penList",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;",
        "penNames",
        "",
        "findPenView",
        "Landroid/view/View;",
        "updatePreview",
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
.field private final mAdaptiveColor:I

.field private mContext:Landroid/content/Context;

.field private mDrawableHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;

.field private mPensView:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPreviewPenListControl;->mContext:Landroid/content/Context;

    sget p2, Lcom/samsung/android/spen/R$color;->setting_preview_adaptive_bg_color:I

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPreviewPenListControl;->mAdaptiveColor:I

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;

    invoke-direct {p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPreviewPenListControl;->mDrawableHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->setDrawableInfo(IIII)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPreviewPenListControl;->mDrawableHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_preview_radius:I

    invoke-static {p1, p2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->setRectRadius(F)V

    return-void
.end method

.method private final updatePreview(Ljava/lang/String;IIFZ)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPreviewPenListControl;->mPensView:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->findPenIndex(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->getPenPreview(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p3}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setInfo(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setPenColor(I)V

    invoke-virtual {v0, p4}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setParticleSize(F)V

    invoke-virtual {v0, p5}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setFixedWidth(Z)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPreviewPenListControl;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->isAdaptiveColor(Landroid/content/Context;I)Z

    move-result p1

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    if-nez p1, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->Companion:Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper$Companion;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper$Companion;->setColor(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_1
    sget-object p1, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->Companion:Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper$Companion;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/graphics/drawable/GradientDrawable;

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPreviewPenListControl;->mAdaptiveColor:I

    invoke-virtual {p1, p3, p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper$Companion;->setColor(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPreviewPenListControl;->mPensView:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;

    return-void
.end method

.method public final findPenView(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "penName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPreviewPenListControl;->mPensView:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->findPenIndex(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->getPenView(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setPenInfo(Ljava/lang/String;IIFZ)Z
    .locals 1

    const-string/jumbo v0, "penName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->setPenInfo(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPreviewPenListControl;->updatePreview(Ljava/lang/String;IIFZ)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setView(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->setView(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;Ljava/util/List;)V

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPreviewPenListControl;->mPensView:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPreviewPenListControl;->mPensView:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->getPenPreview(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPreviewPenListControl;->mDrawableHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->makeDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
