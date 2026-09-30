.class public final Landroidx/picker/widget/P;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# static fields
.field public static final synthetic f:I

.field public static final synthetic g:I


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/graphics/Rect;

.field public final c:[I

.field public d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/T;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/picker/widget/P;->a:I

    .line 5
    iput-object p1, p0, Landroidx/picker/widget/P;->e:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/P;->b:Landroid/graphics/Rect;

    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/picker/widget/P;->c:[I

    const/high16 p1, -0x80000000

    .line 8
    iput p1, p0, Landroidx/picker/widget/P;->d:I

    return-void
.end method

.method public constructor <init>(Landroidx/picker/widget/f0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/picker/widget/P;->a:I

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/P;->e:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/P;->b:Landroid/graphics/Rect;

    const/4 p1, 0x2

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/picker/widget/P;->c:[I

    const/high16 p1, -0x80000000

    .line 4
    iput p1, p0, Landroidx/picker/widget/P;->d:I

    return-void
.end method

.method public static g(Landroid/graphics/Rect;F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public static h(Landroid/graphics/Rect;F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IIIIILjava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    iget v0, p0, Landroidx/picker/widget/P;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/picker/widget/P;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/picker/widget/f0;

    iget-object v2, v1, Landroidx/picker/widget/Z;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    invoke-virtual {v0, p6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 p6, 0x1

    invoke-virtual {v0, p6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {v0, p6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    iget-object v2, p0, Landroidx/picker/widget/P;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lht/a;->o(Landroid/graphics/Rect;Landroid/view/View;)Z

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    iget-object p2, p0, Landroidx/picker/widget/P;->c:[I

    invoke-virtual {v1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p3, 0x0

    aget p3, p2, p3

    aget p2, p2, p6

    invoke-virtual {v2, p3, p2}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget p0, p0, Landroidx/picker/widget/P;->d:I

    if-eq p0, p1, :cond_0

    const/16 p0, 0x40

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x80

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1
    return-object v0

    :pswitch_0
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/picker/widget/P;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/picker/widget/T;

    iget-object v2, v1, Landroidx/picker/widget/Z;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v2, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    invoke-virtual {v0, p6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    iget-object p6, v1, Landroidx/picker/widget/T;->d:Ljava/lang/String;

    invoke-virtual {v0, p6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTooltipText(Ljava/lang/CharSequence;)V

    const/4 p6, 0x1

    invoke-virtual {v0, p6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {v0, p6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    iget-object v1, p0, Landroidx/picker/widget/P;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lht/a;->o(Landroid/graphics/Rect;Landroid/view/View;)Z

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    iget-object p2, p0, Landroidx/picker/widget/P;->c:[I

    invoke-virtual {v2, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p3, 0x0

    aget p3, p2, p3

    aget p2, p2, p6

    invoke-virtual {v1, p3, p2}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget p0, p0, Landroidx/picker/widget/P;->d:I

    if-eq p0, p1, :cond_2

    const/16 p0, 0x40

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_1

    :cond_2
    const/16 p0, 0x80

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    iget v0, p0, Landroidx/picker/widget/P;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/picker/widget/P;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/picker/widget/P;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/picker/widget/P;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/picker/widget/P;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/picker/widget/P;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/picker/widget/P;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/picker/widget/P;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Landroidx/picker/widget/P;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/picker/widget/P;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/picker/widget/T;

    iget-object p1, p1, Landroidx/picker/widget/T;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Landroidx/picker/widget/P;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/picker/widget/P;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Landroidx/picker/widget/P;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Landroidx/picker/widget/P;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/f0;

    iget-object v0, p0, Landroidx/picker/widget/f0;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/picker/widget/f0;->l:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/picker/widget/f0;->d(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/picker/widget/f0;->c:Ljava/lang/String;

    invoke-static {v1, p0, v0}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Landroidx/picker/widget/P;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Landroidx/picker/widget/P;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/picker/widget/f0;

    iget v3, v2, Landroidx/picker/widget/f0;->I:I

    iget-object v4, v2, Landroidx/picker/widget/Z;->a:Landroid/content/Context;

    iget-object v5, v2, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v5, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v10

    move v11, v3

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v3

    iget v12, v2, Landroidx/picker/widget/f0;->S:I

    const/4 v13, -0x1

    if-ne v12, v13, :cond_0

    iget v12, v2, Landroidx/picker/widget/f0;->O:I

    const/high16 v14, -0x80000000

    if-eq v12, v14, :cond_1

    :cond_0
    iget-object v12, v0, Landroidx/picker/widget/P;->c:[I

    iget-object v14, v0, Landroidx/picker/widget/P;->b:Landroid/graphics/Rect;

    const/4 v15, 0x1

    if-eq v1, v13, :cond_6

    if-eq v1, v15, :cond_5

    const/4 v13, 0x2

    if-eq v1, v13, :cond_3

    const/4 v13, 0x3

    if-eq v1, v13, :cond_2

    :cond_1
    invoke-super/range {p0 .. p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    move v1, v6

    invoke-virtual {v0}, Landroidx/picker/widget/P;->f()Ljava/lang/String;

    move-result-object v6

    iget v2, v2, Landroidx/picker/widget/f0;->N:I

    sub-int/2addr v2, v11

    sub-int/2addr v7, v1

    add-int v4, v7, v10

    sub-int/2addr v9, v8

    add-int v5, v9, v3

    const/4 v1, 0x3

    move v3, v2

    move v2, v10

    invoke-virtual/range {v0 .. v6}, Landroidx/picker/widget/P;->a(IIIIILjava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    move v1, v6

    move v6, v10

    iget v3, v2, Landroidx/picker/widget/f0;->M:I

    add-int/2addr v3, v11

    sub-int/2addr v7, v1

    add-int/2addr v7, v6

    iget v1, v2, Landroidx/picker/widget/f0;->N:I

    sub-int/2addr v1, v11

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    const/4 v13, 0x2

    invoke-virtual {v2, v5, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroidx/picker/widget/P;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v9, 0x7f130e2f

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    iget v0, v0, Landroidx/picker/widget/P;->d:I

    const/4 v13, 0x2

    if-eq v0, v13, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v4, 0x40

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v4, 0x80

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_0
    invoke-virtual {v14, v6, v3, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v14, v5}, Lht/a;->o(Landroid/graphics/Rect;Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-virtual {v2, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v12, v0

    aget v1, v12, v15

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v2, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    move-object v0, v2

    goto/16 :goto_2

    :cond_5
    move v1, v6

    move v4, v10

    invoke-virtual {v0}, Landroidx/picker/widget/P;->e()Ljava/lang/String;

    move-result-object v6

    sub-int/2addr v7, v1

    add-int/2addr v7, v4

    iget v1, v2, Landroidx/picker/widget/f0;->M:I

    add-int v5, v1, v11

    const/4 v1, 0x1

    move v2, v4

    move v4, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/picker/widget/P;->a(IIIIILjava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    move v1, v6

    move v6, v10

    sub-int/2addr v7, v1

    add-int/2addr v7, v6

    sub-int/2addr v9, v8

    add-int/2addr v9, v3

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    const-class v8, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v8, v2, Landroidx/picker/widget/f0;->m:Ljava/util/Calendar;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    iget-object v10, v2, Landroidx/picker/widget/f0;->m:Ljava/util/Calendar;

    iget-object v11, v2, Landroidx/picker/widget/f0;->k:Ljava/util/Calendar;

    invoke-virtual {v10, v11}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v10

    if-lez v10, :cond_7

    invoke-virtual {v1, v5, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_7
    const/4 v10, 0x2

    invoke-virtual {v1, v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    iget-object v10, v2, Landroidx/picker/widget/f0;->m:Ljava/util/Calendar;

    iget-object v11, v2, Landroidx/picker/widget/f0;->l:Ljava/util/Calendar;

    invoke-virtual {v10, v11}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v10

    if-gez v10, :cond_8

    const/4 v10, 0x3

    invoke-virtual {v1, v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v10

    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    invoke-virtual {v1, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lk2/g;->p(Landroid/content/res/Resources;)F

    move-result v4

    invoke-virtual {v14, v6, v3, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v14, v4}, Landroidx/picker/widget/P;->h(Landroid/graphics/Rect;F)V

    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/4 v3, 0x0

    invoke-static {v3, v5}, Lht/a;->o(Landroid/graphics/Rect;Landroid/view/View;)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-virtual {v5, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v16, 0x0

    aget v3, v12, v16

    aget v6, v12, v15

    invoke-virtual {v14, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {v14, v4}, Landroidx/picker/widget/P;->h(Landroid/graphics/Rect;F)V

    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget v0, v0, Landroidx/picker/widget/P;->d:I

    if-eq v0, v13, :cond_9

    const/16 v4, 0x40

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_1

    :cond_9
    const/16 v4, 0x80

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Landroidx/picker/widget/f0;->l:Ljava/util/Calendar;

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gez v0, :cond_a

    const/16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_a
    iget-object v0, v2, Landroidx/picker/widget/f0;->k:Ljava/util/Calendar;

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_b

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_b
    move-object v0, v1

    :cond_c
    :goto_2
    return-object v0

    :pswitch_0
    iget-object v2, v0, Landroidx/picker/widget/P;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/picker/widget/T;

    iget-object v3, v2, Landroidx/picker/widget/Z;->a:Landroid/content/Context;

    iget v4, v2, Landroidx/picker/widget/T;->S:I

    iget-object v5, v2, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v5, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v10

    move-object v11, v3

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v3

    iget v12, v2, Landroidx/picker/widget/T;->c0:I

    const/4 v13, -0x1

    if-ne v12, v13, :cond_d

    iget v12, v2, Landroidx/picker/widget/T;->Z:I

    const/high16 v14, -0x80000000

    if-eq v12, v14, :cond_e

    :cond_d
    iget-object v12, v0, Landroidx/picker/widget/P;->c:[I

    iget-object v14, v0, Landroidx/picker/widget/P;->b:Landroid/graphics/Rect;

    const/4 v15, 0x1

    if-eq v1, v13, :cond_15

    if-eq v1, v15, :cond_14

    const/4 v11, 0x2

    if-eq v1, v11, :cond_10

    const/4 v11, 0x3

    if-eq v1, v11, :cond_f

    :cond_e
    invoke-super/range {p0 .. p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto/16 :goto_9

    :cond_f
    move v1, v6

    invoke-virtual {v0}, Landroidx/picker/widget/P;->f()Ljava/lang/String;

    move-result-object v6

    iget v2, v2, Landroidx/picker/widget/T;->Y:I

    sub-int/2addr v2, v4

    sub-int/2addr v7, v1

    add-int v4, v7, v10

    sub-int/2addr v9, v8

    add-int v5, v9, v3

    const/4 v1, 0x3

    move v3, v2

    move v2, v10

    invoke-virtual/range {v0 .. v6}, Landroidx/picker/widget/P;->a(IIIIILjava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto/16 :goto_9

    :cond_10
    move v1, v6

    move v6, v10

    iget v3, v2, Landroidx/picker/widget/T;->X:I

    add-int/2addr v3, v4

    sub-int/2addr v7, v1

    add-int/2addr v7, v6

    iget v1, v2, Landroidx/picker/widget/T;->Y:I

    sub-int/2addr v1, v4

    iget-object v4, v2, Landroidx/picker/widget/T;->e:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const/4 v11, 0x2

    invoke-virtual {v4, v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    iget v8, v0, Landroidx/picker/widget/P;->d:I

    if-eq v8, v11, :cond_11

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v9, 0x40

    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_3

    :cond_11
    const/4 v8, 0x0

    invoke-virtual {v4, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v9, 0x80

    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_3
    iget-boolean v9, v2, Landroidx/picker/widget/T;->g0:Z

    if-nez v9, :cond_12

    const-class v9, Landroid/widget/TextView;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroidx/picker/widget/P;->d(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Landroidx/picker/widget/T;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    goto :goto_4

    :cond_12
    iget-object v2, v2, Landroidx/picker/widget/T;->v:Landroidx/picker/widget/G;

    if-eqz v2, :cond_13

    invoke-virtual {v0, v8}, Landroidx/picker/widget/P;->d(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_4
    invoke-virtual {v14, v6, v3, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v5}, Lht/a;->o(Landroid/graphics/Rect;Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-virtual {v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v12, v8

    aget v1, v12, v15

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    move-object v0, v4

    goto/16 :goto_9

    :cond_14
    move v1, v6

    move v5, v10

    invoke-virtual {v0}, Landroidx/picker/widget/P;->e()Ljava/lang/String;

    move-result-object v6

    sub-int/2addr v7, v1

    add-int/2addr v7, v5

    iget v1, v2, Landroidx/picker/widget/T;->X:I

    add-int/2addr v1, v4

    move v2, v5

    move v5, v1

    const/4 v1, 0x1

    move v4, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/picker/widget/P;->a(IIIIILjava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto/16 :goto_9

    :cond_15
    move v1, v6

    move v6, v10

    sub-int/2addr v7, v1

    add-int/2addr v7, v6

    sub-int/2addr v9, v8

    add-int/2addr v9, v3

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    const-class v4, Landroid/widget/NumberPicker;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    iget-boolean v4, v2, Landroidx/picker/widget/T;->Q:Z

    if-nez v4, :cond_17

    iget v4, v2, Landroidx/picker/widget/T;->o:I

    iget v8, v2, Landroidx/picker/widget/T;->m:I

    if-le v4, v8, :cond_16

    goto :goto_6

    :cond_16
    :goto_5
    const/4 v4, 0x2

    goto :goto_7

    :cond_17
    :goto_6
    invoke-virtual {v1, v5, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    goto :goto_5

    :goto_7
    invoke-virtual {v1, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    iget-boolean v4, v2, Landroidx/picker/widget/T;->Q:Z

    if-nez v4, :cond_18

    iget v4, v2, Landroidx/picker/widget/T;->o:I

    iget v8, v2, Landroidx/picker/widget/T;->n:I

    if-ge v4, v8, :cond_19

    :cond_18
    const/4 v4, 0x3

    invoke-virtual {v1, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_19
    invoke-virtual {v5}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    invoke-virtual {v1, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lk2/g;->p(Landroid/content/res/Resources;)F

    move-result v4

    invoke-virtual {v14, v6, v3, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v14, v4}, Landroidx/picker/widget/P;->g(Landroid/graphics/Rect;F)V

    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/4 v3, 0x0

    invoke-static {v3, v5}, Lht/a;->o(Landroid/graphics/Rect;Landroid/view/View;)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-virtual {v5, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v16, 0x0

    aget v3, v12, v16

    aget v6, v12, v15

    invoke-virtual {v14, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {v14, v4}, Landroidx/picker/widget/P;->g(Landroid/graphics/Rect;F)V

    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget v0, v0, Landroidx/picker/widget/P;->d:I

    if-eq v0, v13, :cond_1a

    const/16 v9, 0x40

    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_8

    :cond_1a
    const/16 v9, 0x80

    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_8
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-boolean v0, v2, Landroidx/picker/widget/T;->Q:Z

    if-nez v0, :cond_1b

    iget v0, v2, Landroidx/picker/widget/T;->o:I

    iget v3, v2, Landroidx/picker/widget/T;->n:I

    if-ge v0, v3, :cond_1c

    :cond_1b
    const/16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1c
    iget-boolean v0, v2, Landroidx/picker/widget/T;->Q:Z

    if-nez v0, :cond_1d

    iget v0, v2, Landroidx/picker/widget/T;->o:I

    iget v2, v2, Landroidx/picker/widget/T;->m:I

    if-le v0, v2, :cond_1e

    :cond_1d
    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1e
    move-object v0, v1

    :cond_1f
    :goto_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Z)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Landroidx/picker/widget/P;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/T;

    iget v0, p0, Landroidx/picker/widget/T;->o:I

    iget-boolean v1, p0, Landroidx/picker/widget/T;->Q:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/picker/widget/T;->j(I)I

    move-result v0

    :cond_0
    iget v1, p0, Landroidx/picker/widget/T;->n:I

    if-gt v0, v1, :cond_3

    iget-object v1, p0, Landroidx/picker/widget/T;->v:Landroidx/picker/widget/G;

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/picker/widget/C;

    iget-object v1, v1, Landroidx/picker/widget/C;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object v1, v1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->s:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/picker/widget/T;->l:[Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/picker/widget/T;->f(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v2, p0, Landroidx/picker/widget/T;->m:I

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    const-string p1, ", "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Landroidx/picker/widget/T;->d:Ljava/lang/String;

    invoke-static {v0, p0, p1}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget v0, p0, Landroidx/picker/widget/P;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/picker/widget/P;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/f0;

    iget-object v0, p0, Landroidx/picker/widget/f0;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v1, 0x5

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/picker/widget/f0;->k:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/picker/widget/f0;->d(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/picker/widget/f0;->c:Ljava/lang/String;

    invoke-static {v1, p0, v0}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/picker/widget/P;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/T;

    iget v0, p0, Landroidx/picker/widget/T;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v2, p0, Landroidx/picker/widget/T;->q:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget v1, p0, Landroidx/picker/widget/T;->o:I

    sub-int/2addr v1, v0

    iget-boolean v0, p0, Landroidx/picker/widget/T;->Q:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/picker/widget/T;->j(I)I

    move-result v1

    :cond_2
    iget v0, p0, Landroidx/picker/widget/T;->m:I

    if-lt v1, v0, :cond_5

    iget-object v2, p0, Landroidx/picker/widget/T;->v:Landroidx/picker/widget/G;

    if-eqz v2, :cond_3

    check-cast v2, Landroidx/picker/widget/C;

    iget-object p0, v2, Landroidx/picker/widget/C;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->s:[Ljava/lang/String;

    aget-object p0, p0, v1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/picker/widget/T;->l:[Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, Landroidx/picker/widget/T;->f(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    sub-int/2addr v1, v0

    aget-object p0, v2, v1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    iget v0, p0, Landroidx/picker/widget/P;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/picker/widget/P;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/f0;

    iget-object v0, p0, Landroidx/picker/widget/f0;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/picker/widget/f0;->l:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/picker/widget/f0;->d(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/picker/widget/f0;->c:Ljava/lang/String;

    invoke-static {v1, p0, v0}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/picker/widget/P;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/T;

    iget v0, p0, Landroidx/picker/widget/T;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v2, p0, Landroidx/picker/widget/T;->q:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget v1, p0, Landroidx/picker/widget/T;->o:I

    add-int/2addr v1, v0

    iget-boolean v0, p0, Landroidx/picker/widget/T;->Q:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/picker/widget/T;->j(I)I

    move-result v1

    :cond_2
    iget v0, p0, Landroidx/picker/widget/T;->n:I

    if-gt v1, v0, :cond_5

    iget-object v0, p0, Landroidx/picker/widget/T;->v:Landroidx/picker/widget/G;

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/picker/widget/C;

    iget-object p0, v0, Landroidx/picker/widget/C;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->s:[Ljava/lang/String;

    aget-object p0, p0, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/picker/widget/T;->l:[Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Landroidx/picker/widget/T;->f(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    iget p0, p0, Landroidx/picker/widget/T;->m:I

    sub-int/2addr v1, p0

    aget-object p0, v0, v1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 6

    iget v0, p0, Landroidx/picker/widget/P;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p2, v2, :cond_2

    if-eq p2, v5, :cond_1

    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2, v0, v1}, Landroidx/picker/widget/P;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5, v0, v1}, Landroidx/picker/widget/P;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v4, v0, v1}, Landroidx/picker/widget/P;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v3, v0, v1}, Landroidx/picker/widget/P;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :goto_1
    return-object p0

    :pswitch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p2, v2, :cond_5

    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_4

    if-eq p2, v3, :cond_4

    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p2, v0, v1}, Landroidx/picker/widget/P;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    :goto_2
    move-object p0, v1

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v5, v0, v1}, Landroidx/picker/widget/P;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v4, v0, v1}, Landroidx/picker/widget/P;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v3, v0, v1}, Landroidx/picker/widget/P;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(IILjava/lang/String;)V
    .locals 2

    iget v0, p0, Landroidx/picker/widget/P;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/picker/widget/P;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/f0;

    iget-object v0, p0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget-object v1, p0, Landroidx/picker/widget/f0;->E0:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Landroidx/picker/widget/Z;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {v0, v0, p2}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/picker/widget/P;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/T;

    iget-object v0, p0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    iget-object v1, p0, Landroidx/picker/widget/T;->X0:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Landroidx/picker/widget/Z;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {v0, v0, p2}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(II)V
    .locals 3

    iget v0, p0, Landroidx/picker/widget/P;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/picker/widget/P;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/f0;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/picker/widget/f0;->m:Ljava/util/Calendar;

    iget-object v0, v0, Landroidx/picker/widget/f0;->l:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {p0}, Landroidx/picker/widget/P;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/picker/widget/P;->i(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Landroidx/picker/widget/f0;->E0:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, v0, Landroidx/picker/widget/Z;->a:Landroid/content/Context;

    iget-object v0, v0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/picker/widget/P;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p0, 0x7f130e2f

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    invoke-virtual {p1, v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {v0, v0, p1}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroidx/picker/widget/f0;->m:Ljava/util/Calendar;

    iget-object v0, v0, Landroidx/picker/widget/f0;->k:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroidx/picker/widget/P;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/picker/widget/P;->i(IILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/picker/widget/P;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/T;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v1, v0, Landroidx/picker/widget/T;->Q:Z

    if-nez v1, :cond_5

    iget v1, v0, Landroidx/picker/widget/T;->o:I

    iget v0, v0, Landroidx/picker/widget/T;->n:I

    if-ge v1, v0, :cond_9

    :cond_5
    invoke-virtual {p0}, Landroidx/picker/widget/P;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/picker/widget/P;->i(IILjava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object p0, v0, Landroidx/picker/widget/T;->X0:Landroid/view/accessibility/AccessibilityManager;

    iget-object p1, v0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast p1, Landroidx/picker/widget/SeslNumberPicker;

    iget-object v0, v0, Landroidx/picker/widget/T;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0, p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p1, p1, p0}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1

    :cond_7
    iget-boolean v1, v0, Landroidx/picker/widget/T;->Q:Z

    if-nez v1, :cond_8

    iget v1, v0, Landroidx/picker/widget/T;->o:I

    iget v0, v0, Landroidx/picker/widget/T;->m:I

    if-le v1, v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Landroidx/picker/widget/P;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/picker/widget/P;->i(IILjava/lang/String;)V

    :cond_9
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Landroidx/picker/widget/P;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Landroidx/picker/widget/P;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/picker/widget/f0;

    iget-object v4, v3, Landroidx/picker/widget/f0;->m:Ljava/util/Calendar;

    iget-object v5, v3, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v5, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget-boolean v6, v3, Landroidx/picker/widget/f0;->e0:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v8

    const/4 v9, -0x1

    const/high16 v10, -0x80000000

    const/16 v11, 0x80

    const/16 v12, 0x40

    const/4 v13, 0x1

    if-eq v1, v9, :cond_e

    const v4, 0x8000

    const/high16 v9, 0x10000

    const/16 v14, 0x10

    if-eq v1, v13, :cond_a

    const/4 v15, 0x2

    if-eq v1, v15, :cond_6

    const/4 v15, 0x3

    if-eq v1, v15, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eq v2, v14, :cond_5

    if-eq v2, v12, :cond_4

    if-eq v2, v11, :cond_2

    goto/16 :goto_2

    :cond_2
    iget v2, v0, Landroidx/picker/widget/P;->d:I

    if-ne v2, v1, :cond_13

    iput v10, v0, Landroidx/picker/widget/P;->d:I

    invoke-virtual {v0, v1, v9}, Landroidx/picker/widget/P;->j(II)V

    iget v0, v3, Landroidx/picker/widget/f0;->N:I

    invoke-virtual {v5, v7, v0, v6, v8}, Landroid/view/View;->invalidate(IIII)V

    :cond_3
    :goto_0
    move v7, v13

    goto/16 :goto_2

    :cond_4
    iget v2, v0, Landroidx/picker/widget/P;->d:I

    if-eq v2, v1, :cond_13

    iput v1, v0, Landroidx/picker/widget/P;->d:I

    invoke-virtual {v0, v1, v4}, Landroidx/picker/widget/P;->j(II)V

    iget v0, v3, Landroidx/picker/widget/f0;->N:I

    invoke-virtual {v5, v7, v0, v6, v8}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v3, v7}, Landroidx/picker/widget/f0;->q(Z)V

    invoke-virtual {v3, v13}, Landroidx/picker/widget/f0;->a(Z)V

    invoke-virtual {v0, v1, v13}, Landroidx/picker/widget/P;->j(II)V

    invoke-virtual {v3, v13}, Landroidx/picker/widget/f0;->q(Z)V

    goto :goto_0

    :cond_6
    if-eq v2, v14, :cond_9

    if-eq v2, v12, :cond_8

    if-eq v2, v11, :cond_7

    goto/16 :goto_2

    :cond_7
    iget v2, v0, Landroidx/picker/widget/P;->d:I

    if-ne v2, v1, :cond_13

    iput v10, v0, Landroidx/picker/widget/P;->d:I

    invoke-virtual {v0, v1, v9}, Landroidx/picker/widget/P;->j(II)V

    iget v0, v3, Landroidx/picker/widget/f0;->M:I

    iget v1, v3, Landroidx/picker/widget/f0;->N:I

    invoke-virtual {v5, v7, v0, v6, v1}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_0

    :cond_8
    iget v2, v0, Landroidx/picker/widget/P;->d:I

    if-eq v2, v1, :cond_13

    iput v1, v0, Landroidx/picker/widget/P;->d:I

    invoke-virtual {v0, v1, v4}, Landroidx/picker/widget/P;->j(II)V

    iget v0, v3, Landroidx/picker/widget/f0;->M:I

    iget v1, v3, Landroidx/picker/widget/f0;->N:I

    invoke-virtual {v5, v7, v0, v6, v1}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_0

    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Landroidx/picker/widget/f0;->r()V

    goto :goto_0

    :cond_a
    if-eq v2, v14, :cond_d

    if-eq v2, v12, :cond_c

    if-eq v2, v11, :cond_b

    goto/16 :goto_2

    :cond_b
    iget v2, v0, Landroidx/picker/widget/P;->d:I

    if-ne v2, v1, :cond_13

    iput v10, v0, Landroidx/picker/widget/P;->d:I

    invoke-virtual {v0, v1, v9}, Landroidx/picker/widget/P;->j(II)V

    iget v0, v3, Landroidx/picker/widget/f0;->M:I

    invoke-virtual {v5, v7, v7, v6, v0}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_0

    :cond_c
    iget v2, v0, Landroidx/picker/widget/P;->d:I

    if-eq v2, v1, :cond_13

    iput v1, v0, Landroidx/picker/widget/P;->d:I

    invoke-virtual {v0, v1, v4}, Landroidx/picker/widget/P;->j(II)V

    iget v0, v3, Landroidx/picker/widget/f0;->M:I

    invoke-virtual {v5, v7, v7, v6, v0}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_0

    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v3, v7}, Landroidx/picker/widget/f0;->q(Z)V

    invoke-virtual {v3, v7}, Landroidx/picker/widget/f0;->a(Z)V

    invoke-virtual {v0, v1, v13}, Landroidx/picker/widget/P;->j(II)V

    invoke-virtual {v3, v13}, Landroidx/picker/widget/f0;->q(Z)V

    goto/16 :goto_0

    :cond_e
    const-class v6, Landroid/view/View;

    if-eq v2, v12, :cond_12

    if-eq v2, v11, :cond_11

    const/16 v6, 0x1000

    if-eq v2, v6, :cond_10

    const/16 v6, 0x2000

    if-eq v2, v6, :cond_f

    :goto_1
    invoke-super/range {p0 .. p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    move-result v7

    goto :goto_2

    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, Landroidx/picker/widget/f0;->k:Ljava/util/Calendar;

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v3, v7}, Landroidx/picker/widget/f0;->q(Z)V

    invoke-virtual {v3, v7}, Landroidx/picker/widget/f0;->a(Z)V

    invoke-virtual {v3, v13}, Landroidx/picker/widget/f0;->q(Z)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, Landroidx/picker/widget/f0;->l:Ljava/util/Calendar;

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gez v0, :cond_13

    invoke-virtual {v3, v7}, Landroidx/picker/widget/f0;->q(Z)V

    invoke-virtual {v3, v13}, Landroidx/picker/widget/f0;->a(Z)V

    invoke-virtual {v3, v13}, Landroidx/picker/widget/f0;->q(Z)V

    goto/16 :goto_0

    :cond_11
    iget v2, v0, Landroidx/picker/widget/P;->d:I

    if-ne v2, v1, :cond_13

    iput v10, v0, Landroidx/picker/widget/P;->d:I

    const-string v0, "clearAccessibilityFocus"

    new-array v1, v7, [Ljava/lang/Class;

    invoke-static {v6, v0, v1}, LR5/b;->s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_3

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_12
    iget v2, v0, Landroidx/picker/widget/P;->d:I

    if-eq v2, v1, :cond_13

    iput v1, v0, Landroidx/picker/widget/P;->d:I

    const-string v0, "requestAccessibilityFocus"

    new-array v1, v7, [Ljava/lang/Class;

    invoke-static {v6, v0, v1}, LR5/b;->s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_3

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_13
    :goto_2
    return v7

    :pswitch_0
    iget-object v3, v0, Landroidx/picker/widget/P;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/picker/widget/T;

    iget-object v4, v3, Landroidx/picker/widget/T;->e:Landroid/widget/EditText;

    iget-object v5, v3, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v5, Landroidx/picker/widget/SeslNumberPicker;

    iget-boolean v6, v3, Landroidx/picker/widget/T;->n0:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_14

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v8

    const/4 v9, -0x1

    const/high16 v10, -0x80000000

    const/16 v11, 0x80

    const/16 v12, 0x40

    const/4 v13, 0x1

    if-eq v1, v9, :cond_27

    const v9, 0x8000

    const/high16 v14, 0x10000

    const/16 v15, 0x10

    if-eq v1, v13, :cond_23

    const/4 v13, 0x2

    if-eq v1, v13, :cond_1a

    const/4 v4, 0x3

    if-eq v1, v4, :cond_15

    move-object/from16 v8, p3

    goto/16 :goto_5

    :cond_15
    if-eq v2, v15, :cond_18

    if-eq v2, v12, :cond_17

    if-eq v2, v11, :cond_16

    goto/16 :goto_6

    :cond_16
    iget v2, v0, Landroidx/picker/widget/P;->d:I

    if-ne v2, v1, :cond_2e

    iput v10, v0, Landroidx/picker/widget/P;->d:I

    invoke-virtual {v0, v1, v14}, Landroidx/picker/widget/P;->j(II)V

    iget v0, v3, Landroidx/picker/widget/T;->Y:I

    invoke-virtual {v5, v7, v0, v6, v8}, Landroid/view/View;->invalidate(IIII)V

    :goto_3
    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_17
    iget v2, v0, Landroidx/picker/widget/P;->d:I

    if-eq v2, v1, :cond_2e

    iput v1, v0, Landroidx/picker/widget/P;->d:I

    invoke-virtual {v0, v1, v9}, Landroidx/picker/widget/P;->j(II)V

    iget v0, v3, Landroidx/picker/widget/T;->Y:I

    invoke-virtual {v5, v7, v0, v6, v8}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_3

    :cond_18
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v3, v7}, Landroidx/picker/widget/T;->A(Z)V

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroidx/picker/widget/T;->c(Z)V

    invoke-virtual {v0, v1, v8}, Landroidx/picker/widget/P;->j(II)V

    invoke-virtual {v3, v8}, Landroidx/picker/widget/T;->A(Z)V

    :cond_19
    :goto_4
    move v7, v8

    goto/16 :goto_6

    :cond_1a
    const/4 v8, 0x1

    if-eq v2, v8, :cond_22

    if-eq v2, v13, :cond_21

    if-eq v2, v15, :cond_1f

    const/16 v8, 0x20

    if-eq v2, v8, :cond_1d

    if-eq v2, v12, :cond_1c

    if-eq v2, v11, :cond_1b

    move-object/from16 v8, p3

    invoke-virtual {v4, v2, v8}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v7

    goto/16 :goto_6

    :cond_1b
    iget v2, v0, Landroidx/picker/widget/P;->d:I

    if-ne v2, v1, :cond_2e

    iput v10, v0, Landroidx/picker/widget/P;->d:I

    invoke-virtual {v0, v1, v14}, Landroidx/picker/widget/P;->j(II)V

    iget v0, v3, Landroidx/picker/widget/T;->X:I

    iget v1, v3, Landroidx/picker/widget/T;->Y:I

    invoke-virtual {v5, v7, v0, v6, v1}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_3

    :cond_1c
    iget v2, v0, Landroidx/picker/widget/P;->d:I

    if-eq v2, v1, :cond_2e

    iput v1, v0, Landroidx/picker/widget/P;->d:I

    invoke-virtual {v0, v1, v9}, Landroidx/picker/widget/P;->j(II)V

    iget v0, v3, Landroidx/picker/widget/T;->X:I

    iget v1, v3, Landroidx/picker/widget/T;->Y:I

    invoke-virtual {v5, v7, v0, v6, v1}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_3

    :cond_1d
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v8, 0x1

    iput-boolean v8, v3, Landroidx/picker/widget/T;->U:Z

    iget-boolean v0, v3, Landroidx/picker/widget/T;->g0:Z

    if-nez v0, :cond_1e

    goto :goto_4

    :cond_1e
    iput-boolean v8, v3, Landroidx/picker/widget/T;->m0:Z

    goto :goto_3

    :cond_1f
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-boolean v0, v3, Landroidx/picker/widget/T;->g0:Z

    if-nez v0, :cond_20

    const/4 v8, 0x1

    goto :goto_4

    :cond_20
    invoke-virtual {v3}, Landroidx/picker/widget/T;->z()V

    goto/16 :goto_3

    :cond_21
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    goto/16 :goto_3

    :cond_22
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    move-result v7

    goto/16 :goto_6

    :cond_23
    if-eq v2, v15, :cond_26

    if-eq v2, v12, :cond_25

    if-eq v2, v11, :cond_24

    goto/16 :goto_6

    :cond_24
    iget v2, v0, Landroidx/picker/widget/P;->d:I

    if-ne v2, v1, :cond_2e

    iput v10, v0, Landroidx/picker/widget/P;->d:I

    invoke-virtual {v0, v1, v14}, Landroidx/picker/widget/P;->j(II)V

    iget v0, v3, Landroidx/picker/widget/T;->X:I

    invoke-virtual {v5, v7, v7, v6, v0}, Landroid/view/View;->invalidate(IIII)V

    goto/16 :goto_3

    :cond_25
    iget v2, v0, Landroidx/picker/widget/P;->d:I

    if-eq v2, v1, :cond_2e

    iput v1, v0, Landroidx/picker/widget/P;->d:I

    invoke-virtual {v0, v1, v9}, Landroidx/picker/widget/P;->j(II)V

    iget v0, v3, Landroidx/picker/widget/T;->X:I

    invoke-virtual {v5, v7, v7, v6, v0}, Landroid/view/View;->invalidate(IIII)V

    goto/16 :goto_3

    :cond_26
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v3, v7}, Landroidx/picker/widget/T;->A(Z)V

    invoke-virtual {v3, v7}, Landroidx/picker/widget/T;->c(Z)V

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v8}, Landroidx/picker/widget/P;->j(II)V

    invoke-virtual {v3, v8}, Landroidx/picker/widget/T;->A(Z)V

    goto/16 :goto_3

    :cond_27
    move-object/from16 v8, p3

    const-class v4, Landroid/view/View;

    if-eq v2, v12, :cond_2d

    if-eq v2, v11, :cond_2c

    const/16 v4, 0x1000

    if-eq v2, v4, :cond_2a

    const/16 v4, 0x2000

    if-eq v2, v4, :cond_28

    :goto_5
    invoke-super/range {p0 .. p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    move-result v7

    goto :goto_6

    :cond_28
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-boolean v0, v3, Landroidx/picker/widget/T;->Q:Z

    if-nez v0, :cond_29

    iget v0, v3, Landroidx/picker/widget/T;->o:I

    iget v1, v3, Landroidx/picker/widget/T;->m:I

    if-le v0, v1, :cond_2e

    :cond_29
    invoke-virtual {v3, v7}, Landroidx/picker/widget/T;->A(Z)V

    invoke-virtual {v3, v7}, Landroidx/picker/widget/T;->c(Z)V

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroidx/picker/widget/T;->A(Z)V

    goto/16 :goto_3

    :cond_2a
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-boolean v0, v3, Landroidx/picker/widget/T;->Q:Z

    if-nez v0, :cond_2b

    iget v0, v3, Landroidx/picker/widget/T;->o:I

    iget v1, v3, Landroidx/picker/widget/T;->n:I

    if-ge v0, v1, :cond_2e

    :cond_2b
    invoke-virtual {v3, v7}, Landroidx/picker/widget/T;->A(Z)V

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroidx/picker/widget/T;->c(Z)V

    invoke-virtual {v3, v8}, Landroidx/picker/widget/T;->A(Z)V

    goto/16 :goto_4

    :cond_2c
    const/4 v8, 0x1

    iget v2, v0, Landroidx/picker/widget/P;->d:I

    if-ne v2, v1, :cond_2e

    iput v10, v0, Landroidx/picker/widget/P;->d:I

    const-string v0, "clearAccessibilityFocus"

    new-array v1, v7, [Ljava/lang/Class;

    invoke-static {v4, v0, v1}, LR5/b;->s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_19

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2d
    const/4 v8, 0x1

    iget v2, v0, Landroidx/picker/widget/P;->d:I

    if-eq v2, v1, :cond_2e

    iput v1, v0, Landroidx/picker/widget/P;->d:I

    const-string v0, "requestAccessibilityFocus"

    new-array v1, v7, [Ljava/lang/Class;

    invoke-static {v4, v0, v1}, LR5/b;->s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_19

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2e
    :goto_6
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
