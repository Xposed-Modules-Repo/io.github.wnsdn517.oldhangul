.class public final Lp5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lgl/b;

.field public e:I

.field public f:I

.field public final synthetic g:I

.field public final synthetic h:Lp5/g;


# direct methods
.method public constructor <init>(Lp5/g;LL4/l;Ljava/lang/CharSequence;I)V
    .locals 0

    iput p4, p0, Lp5/f;->g:I

    iput-object p1, p0, Lp5/f;->h:Lp5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lp5/f;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lp5/f;->e:I

    iget-object p1, p2, LL4/l;->c:Ljava/lang/Object;

    check-cast p1, Lgl/b;

    iput-object p1, p0, Lp5/f;->d:Lgl/b;

    iget p1, p2, LL4/l;->b:I

    iput p1, p0, Lp5/f;->f:I

    iput-object p3, p0, Lp5/f;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 12

    iget v0, p0, Lp5/f;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_e

    invoke-static {v0}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    iput v1, p0, Lp5/f;->a:I

    iget v0, p0, Lp5/f;->e:I

    :cond_0
    :goto_0
    iget v1, p0, Lp5/f;->e:I

    const/4 v3, 0x3

    const/4 v4, -0x1

    if-eq v1, v4, :cond_b

    iget v5, p0, Lp5/f;->g:I

    packed-switch v5, :pswitch_data_0

    iget-object v5, p0, Lp5/f;->h:Lp5/g;

    check-cast v5, LJk/e;

    iget-object v6, v5, LJk/e;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Lp5/f;->c:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v6

    :goto_1
    if-gt v1, v8, :cond_2

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v6, :cond_4

    add-int v10, v9, v1

    invoke-interface {v7, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    iget-object v11, v5, LJk/e;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v10, v11, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    goto :goto_4

    :pswitch_0
    iget-object v5, p0, Lp5/f;->h:Lp5/g;

    check-cast v5, LF6/c;

    iget-object v5, v5, LF6/c;->b:Ljava/lang/Object;

    check-cast v5, Lp5/a;

    iget-object v6, p0, Lp5/f;->c:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v1, v7}, Lkt/a;->B(II)V

    :goto_3
    if-ge v1, v7, :cond_2

    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v5, v8}, Lp5/a;->m(C)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v5, p0, Lp5/f;->c:Ljava/lang/CharSequence;

    if-ne v1, v4, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v4, p0, Lp5/f;->e:I

    goto :goto_6

    :cond_5
    iget v6, p0, Lp5/f;->g:I

    packed-switch v6, :pswitch_data_1

    iget-object v6, p0, Lp5/f;->h:Lp5/g;

    check-cast v6, LJk/e;

    iget-object v6, v6, LJk/e;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v1

    goto :goto_5

    :pswitch_1
    add-int/lit8 v6, v1, 0x1

    :goto_5
    iput v6, p0, Lp5/f;->e:I

    :goto_6
    iget v6, p0, Lp5/f;->e:I

    if-ne v6, v0, :cond_6

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lp5/f;->e:I

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v6, v1, :cond_0

    iput v4, p0, Lp5/f;->e:I

    goto/16 :goto_0

    :cond_6
    :goto_7
    iget-object v6, p0, Lp5/f;->d:Lgl/b;

    if-ge v0, v1, :cond_7

    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Lgl/b;->m(C)Z

    move-result v7

    if-eqz v7, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    :goto_8
    if-le v1, v0, :cond_8

    add-int/lit8 v7, v1, -0x1

    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Lgl/b;->m(C)Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_8
    iget v7, p0, Lp5/f;->f:I

    if-ne v7, v2, :cond_9

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v4, p0, Lp5/f;->e:I

    :goto_9
    if-le v1, v0, :cond_a

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v6, v4}, Lgl/b;->m(C)Z

    move-result v4

    if-eqz v4, :cond_a

    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_9
    sub-int/2addr v7, v2

    iput v7, p0, Lp5/f;->f:I

    :cond_a
    invoke-interface {v5, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_b
    iput v3, p0, Lp5/f;->a:I

    const/4 v0, 0x0

    :goto_a
    iput-object v0, p0, Lp5/f;->b:Ljava/lang/String;

    iget v0, p0, Lp5/f;->a:I

    if-eq v0, v3, :cond_c

    iput v2, p0, Lp5/f;->a:I

    return v2

    :cond_c
    const/4 p0, 0x0

    return p0

    :cond_d
    return v2

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lp5/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lp5/f;->a:I

    iget-object v0, p0, Lp5/f;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lp5/f;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
