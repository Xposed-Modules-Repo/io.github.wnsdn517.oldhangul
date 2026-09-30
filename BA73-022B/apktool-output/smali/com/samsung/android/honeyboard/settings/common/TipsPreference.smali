.class public Lcom/samsung/android/honeyboard/settings/common/TipsPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public final q0:Landroid/content/Context;

.field public r0:I

.field public final s0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/TipsPreference;->q0:Landroid/content/Context;

    const p2, 0x7f0d03a7

    iput p2, p0, Landroidx/preference/Preference;->G:I

    new-instance p2, Landroid/widget/TextView;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f14088a

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/TipsPreference;->s0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final N(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/honeyboard/settings/common/TipsPreference;->r0:I

    return-void
.end method

.method public final U(Landroid/content/Intent;ILf9/h;)V
    .locals 4

    const v0, 0x101030e

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/TipsPreference;->q0:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/common/TipsPreference;->s0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, LCs/e;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0, p1, p3}, LCs/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s(Landroidx/preference/K;)V
    .locals 4

    iget-object v0, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    const v1, 0x7f0a05b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/common/TipsPreference;->s0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/samsung/android/honeyboard/settings/common/TipsPreference;->r0:I

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    const v0, 0x7f0a0ad8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget p0, p0, Lcom/samsung/android/honeyboard/settings/common/TipsPreference;->r0:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method
