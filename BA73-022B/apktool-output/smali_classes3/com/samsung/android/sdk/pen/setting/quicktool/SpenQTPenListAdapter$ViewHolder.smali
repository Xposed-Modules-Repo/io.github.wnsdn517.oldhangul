.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/X0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0015\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/X0;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;Landroid/view/View;)V",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;",
        "penInfo",
        "bindInfo",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;)V",
        "",
        "selected",
        "animation",
        "setSelected",
        "(ZZ)V",
        "penAnimation",
        "previewAnimation",
        "startAnimationShow",
        "startAnimationHide",
        "(Z)V",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenView;",
        "penView",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenView;",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;",
        "penPreview",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;",
        "Landroidx/dynamicanimation/animation/k;",
        "mSpringAnimation",
        "Landroidx/dynamicanimation/animation/k;",
        "Landroidx/dynamicanimation/animation/l;",
        "mSpringForce",
        "Landroidx/dynamicanimation/animation/l;",
        "Landroid/animation/ObjectAnimator;",
        "mPreviewAnimator",
        "Landroid/animation/ObjectAnimator;",
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
.field private mPreviewAnimator:Landroid/animation/ObjectAnimator;

.field private mSpringAnimation:Landroidx/dynamicanimation/animation/k;

.field private mSpringForce:Landroidx/dynamicanimation/animation/l;

.field private penPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

.field private penView:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenView;

.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    sget v0, Lcom/samsung/android/spen/R$id;->qt_item_pen_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenView;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->penView:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenView;

    sget v0, Lcom/samsung/android/spen/R$id;->qt_item_pen_preview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->penPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    new-instance p2, Landroidx/dynamicanimation/animation/l;

    invoke-direct {p2}, Landroidx/dynamicanimation/animation/l;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->mSpringForce:Landroidx/dynamicanimation/animation/l;

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->penView:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->penPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->penPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->access$getMDrawableHelper$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;)Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->makeDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroidx/dynamicanimation/animation/k;

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->penView:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenView;

    sget-object v0, Landroidx/dynamicanimation/animation/h;->n:Landroidx/dynamicanimation/animation/d;

    invoke-direct {p1, p2, v0}, Landroidx/dynamicanimation/animation/k;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/i;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->mSpringAnimation:Landroidx/dynamicanimation/animation/k;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->mSpringForce:Landroidx/dynamicanimation/animation/l;

    const/high16 p2, 0x3f400000    # 0.75f

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/l;->a(F)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->mSpringForce:Landroidx/dynamicanimation/animation/l;

    const/high16 p1, 0x43960000    # 300.0f

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/l;->b(F)V

    return-void
.end method

.method public static final synthetic access$getPenPreview$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;)Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->penPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;Landroidx/dynamicanimation/animation/h;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->startAnimationHide$lambda$1(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;Landroidx/dynamicanimation/animation/h;ZFF)V

    return-void
.end method

.method private static final startAnimationHide$lambda$1(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;Landroidx/dynamicanimation/animation/h;ZFF)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->access$getMAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnAnimationListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->access$getMIsShow$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnAnimationListener;->onAnimationEnd(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bindInfo(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;)V
    .locals 7

    const-string/jumbo v0, "penInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->penView:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenView;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->getColor()I

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->getSizeLevel()I

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->getParticleSize()F

    move-result v5

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->isFixedWidth()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenView;->setPenInfo(Ljava/lang/String;IIFZ)Z

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->penPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->getSizeLevel()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setInfo(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->penPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setPenColor(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->penPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->getParticleSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setParticleSize(F)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->access$getMContext$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->getColor()I

    move-result p1

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->isAdaptiveColor(Landroid/content/Context;I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object p1, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->Companion:Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper$Companion;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->penPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper$Companion;->setColor(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_1
    sget-object p1, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->Companion:Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper$Companion;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->penPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->access$getMAdaptiveColor$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper$Companion;->setColor(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/X0;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->access$getMOnItemClickListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->access$getMSelectedPosition$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnItemClickListener;->onItemClick(IZ)V

    :cond_1
    return-void
.end method

.method public final setSelected(ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->penView:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenView;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setSelected(ZZ)V

    return-void
.end method

.method public final startAnimationHide(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->penPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->penView:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->penView:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->mSpringAnimation:Landroidx/dynamicanimation/animation/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/k;->c()V

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->penView:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->mSpringForce:Landroidx/dynamicanimation/animation/l;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->access$getMHideTranslationY$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p1, Landroidx/dynamicanimation/animation/l;->i:D

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->mSpringAnimation:Landroidx/dynamicanimation/animation/k;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->mSpringForce:Landroidx/dynamicanimation/animation/l;

    iput-object v0, p1, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;

    new-instance v1, LNq/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LNq/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/h;->a(Landroidx/dynamicanimation/animation/f;)V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->mSpringAnimation:Landroidx/dynamicanimation/animation/k;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/k;->k()V

    :cond_3
    return-void

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->penView:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final startAnimationShow(ZZ)V
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->mPreviewAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->penPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->penPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    sget-object v2, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->PEN_PROGRESS:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance v2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder$startAnimationShow$1$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder$startAnimationShow$1$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;)V

    invoke-virtual {p2, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v3}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x190

    invoke-virtual {p2, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {p2, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->mPreviewAnimator:Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->penPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->penPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->penView:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->penView:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->mSpringAnimation:Landroidx/dynamicanimation/animation/k;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/k;->c()V

    :cond_2
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->penView:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenView;

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->access$getMHideTranslationY$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->mSpringForce:Landroidx/dynamicanimation/animation/l;

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->access$getMSelectedTranslationY$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;)F

    move-result p2

    float-to-double v0, p2

    iput-wide v0, p1, Landroidx/dynamicanimation/animation/l;->i:D

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->mSpringAnimation:Landroidx/dynamicanimation/animation/k;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->mSpringForce:Landroidx/dynamicanimation/animation/l;

    iput-object p2, p1, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/k;->k()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->penView:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenView;

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->access$getMSelectedTranslationY$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->penView:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->penView:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setSelected(ZZ)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
