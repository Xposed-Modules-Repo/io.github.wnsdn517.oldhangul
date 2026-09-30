.class public Lcom/google/android/material/button/MaterialSplitButton;
.super Lcom/google/android/material/button/MaterialButtonGroup;
.source "SourceFile"


# static fields
.field private static final DEF_STYLE_RES:I

.field private static final REQUIRED_BUTTON_COUNT:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_MaterialSplitButton:I

    sput v0, Lcom/google/android/material/button/MaterialSplitButton;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialSplitButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->materialSplitButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialSplitButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/google/android/material/button/MaterialSplitButton;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/button/MaterialButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/button/MaterialSplitButton;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialSplitButton;->lambda$addView$0(Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method

.method private synthetic lambda$addView$0(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p2, :cond_0

    sget p2, Lcom/google/android/material/R$string;->mtrl_button_expanded_content_description:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/google/android/material/R$string;->mtrl_button_collapsed_content_description:I

    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/button/MaterialButtonGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    const-class p1, Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setA11yClassName(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/google/android/material/R$string;->mtrl_button_expanded_content_description:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/google/android/material/R$string;->mtrl_button_collapsed_content_description:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/google/android/material/button/a;

    invoke-direct {p1, p0}, Lcom/google/android/material/button/a;-><init>(Lcom/google/android/material/button/MaterialSplitButton;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->addOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MaterialSplitButton can only hold two MaterialButtons."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MaterialSplitButton can only hold MaterialButtons."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
