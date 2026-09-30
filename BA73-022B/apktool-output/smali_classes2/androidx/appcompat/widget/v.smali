.class public Landroidx/appcompat/widget/v;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/F;


# instance fields
.field private mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/D;

.field private final mBackgroundTintHelper:Landroidx/appcompat/widget/u;

.field private final mCompoundButtonHelper:Landroidx/appcompat/widget/y;

.field private final mTextHelper:Landroidx/appcompat/widget/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04014b

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/K1;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/appcompat/widget/J1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    new-instance p1, Landroidx/appcompat/widget/y;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/y;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Landroidx/appcompat/widget/v;->mCompoundButtonHelper:Landroidx/appcompat/widget/y;

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/y;->b(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroidx/appcompat/widget/u;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/u;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/v;->mBackgroundTintHelper:Landroidx/appcompat/widget/u;

    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/u;->d(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroidx/appcompat/widget/a0;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/a0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/v;->mTextHelper:Landroidx/appcompat/widget/a0;

    .line 9
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/a0;->g(Landroid/util/AttributeSet;I)V

    .line 10
    invoke-direct {p0}, Landroidx/appcompat/widget/v;->getEmojiTextViewHelper()Landroidx/appcompat/widget/D;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/widget/D;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/D;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/D;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/D;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/D;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/v;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/D;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/v;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/D;

    return-object p0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/v;->mBackgroundTintHelper:Landroidx/appcompat/widget/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/u;->a()V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/v;->mTextHelper:Landroidx/appcompat/widget/a0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/v;->mBackgroundTintHelper:Landroidx/appcompat/widget/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/u;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/v;->mBackgroundTintHelper:Landroidx/appcompat/widget/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/u;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/v;->mCompoundButtonHelper:Landroidx/appcompat/widget/y;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/y;->b:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/v;->mCompoundButtonHelper:Landroidx/appcompat/widget/y;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/y;->c:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/v;->mTextHelper:Landroidx/appcompat/widget/a0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->e()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/v;->mTextHelper:Landroidx/appcompat/widget/a0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->f()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public isEmojiCompatEnabled()Z
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/v;->getEmojiTextViewHelper()Landroidx/appcompat/widget/D;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/widget/D;->b()Z

    move-result p0

    return p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/v;->getEmojiTextViewHelper()Landroidx/appcompat/widget/D;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/D;->d(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/v;->mBackgroundTintHelper:Landroidx/appcompat/widget/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/u;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/v;->mBackgroundTintHelper:Landroidx/appcompat/widget/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/u;->f(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LDj/j;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/v;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/v;->mCompoundButtonHelper:Landroidx/appcompat/widget/y;

    if-eqz p0, :cond_1

    .line 3
    iget-boolean p1, p0, Landroidx/appcompat/widget/y;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/y;->f:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/y;->f:Z

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->a()V

    :cond_1
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/v;->mTextHelper:Landroidx/appcompat/widget/a0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->b()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/v;->mTextHelper:Landroidx/appcompat/widget/a0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/v;->getEmojiTextViewHelper()Landroidx/appcompat/widget/D;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/D;->e(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/v;->getEmojiTextViewHelper()Landroidx/appcompat/widget/D;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/D;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/v;->mBackgroundTintHelper:Landroidx/appcompat/widget/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/u;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/v;->mBackgroundTintHelper:Landroidx/appcompat/widget/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/u;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/v;->mCompoundButtonHelper:Landroidx/appcompat/widget/y;

    if-eqz p0, :cond_0

    iput-object p1, p0, Landroidx/appcompat/widget/y;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/y;->d:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/v;->mCompoundButtonHelper:Landroidx/appcompat/widget/y;

    if-eqz p0, :cond_0

    iput-object p1, p0, Landroidx/appcompat/widget/y;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/y;->e:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v;->mTextHelper:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a0;->i(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Landroidx/appcompat/widget/v;->mTextHelper:Landroidx/appcompat/widget/a0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v;->mTextHelper:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a0;->j(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p0, p0, Landroidx/appcompat/widget/v;->mTextHelper:Landroidx/appcompat/widget/a0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->b()V

    return-void
.end method
