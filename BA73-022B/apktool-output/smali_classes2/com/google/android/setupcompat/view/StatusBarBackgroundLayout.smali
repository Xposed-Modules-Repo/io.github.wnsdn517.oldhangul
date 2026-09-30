.class public Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final LOG:Lcom/google/android/setupcompat/util/Logger;


# instance fields
.field private lastInsets:Landroid/view/WindowInsets;

.field private statusBarBackground:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/setupcompat/util/Logger;

    const-string v1, "StatusBarBgLayout"

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private applyEdgeToEdge(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Lcom/google/android/setupcompat/R$id;->suc_layout_status:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    sget-object v1, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applyEdgeToEdge, paddingBottom: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    invoke-virtual {p1, v0, v1, v0, p0}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private shouldApplyEdgeToEdge(I)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result p0

    sget-object v0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, ", isAtLeastLollipop: "

    const-string v2, ", windowInsetBottom: "

    const-string v3, "Apply edge to edge, glifExpressiveEnabled: "

    const/4 v4, 0x1

    invoke-static {v3, p0, v1, v4, v2}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    return v4

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->statusBarBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->shouldApplyEdgeToEdge(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->applyEdgeToEdge(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->lastInsets:Landroid/view/WindowInsets;

    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->lastInsets:Landroid/view/WindowInsets;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->lastInsets:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->statusBarBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->statusBarBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->statusBarBackground:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
