.class public final LD2/g;
.super LTu/j;
.source "SourceFile"


# instance fields
.field public final c:LD2/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD2/f;

    invoke-direct {v0, p1}, LD2/f;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LD2/g;->c:LD2/f;

    return-void
.end method


# virtual methods
.method public final A(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    sget-object v0, Landroidx/emoji2/text/j;->k:Landroidx/emoji2/text/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, LD2/g;->c:LD2/f;

    invoke-virtual {p0, p1}, LD2/f;->A(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0
.end method

.method public final h([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    sget-object v0, Landroidx/emoji2/text/j;->k:Landroidx/emoji2/text/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, LD2/g;->c:LD2/f;

    invoke-virtual {p0, p1}, LD2/f;->h([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, LD2/g;->c:LD2/f;

    iget-boolean p0, p0, LD2/f;->e:Z

    return p0
.end method

.method public final x(Z)V
    .locals 1

    sget-object v0, Landroidx/emoji2/text/j;->k:Landroidx/emoji2/text/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, LD2/g;->c:LD2/f;

    invoke-virtual {p0, p1}, LD2/f;->x(Z)V

    return-void
.end method

.method public final y(Z)V
    .locals 1

    iget-object p0, p0, LD2/g;->c:LD2/f;

    sget-object v0, Landroidx/emoji2/text/j;->k:Landroidx/emoji2/text/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iput-boolean p1, p0, LD2/f;->e:Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LD2/f;->y(Z)V

    return-void
.end method
