.class public final Landroidx/picker/widget/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public final synthetic e:Landroidx/picker/widget/l0;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/l0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/k0;->e:Landroidx/picker/widget/l0;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/picker/widget/k0;->c:I

    iput p2, p0, Landroidx/picker/widget/k0;->a:I

    add-int/lit8 p2, p2, 0x1

    const/4 p1, 0x2

    if-lt p2, p1, :cond_0

    const/4 p2, -0x1

    :cond_0
    iput p2, p0, Landroidx/picker/widget/k0;->b:I

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x46

    if-ge v0, v2, :cond_1

    sget-object v2, Landroidx/picker/widget/l0;->G:[C

    aget-char v2, v2, v0

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    rem-int/lit8 v1, v1, 0xa

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/picker/widget/k0;->e:Landroidx/picker/widget/l0;

    iget-object v1, v0, Landroidx/picker/widget/l0;->D:[Landroid/widget/EditText;

    iget-object v2, v0, Landroidx/picker/widget/l0;->b:Landroid/content/Context;

    const-string v3, "accessibility"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    const/4 v3, 0x1

    iget v4, p0, Landroidx/picker/widget/k0;->a:I

    if-eqz v2, :cond_1

    if-nez v4, :cond_0

    aget-object p0, v1, v4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/picker/widget/l0;->e(I)V

    aget-object p0, v1, v4

    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    return-void

    :cond_0
    if-ne v4, v3, :cond_3

    aget-object p0, v1, v4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/picker/widget/l0;->g(I)V

    aget-object p0, v1, v4

    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    return-void

    :cond_1
    iget p0, p0, Landroidx/picker/widget/k0;->b:I

    if-ltz p0, :cond_2

    aget-object p0, v1, p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    aget-object p0, v1, v4

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p0

    if-eqz p0, :cond_3

    aget-object p0, v1, v4

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void

    :cond_2
    if-ne v4, v3, :cond_3

    aget-object p0, v1, v4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/picker/widget/l0;->g(I)V

    aget-object p0, v1, v4

    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    :cond_3
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/k0;->d:Ljava/lang/String;

    iput p4, p0, Landroidx/picker/widget/k0;->c:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-object p2, p0, Landroidx/picker/widget/k0;->e:Landroidx/picker/widget/l0;

    iget-object p3, p2, Landroidx/picker/widget/l0;->D:[Landroid/widget/EditText;

    iget p4, p0, Landroidx/picker/widget/k0;->a:I

    aget-object v0, p3, p4

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "onClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "onLongClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    aget-object p0, p3, p4

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p4, :cond_7

    if-eq p4, v1, :cond_2

    iget-object p2, p0, Landroidx/picker/widget/k0;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p2, v1, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ne p1, v0, :cond_a

    aget-object p1, p3, p4

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/picker/widget/k0;->a()V

    return-void

    :cond_2
    iget v2, p0, Landroidx/picker/widget/k0;->c:I

    if-ne v2, v1, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v2, v0, :cond_3

    aget-object p1, p3, p4

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/picker/widget/k0;->a()V

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/picker/widget/k0;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x6

    if-lt p1, v0, :cond_4

    const/16 v0, 0x9

    if-gt p1, v0, :cond_4

    aget-object p1, p3, p4

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_a

    iput-boolean v1, p2, Landroidx/picker/widget/l0;->f:Z

    invoke-virtual {p0}, Landroidx/picker/widget/k0;->a()V

    return-void

    :cond_4
    iget-boolean p0, p2, Landroidx/picker/widget/l0;->f:Z

    const/4 p3, 0x0

    if-eqz p0, :cond_6

    const/4 p0, 0x5

    if-eq p1, p0, :cond_5

    if-nez p1, :cond_6

    :cond_5
    iput-boolean p3, p2, Landroidx/picker/widget/l0;->f:Z

    iput-boolean v1, p2, Landroidx/picker/widget/l0;->g:Z

    return-void

    :cond_6
    iput-boolean p3, p2, Landroidx/picker/widget/l0;->f:Z

    iput-boolean p3, p2, Landroidx/picker/widget/l0;->g:Z

    return-void

    :cond_7
    iget v2, p0, Landroidx/picker/widget/k0;->c:I

    if-ne v2, v1, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v2, v0, :cond_8

    aget-object p1, p3, p4

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/picker/widget/k0;->a()V

    return-void

    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/picker/widget/k0;->b(Ljava/lang/String;)I

    move-result p1

    if-gt p1, v0, :cond_9

    if-le p1, v1, :cond_a

    iget-boolean p1, p2, Landroidx/picker/widget/l0;->d:Z

    if-nez p1, :cond_a

    :cond_9
    aget-object p1, p3, p4

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/picker/widget/k0;->a()V

    :cond_a
    return-void
.end method
