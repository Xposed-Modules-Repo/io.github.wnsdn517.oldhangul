.class public Landroidx/appcompat/widget/B;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field private final mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/C;

.field private final mBackgroundTintHelper:Landroidx/appcompat/widget/u;

.field private final mDefaultOnReceiveContentListener:Landroidx/core/widget/E;

.field private mSuperCaller:Landroidx/appcompat/widget/A;

.field private final mTextClassifierHelper:Landroidx/appcompat/widget/V;

.field private final mTextHelper:Landroidx/appcompat/widget/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0402b6

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/K1;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/appcompat/widget/J1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    new-instance p1, Landroidx/appcompat/widget/u;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/u;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/B;->mBackgroundTintHelper:Landroidx/appcompat/widget/u;

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/u;->d(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroidx/appcompat/widget/a0;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/a0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/B;->mTextHelper:Landroidx/appcompat/widget/a0;

    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/a0;->g(Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/a0;->b()V

    .line 9
    new-instance p1, Landroidx/appcompat/widget/V;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/appcompat/widget/B;->mTextClassifierHelper:Landroidx/appcompat/widget/V;

    .line 12
    new-instance p1, Landroidx/core/widget/E;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/B;->mDefaultOnReceiveContentListener:Landroidx/core/widget/E;

    .line 15
    new-instance p1, Landroidx/appcompat/widget/C;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/C;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Landroidx/appcompat/widget/B;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/C;

    .line 16
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/C;->b(Landroid/util/AttributeSet;I)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/B;->initEmojiKeyListener(Landroidx/appcompat/widget/C;)V

    return-void
.end method

.method public static synthetic access$001(Landroidx/appcompat/widget/B;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$101(Landroidx/appcompat/widget/B;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method private getSuperCaller()Landroidx/appcompat/widget/A;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/B;->mSuperCaller:Landroidx/appcompat/widget/A;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/A;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/A;-><init>(Landroidx/appcompat/widget/B;)V

    iput-object v0, p0, Landroidx/appcompat/widget/B;->mSuperCaller:Landroidx/appcompat/widget/A;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/B;->mSuperCaller:Landroidx/appcompat/widget/A;

    return-object p0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/B;->mBackgroundTintHelper:Landroidx/appcompat/widget/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/u;->a()V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/B;->mTextHelper:Landroidx/appcompat/widget/a0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->b()V

    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/B;->mBackgroundTintHelper:Landroidx/appcompat/widget/u;

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

    iget-object p0, p0, Landroidx/appcompat/widget/B;->mBackgroundTintHelper:Landroidx/appcompat/widget/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/u;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/B;->mTextHelper:Landroidx/appcompat/widget/a0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->e()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/B;->mTextHelper:Landroidx/appcompat/widget/a0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->f()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getText()Landroid/text/Editable;
    .locals 0

    .line 2
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/B;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/B;->getSuperCaller()Landroidx/appcompat/widget/A;

    move-result-object p0

    iget-object p0, p0, Landroidx/appcompat/widget/A;->a:Landroidx/appcompat/widget/B;

    invoke-static {p0}, Landroidx/appcompat/widget/B;->access$001(Landroidx/appcompat/widget/B;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public initEmojiKeyListener(Landroidx/appcompat/widget/C;)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Landroid/text/method/NumberKeyListener;

    if-nez v1, :cond_1

    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    move-result v2

    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v3

    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v4

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/C;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-super {p0, v4}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-super {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-super {p0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-super {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isEmojiCompatEnabled()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/B;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/C;

    iget-object p0, p0, Landroidx/appcompat/widget/C;->b:LC4/b;

    iget-object p0, p0, LC4/b;->b:Ljava/lang/Object;

    check-cast p0, LT8/a;

    iget-object p0, p0, LT8/a;->b:Ljava/lang/Object;

    check-cast p0, LD2/i;

    iget-boolean p0, p0, LD2/i;->c:Z

    return p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/B;->mTextHelper:Landroidx/appcompat/widget/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p0}, LU5/a;->v(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V

    iget-object p0, p0, Landroidx/appcompat/widget/B;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/C;

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/C;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)LD2/b;

    move-result-object p0

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public onReceiveContent(Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/widget/B;->mDefaultOnReceiveContentListener:Landroidx/core/widget/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    const-string v0, "ReceiveContent"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onReceive: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p0

    return p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/B;->mBackgroundTintHelper:Landroidx/appcompat/widget/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/u;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/B;->mBackgroundTintHelper:Landroidx/appcompat/widget/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/u;->f(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/B;->mTextHelper:Landroidx/appcompat/widget/a0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->b()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/B;->mTextHelper:Landroidx/appcompat/widget/a0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/B;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/C;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/C;->d(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/B;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/C;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/C;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/B;->mBackgroundTintHelper:Landroidx/appcompat/widget/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/u;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/B;->mBackgroundTintHelper:Landroidx/appcompat/widget/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/u;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/B;->mTextHelper:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a0;->i(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Landroidx/appcompat/widget/B;->mTextHelper:Landroidx/appcompat/widget/a0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/B;->mTextHelper:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a0;->j(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p0, p0, Landroidx/appcompat/widget/B;->mTextHelper:Landroidx/appcompat/widget/a0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Landroidx/appcompat/widget/B;->mTextHelper:Landroidx/appcompat/widget/a0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/widget/a0;->h(ILandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/B;->getSuperCaller()Landroidx/appcompat/widget/A;

    move-result-object p0

    iget-object p0, p0, Landroidx/appcompat/widget/A;->a:Landroidx/appcompat/widget/B;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/B;->access$101(Landroidx/appcompat/widget/B;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
