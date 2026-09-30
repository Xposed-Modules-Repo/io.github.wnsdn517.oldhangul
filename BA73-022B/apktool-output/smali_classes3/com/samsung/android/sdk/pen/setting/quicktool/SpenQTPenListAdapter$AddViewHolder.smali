.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$AddViewHolder;
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
    name = "AddViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$AddViewHolder;",
        "Landroidx/recyclerview/widget/X0;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;Landroid/view/View;)V",
        "",
        "visibility",
        "",
        "setVisibilityWithAnimation",
        "(I)V",
        "setVisibilityWithoutAnimation",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "hasAnimation",
        "setVisibility",
        "(IZ)V",
        "mAddButton",
        "Landroid/view/View;",
        "Landroidx/dynamicanimation/animation/k;",
        "mSpringAnimation",
        "Landroidx/dynamicanimation/animation/k;",
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
.field private mAddButton:Landroid/view/View;

.field private mSpringAnimation:Landroidx/dynamicanimation/animation/k;

.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$AddViewHolder;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    sget p1, Lcom/samsung/android/spen/R$id;->add_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$AddViewHolder;->mAddButton:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$AddViewHolder;->mAddButton:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$AddViewHolder;->mAddButton:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/samsung/android/spen/R$string;->pen_string_add_favorite_pen:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$AddViewHolder;->mAddButton:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$AddViewHolder;->mAddButton:Landroid/view/View;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->setHoverText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setVisibilityWithAnimation(I)V
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$AddViewHolder;->mAddButton:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$AddViewHolder;->mSpringAnimation:Landroidx/dynamicanimation/animation/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/k;->c()V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$AddViewHolder;->mAddButton:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$AddViewHolder;->mAddButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_4

    const-wide/16 v1, 0xc8

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x64

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$AddViewHolder;->mAddButton:Landroid/view/View;

    const-string p1, "TRANSLATION_Y"

    sget-object v2, Landroidx/dynamicanimation/animation/h;->n:Landroidx/dynamicanimation/animation/d;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$AddViewHolder;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->access$getMHideTranslationY$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;)F

    move-result v3

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$AddViewHolder;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->access$getMSelectedTranslationY$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;)F

    move-result v6

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/high16 v5, 0x43960000    # 300.0f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->startSpringAnimation$default(Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;Landroid/view/View;Landroidx/dynamicanimation/animation/i;FFFFLandroidx/dynamicanimation/animation/f;ILjava/lang/Object;)Landroidx/dynamicanimation/animation/k;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$AddViewHolder;->mSpringAnimation:Landroidx/dynamicanimation/animation/k;

    return-void
.end method

.method private final setVisibilityWithoutAnimation(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$AddViewHolder;->mAddButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$AddViewHolder;->mSpringAnimation:Landroidx/dynamicanimation/animation/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/k;->c()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$AddViewHolder;->mAddButton:Landroid/view/View;

    if-nez p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$AddViewHolder;->mAddButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$AddViewHolder;->mAddButton:Landroid/view/View;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$AddViewHolder;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->access$getMSelectedTranslationY$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$AddViewHolder;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->access$getMOnAddButtonClickListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnAddButtonClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnAddButtonClickListener;->onAddButtonClicked()V

    :cond_0
    return-void
.end method

.method public final setVisibility(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$AddViewHolder;->mAddButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$AddViewHolder;->setVisibilityWithAnimation(I)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$AddViewHolder;->setVisibilityWithoutAnimation(I)V

    return-void
.end method
