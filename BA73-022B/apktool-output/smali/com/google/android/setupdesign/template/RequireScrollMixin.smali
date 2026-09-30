.class public Lcom/google/android/setupdesign/template/RequireScrollMixin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/setupcompat/template/Mixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;,
        Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RequireScrollMixin"


# instance fields
.field private delegate:Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;

.field private everScrolledToBottom:Z

.field private final handler:Landroid/os/Handler;

.field private listener:Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;

.field private requiringScrollToBottom:Z

.field private final templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requiringScrollToBottom:Z

    iput-boolean v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->everScrolledToBottom:Z

    iput-object p1, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/setupdesign/template/RequireScrollMixin;Landroid/widget/ScrollView;Lcom/google/android/setupcompat/template/FooterButton;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->lambda$requireScrollWithButton$1(Landroid/widget/ScrollView;Lcom/google/android/setupcompat/template/FooterButton;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/setupdesign/template/RequireScrollMixin;Landroid/widget/ScrollView;Landroid/widget/Button;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->lambda$requireScrollWithButton$0(Landroid/widget/ScrollView;Landroid/widget/Button;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/setupdesign/template/RequireScrollMixin;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->lambda$notifyScrollabilityChange$5()V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/setupdesign/template/RequireScrollMixin;Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/content/Context;Landroid/widget/Button;Landroid/widget/LinearLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->lambda$requireScrollWithDownButton$4(Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/content/Context;Landroid/widget/Button;Landroid/widget/LinearLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/setupdesign/template/RequireScrollMixin;Landroid/widget/ScrollView;Lcom/google/android/setupcompat/template/FooterButton;Ljava/lang/CharSequence;Lcom/google/android/setupcompat/template/FooterButton;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->lambda$requireScrollWithButton$2(Landroid/widget/ScrollView;Lcom/google/android/setupcompat/template/FooterButton;Ljava/lang/CharSequence;Lcom/google/android/setupcompat/template/FooterButton;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/setupdesign/template/RequireScrollMixin;Landroid/widget/ScrollView;Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/widget/Button;Landroid/widget/Button;Ljava/lang/CharSequence;Landroid/widget/LinearLayout;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->lambda$requireScrollWithDownButton$3(Landroid/widget/ScrollView;Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/widget/Button;Landroid/widget/Button;Ljava/lang/CharSequence;Landroid/widget/LinearLayout;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/setupdesign/template/RequireScrollMixin;)Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->delegate:Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/setupdesign/template/RequireScrollMixin;)Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->listener:Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/setupdesign/template/RequireScrollMixin;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requiringScrollToBottom:Z

    return p0
.end method

.method private isScrollViewScrollable(Landroid/widget/ScrollView;)Z
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$notifyScrollabilityChange$5()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    instance-of v1, v0, Lcom/google/android/setupdesign/GlifLayout;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requiringScrollToBottom:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->isEverScrolledToBottom()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->postScrollStateChange(Z)V

    iput-boolean v2, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requiringScrollToBottom:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requiringScrollToBottom:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->postScrollStateChange(Z)V

    iput-boolean v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requiringScrollToBottom:Z

    invoke-virtual {p0, v2}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->setEverScrolledToBottom(Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$requireScrollWithButton$0(Landroid/widget/ScrollView;Landroid/widget/Button;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->isScrollViewScrollable(Landroid/widget/ScrollView;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->setEverScrolledToBottom(Z)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$requireScrollWithButton$1(Landroid/widget/ScrollView;Lcom/google/android/setupcompat/template/FooterButton;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->isScrollViewScrollable(Landroid/widget/ScrollView;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->setEverScrolledToBottom(Z)V

    invoke-virtual {p2, p3}, Lcom/google/android/setupcompat/template/FooterButton;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$requireScrollWithButton$2(Landroid/widget/ScrollView;Lcom/google/android/setupcompat/template/FooterButton;Ljava/lang/CharSequence;Lcom/google/android/setupcompat/template/FooterButton;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->isScrollViewScrollable(Landroid/widget/ScrollView;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->setEverScrolledToBottom(Z)V

    invoke-virtual {p2, p3}, Lcom/google/android/setupcompat/template/FooterButton;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {p4, p0}, Lcom/google/android/setupcompat/template/FooterButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$requireScrollWithDownButton$3(Landroid/widget/ScrollView;Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/widget/Button;Landroid/widget/Button;Ljava/lang/CharSequence;Landroid/widget/LinearLayout;Ljava/lang/CharSequence;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->setEverScrolledToBottom(Z)V

    invoke-virtual {p2, v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setDownButtonEnabled(Z)V

    if-eqz p3, :cond_0

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    move-object p6, p7

    move p7, p8

    move-object p8, p2

    move-object p2, p0

    invoke-direct/range {p2 .. p8}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->setupPrimaryButtonStyleWhenReachedToBottom(Landroid/widget/Button;Ljava/lang/CharSequence;Landroid/widget/LinearLayout;Ljava/lang/CharSequence;ILcom/google/android/setupcompat/template/FooterBarMixin;)V

    return-void

    :cond_1
    move-object p8, p2

    move-object p2, p0

    if-nez p3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->isEverScrolledToBottom()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p8, v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setDownButtonEnabled(Z)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {p8, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setDownButtonEnabled(Z)V

    const/16 p0, 0x8

    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$requireScrollWithDownButton$4(Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/content/Context;Landroid/widget/Button;Landroid/widget/LinearLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->isEverScrolledToBottom()Z

    move-result p8

    if-nez p8, :cond_0

    const/4 p5, 0x1

    invoke-virtual {p1, p5}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setDownButtonEnabled(Z)V

    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->generateGlifExpressiveDownButton(Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/setupcompat/template/FooterBarMixin;)V

    iget-object p0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    check-cast p0, Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getFooterBarMoreToScrollBackgroundColor()I

    move-result p0

    invoke-virtual {p4, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setDownButtonEnabled(Z)V

    move-object v0, p0

    move-object v6, p1

    move-object v1, p3

    move-object v3, p4

    move-object v2, p5

    move-object v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->setupPrimaryButtonStyleWhenReachedToBottom(Landroid/widget/Button;Ljava/lang/CharSequence;Landroid/widget/LinearLayout;Ljava/lang/CharSequence;ILcom/google/android/setupcompat/template/FooterBarMixin;)V

    return-void
.end method

.method private postScrollStateChange(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/setupdesign/template/RequireScrollMixin$6;

    invoke-direct {v1, p0, p1}, Lcom/google/android/setupdesign/template/RequireScrollMixin$6;-><init>(Lcom/google/android/setupdesign/template/RequireScrollMixin;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setupPrimaryButtonStyleWhenReachedToBottom(Landroid/widget/Button;Ljava/lang/CharSequence;Landroid/widget/LinearLayout;Ljava/lang/CharSequence;ILcom/google/android/setupcompat/template/FooterBarMixin;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    if-eq p5, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p3, p5, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    invoke-virtual {p6}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p5

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    invoke-virtual {p6}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p5

    invoke-virtual {p5, v1}, Lcom/google/android/setupcompat/template/FooterButton;->setVisibility(I)V

    :cond_1
    invoke-virtual {p6}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p5

    const/4 v2, 0x4

    invoke-virtual {p5, v2}, Lcom/google/android/setupcompat/template/FooterButton;->setVisibility(I)V

    const/4 p5, 0x0

    invoke-virtual {v0, p5}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p6}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p5

    invoke-virtual {p5, p2}, Lcom/google/android/setupcompat/template/FooterButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p6}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/android/setupcompat/template/FooterButton;->setVisibility(I)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    check-cast p0, Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getFooterBackgroundColor()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_2
    const-string p0, "RequireScrollMixin"

    const-string p1, "Cannot clean up icon for the button. Skipping set text."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public createOnClickListener(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/google/android/setupdesign/template/RequireScrollMixin$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/setupdesign/template/RequireScrollMixin$1;-><init>(Lcom/google/android/setupdesign/template/RequireScrollMixin;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public generateGlifExpressiveDownButton(Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/setupcompat/template/FooterBarMixin;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/google/android/setupdesign/R$drawable;->sud_ic_down_arrow:I

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x2

    invoke-virtual {p2, p0}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/google/android/setupdesign/R$dimen;->sud_glif_expressive_down_button_icon_size:I

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    sget p0, Lcom/google/android/setupdesign/R$string;->sud_expressive_accessibility_more_button_label:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setDownButtonForExpressiveStyle()V

    return-void

    :cond_0
    const-string p0, "RequireScrollMixin"

    const-string p1, "Cannot set icon for the button. Skipping clean up text."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getOnRequireScrollStateChangedListener()Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->listener:Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;

    return-object p0
.end method

.method public isEverScrolledToBottom()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->everScrolledToBottom:Z

    return p0
.end method

.method public isScrollingRequired()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requiringScrollToBottom:Z

    return p0
.end method

.method public notifyScrollabilityChange(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requiringScrollToBottom:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->isEverScrolledToBottom()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->postScrollStateChange(Z)V

    iput-boolean p1, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requiringScrollToBottom:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/setupdesign/template/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/android/setupdesign/template/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRestoreEverScrolledToBottom(Z)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->setEverScrolledToBottom(Z)V

    iget-object p0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->listener:Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;->onRequireScrollStateChanged(Z)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "RequireScrollMixin"

    const-string p1, "Don\'t restore the state due to the value is the same as default value"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public requireScroll()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->delegate:Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;

    invoke-interface {p0}, Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;->startListening()V

    return-void
.end method

.method public requireScrollWithButton(Landroid/content/Context;Lcom/google/android/setupcompat/template/FooterButton;ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 8
    invoke-virtual {p1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p4}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requireScrollWithButton(Lcom/google/android/setupcompat/template/FooterButton;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public requireScrollWithButton(Landroid/content/Context;Lcom/google/android/setupcompat/template/FooterButton;Lcom/google/android/setupcompat/template/FooterButton;ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 18
    invoke-virtual {p1, p4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p2, p3, p1, p5}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requireScrollWithButton(Lcom/google/android/setupcompat/template/FooterButton;Lcom/google/android/setupcompat/template/FooterButton;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public requireScrollWithButton(Landroid/widget/Button;ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requireScrollWithButton(Landroid/widget/Button;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public requireScrollWithButton(Landroid/widget/Button;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->createOnClickListener(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p3, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    check-cast p3, Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {p3}, Lcom/google/android/setupdesign/GlifLayout;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v0, LUj/e;

    const/4 v1, 0x2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LUj/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v4, p1

    .line 6
    :goto_0
    new-instance p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$3;

    invoke-direct {p0, v2, v4, p2, v5}, Lcom/google/android/setupdesign/template/RequireScrollMixin$3;-><init>(Lcom/google/android/setupdesign/template/RequireScrollMixin;Landroid/widget/Button;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p0}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->setOnRequireScrollStateChangedListener(Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;)V

    .line 7
    invoke-virtual {v2}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requireScroll()V

    return-void
.end method

.method public requireScrollWithButton(Lcom/google/android/setupcompat/template/FooterButton;Lcom/google/android/setupcompat/template/FooterButton;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 8

    .line 20
    iget-object v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p0, v0, p4}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requireScrollWithDownButton(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterButton;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    .line 24
    iget-object v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 25
    new-instance v2, Lcom/google/android/setupdesign/template/e;

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/setupdesign/template/e;-><init>(Lcom/google/android/setupdesign/template/RequireScrollMixin;Landroid/widget/ScrollView;Lcom/google/android/setupcompat/template/FooterButton;Ljava/lang/CharSequence;Lcom/google/android/setupcompat/template/FooterButton;)V

    move-object p0, v4

    move-object v4, v5

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    .line 26
    :goto_0
    invoke-virtual {v3, p4}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->createOnClickListener(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/google/android/setupcompat/template/FooterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance v2, Lcom/google/android/setupdesign/template/RequireScrollMixin$5;

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/setupdesign/template/RequireScrollMixin$5;-><init>(Lcom/google/android/setupdesign/template/RequireScrollMixin;Lcom/google/android/setupcompat/template/FooterButton;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/setupcompat/template/FooterButton;)V

    invoke-virtual {v3, v2}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->setOnRequireScrollStateChangedListener(Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;)V

    .line 28
    invoke-virtual {v3}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requireScroll()V

    return-void
.end method

.method public requireScrollWithButton(Lcom/google/android/setupcompat/template/FooterButton;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 8

    .line 9
    iget-object v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0, v0, p3}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requireScrollWithDownButton(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterButton;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    .line 13
    iget-object v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 14
    new-instance v2, LUj/e;

    const/4 v3, 0x1

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, LUj/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    move-object v4, p0

    move-object v6, p1

    .line 15
    :goto_0
    invoke-virtual {v4, p3}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->createOnClickListener(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/google/android/setupcompat/template/FooterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$4;

    invoke-direct {p0, v4, v6, p2, v7}, Lcom/google/android/setupdesign/template/RequireScrollMixin$4;-><init>(Lcom/google/android/setupdesign/template/RequireScrollMixin;Lcom/google/android/setupcompat/template/FooterButton;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p0}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->setOnRequireScrollStateChangedListener(Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;)V

    .line 17
    invoke-virtual {v4}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requireScroll()V

    return-void
.end method

.method public requireScrollWithDownButton(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const-class v1, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {v3}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButtonView()Landroid/widget/Button;

    move-result-object v5

    move-object v6, v5

    invoke-virtual {v3}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButtonView()Landroid/widget/Button;

    move-result-object v5

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->createOnClickListener(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {v6, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setButtonWidthForExpressiveStyle()V

    invoke-virtual {v3}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v6}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    move-result v10

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->isEverScrolledToBottom()Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0x8

    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    check-cast p2, Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {p2}, Lcom/google/android/setupdesign/GlifLayout;->getScrollView()Landroid/widget/ScrollView;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Lcom/google/android/setupdesign/template/f;

    move-object v2, p0

    move-object v4, v3

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/google/android/setupdesign/template/f;-><init>(Lcom/google/android/setupdesign/template/RequireScrollMixin;Landroid/widget/ScrollView;Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/widget/Button;Landroid/widget/Button;Ljava/lang/CharSequence;Landroid/widget/LinearLayout;Ljava/lang/CharSequence;I)V

    move-object p0, v3

    move-object v3, v4

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    new-instance v1, Lcom/google/android/setupdesign/template/g;

    move-object v4, p1

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/setupdesign/template/g;-><init>(Lcom/google/android/setupdesign/template/RequireScrollMixin;Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/content/Context;Landroid/widget/Button;Landroid/widget/LinearLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    move-object v6, v5

    invoke-virtual {v2, v1}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->setOnRequireScrollStateChangedListener(Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;)V

    const/4 p0, 0x0

    invoke-virtual {v6, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requireScroll()V

    return-void
.end method

.method public requireScrollWithNavigationBar(Lcom/google/android/setupdesign/view/NavigationBar;)V
    .locals 1

    new-instance v0, Lcom/google/android/setupdesign/template/RequireScrollMixin$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/setupdesign/template/RequireScrollMixin$2;-><init>(Lcom/google/android/setupdesign/template/RequireScrollMixin;Lcom/google/android/setupdesign/view/NavigationBar;)V

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->setOnRequireScrollStateChangedListener(Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;)V

    invoke-virtual {p1}, Lcom/google/android/setupdesign/view/NavigationBar;->getMoreButton()Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->createOnClickListener(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requireScroll()V

    return-void
.end method

.method public setEverScrolledToBottom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->everScrolledToBottom:Z

    return-void
.end method

.method public setOnRequireScrollStateChangedListener(Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->listener:Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;

    return-void
.end method

.method public setScrollHandlingDelegate(Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->delegate:Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;

    return-void
.end method
