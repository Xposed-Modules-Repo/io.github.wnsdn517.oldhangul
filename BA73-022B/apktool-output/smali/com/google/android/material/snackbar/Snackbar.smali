.class public Lcom/google/android/material/snackbar/Snackbar;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;,
        Lcom/google/android/material/snackbar/Snackbar$Callback;,
        Lcom/google/android/material/snackbar/Snackbar$SeslSnackBarBlurMode;,
        Lcom/google/android/material/snackbar/Snackbar$SeslSnackBarType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "Lcom/google/android/material/snackbar/Snackbar;",
        ">;"
    }
.end annotation


# static fields
.field public static final SESL_SNACKBAR_TYPE_DEFAULT:I = -0x1

.field public static final SESL_SNACKBAR_TYPE_SUGGESTION:I

.field private static final SNACKBAR_BUTTON_STYLE_ATTR:[I

.field private static final SNACKBAR_CONTENT_STYLE_ATTRS:[I

.field private static mIsCoordinatorLayoutParent:Z


# instance fields
.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private callback:Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback<",
            "Lcom/google/android/material/snackbar/Snackbar;",
            ">;"
        }
    .end annotation
.end field

.field private hasAction:Z

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/material/R$attr;->snackbarButtonStyle:I

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/material/snackbar/Snackbar;->SNACKBAR_BUTTON_STYLE_ATTR:[I

    sget v1, Lcom/google/android/material/R$attr;->snackbarTextViewStyle:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/snackbar/Snackbar;->SNACKBAR_CONTENT_STYLE_ATTRS:[I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/material/snackbar/Snackbar;->mIsCoordinatorLayoutParent:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/ContentViewCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/ContentViewCallback;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/snackbar/Snackbar;->mType:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/snackbar/Snackbar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->lambda$setAction$0(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method private static findSuitableParent(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/material/snackbar/Snackbar;->mIsCoordinatorLayoutParent:Z

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :cond_5
    :goto_0
    if-nez p0, :cond_0

    return-object v1
.end method

.method private getActionView()Landroid/widget/Button;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->getContentLayout()Lcom/google/android/material/snackbar/SnackbarContentLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method private getContentLayout()Lcom/google/android/material/snackbar/SnackbarContentLayout;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    return-object p0
.end method

.method private getMessageView()Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->getContentLayout()Lcom/google/android/material/snackbar/SnackbarContentLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static hasSnackbarButtonStyleAttr(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/material/snackbar/Snackbar;->SNACKBAR_BUTTON_STYLE_ATTR:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static hasSnackbarContentStyleAttrs(Landroid/content/Context;)Z
    .locals 5

    sget-object v0, Lcom/google/android/material/snackbar/Snackbar;->SNACKBAR_CONTENT_STYLE_ATTRS:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v1, :cond_0

    if-eq v4, v1, :cond_0

    return v3

    :cond_0
    return v0
.end method

.method private isShowButtonBackgroundEnabled()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "show_button_background"

    invoke-static {p0, v1, v0}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private synthetic lambda$setAction$0(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dispatchDismiss(I)V

    return-void
.end method

.method public static make(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 8

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/google/android/material/snackbar/Snackbar;->makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;IIZLjava/lang/Integer;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public static make(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;II)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0
    .param p4    # I
        .annotation build Lcom/google/android/material/snackbar/Snackbar$SeslSnackBarType;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
        since = "Use seslMake instead"
    .end annotation

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/material/snackbar/Snackbar;->seslMake(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public static make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public static make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 8

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/google/android/material/snackbar/Snackbar;->makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;IIZLjava/lang/Integer;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public static make(Landroid/view/View;Ljava/lang/CharSequence;II)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0
    .param p3    # I
        .annotation build Lcom/google/android/material/snackbar/Snackbar$SeslSnackBarType;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
        since = "Use seslMake instead"
    .end annotation

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->seslMake(Landroid/view/View;Ljava/lang/CharSequence;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method private static makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;IIZLjava/lang/Integer;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 3
    .param p4    # I
        .annotation build Lcom/google/android/material/snackbar/Snackbar$SeslSnackBarType;
        .end annotation
    .end param

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/material/snackbar/Snackbar;->mIsCoordinatorLayoutParent:Z

    invoke-static {p1}, Lcom/google/android/material/snackbar/Snackbar;->findSuitableParent(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_4

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-nez p4, :cond_1

    sget v2, Lcom/google/android/material/R$layout;->sesl_layout_snackbar_suggest_include:I

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/android/material/snackbar/Snackbar;->hasSnackbarContentStyleAttrs(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/google/android/material/R$layout;->mtrl_layout_snackbar_include:I

    goto :goto_0

    :cond_2
    sget v2, Lcom/google/android/material/R$layout;->design_layout_snackbar_include:I

    :goto_0
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    sget-boolean v2, Lcom/google/android/material/snackbar/Snackbar;->mIsCoordinatorLayoutParent:Z

    invoke-virtual {v1, v2}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setIsCoordinatorLayoutParent(Z)V

    new-instance v2, Lcom/google/android/material/snackbar/Snackbar;

    invoke-direct {v2, p0, p1, v1, v1}, Lcom/google/android/material/snackbar/Snackbar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/ContentViewCallback;)V

    invoke-direct {v2, p4}, Lcom/google/android/material/snackbar/Snackbar;->setType(I)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v2, p2}, Lcom/google/android/material/snackbar/Snackbar;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v2, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setDuration(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {v1, p5, p6}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->seslApplyBlurInfo(ZLjava/lang/Integer;)Z

    if-nez p4, :cond_3

    iget-object p0, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setAnimationMode(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->seslSetType(I)V

    :cond_3
    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static seslMake(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;II)Lcom/google/android/material/snackbar/Snackbar;
    .locals 8
    .param p4    # I
        .annotation build Lcom/google/android/material/snackbar/Snackbar$SeslSnackBarType;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/google/android/material/snackbar/Snackbar;->makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;IIZLjava/lang/Integer;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public static seslMake(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;IILjava/lang/Integer;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 7
    .param p4    # I
        .annotation build Lcom/google/android/material/snackbar/Snackbar$SeslSnackBarType;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/google/android/material/snackbar/Snackbar;->makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;IIZLjava/lang/Integer;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public static seslMake(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;IIZ)Lcom/google/android/material/snackbar/Snackbar;
    .locals 8
    .param p4    # I
        .annotation build Lcom/google/android/material/snackbar/Snackbar$SeslSnackBarType;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/google/android/material/snackbar/Snackbar;->makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;IIZLjava/lang/Integer;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public static seslMake(Landroid/view/View;Ljava/lang/CharSequence;II)Lcom/google/android/material/snackbar/Snackbar;
    .locals 8
    .param p3    # I
        .annotation build Lcom/google/android/material/snackbar/Snackbar$SeslSnackBarType;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/google/android/material/snackbar/Snackbar;->makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;IIZLjava/lang/Integer;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public static seslMake(Landroid/view/View;Ljava/lang/CharSequence;IILjava/lang/Integer;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 7
    .param p3    # I
        .annotation build Lcom/google/android/material/snackbar/Snackbar$SeslSnackBarType;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lcom/google/android/material/snackbar/Snackbar$SeslSnackBarBlurMode;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/google/android/material/snackbar/Snackbar;->makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;IIZLjava/lang/Integer;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public static seslMake(Landroid/view/View;Ljava/lang/CharSequence;IIZ)Lcom/google/android/material/snackbar/Snackbar;
    .locals 8
    .param p3    # I
        .annotation build Lcom/google/android/material/snackbar/Snackbar$SeslSnackBarType;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/google/android/material/snackbar/Snackbar;->makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;IIZLjava/lang/Integer;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method private setType(I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/material/snackbar/Snackbar$SeslSnackBarType;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/snackbar/Snackbar;->mType:I

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dismiss()V

    return-void
.end method

.method public getDuration()I
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getDuration()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/snackbar/Snackbar;->hasAction:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/google/android/material/snackbar/Snackbar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    or-int/lit8 v1, v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p0

    return p0
.end method

.method public invalidateSnackbarForBlur()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->getContentLayout()Lcom/google/android/material/snackbar/SnackbarContentLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->getContentLayout()Lcom/google/android/material/snackbar/SnackbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->isBlurApplied()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->getContentLayout()Lcom/google/android/material/snackbar/SnackbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->isWindowBlurApplied()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->getContentLayout()Lcom/google/android/material/snackbar/SnackbarContentLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->invalidateSnackbarContentLayout()V

    :cond_0
    return-void
.end method

.method public isShown()Z
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->isShown()Z

    move-result p0

    return p0
.end method

.method public setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->getActionView()Landroid/widget/Button;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->getContentLayout()Lcom/google/android/material/snackbar/SnackbarContentLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 4
    iget v3, p0, Lcom/google/android/material/snackbar/Snackbar;->mType:I

    if-nez v3, :cond_0

    .line 5
    sget v3, Lcom/google/android/material/R$drawable;->sesl_snackbar_suggest_action_frame_mtrl:I

    goto :goto_0

    .line 6
    :cond_0
    sget v3, Lcom/google/android/material/R$drawable;->sem_snackbar_action_frame_mtrl:I

    .line 7
    :goto_0
    invoke-static {v2, v3}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/material/snackbar/Snackbar;->hasAction:Z

    .line 10
    iget v1, p0, Lcom/google/android/material/snackbar/Snackbar;->mType:I

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance p1, LF0/a;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, p0, p2}, LF0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p1, Lcom/google/android/material/R$dimen;->sesl_design_snackbar_text_size:I

    .line 15
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->getMessageView()Landroid/widget/TextView;

    move-result-object p2

    sget-object v1, LB1/a;->d:LB1/a;

    invoke-static {p2, p1, v1}, LR5/b;->d(Landroid/widget/TextView;ILB1/a;)V

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->getMessageView()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 17
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->isShowButtonBackgroundEnabled()Z

    move-result p1

    invoke-static {v0, p1}, Lr0/a;->u(Landroid/widget/TextView;Z)V

    return-object p0

    :cond_3
    :goto_1
    const/16 p1, 0x8

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iput-boolean v2, p0, Lcom/google/android/material/snackbar/Snackbar;->hasAction:Z

    return-object p0
.end method

.method public setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->getActionView()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public setActionTextColor(Landroid/content/res/ColorStateList;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->getActionView()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-object p0
.end method

.method public setBackgroundTint(I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/Snackbar;->setBackgroundTintList(Landroid/content/res/ColorStateList;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-object p0
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method public setCallback(Lcom/google/android/material/snackbar/Snackbar$Callback;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/snackbar/Snackbar;->callback:Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->removeCallback(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->addCallback(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/snackbar/Snackbar;->callback:Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;

    return-object p0
.end method

.method public setMaxInlineActionWidth(I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->getContentLayout()Lcom/google/android/material/snackbar/SnackbarContentLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    return-object p0
.end method

.method public setText(I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/Snackbar;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget p1, Lcom/google/android/material/R$dimen;->design_snackbar_text_size:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, LB1/a;->d:LB1/a;

    invoke-static {v0, p1, v1}, LR5/b;->d(Landroid/widget/TextView;ILB1/a;)V

    return-object p0
.end method

.method public setTextColor(I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-object p0
.end method

.method public setTextMaxLines(I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-object p0
.end method

.method public show()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

    return-void
.end method
