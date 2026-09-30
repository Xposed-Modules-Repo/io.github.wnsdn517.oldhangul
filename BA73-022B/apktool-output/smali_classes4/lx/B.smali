.class public final Llx/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFn/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llx/B;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llx/B;->c:I

    .line 3
    iput-object p2, p0, Llx/B;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llx/B;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Llx/B;->b:Ljava/lang/String;

    .line 6
    iput p1, p0, Llx/B;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llx/B;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llx/B;->c:I

    .line 9
    invoke-static {p1}, Lvw/c;->z(Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Llx/B;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Loo/a;LQ6/c;I)V
    .locals 0

    iput p3, p0, Llx/B;->a:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "cmBeeItem"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "bee"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object p1, p1, Loo/a;->a:LGn/a;

    .line 13
    iget p1, p1, LGn/a;->d:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2}, LQ6/c;->getBeeInfo()LQ6/j;

    move-result-object p1

    .line 15
    iget-object p1, p1, LQ6/j;->e:Landroid/graphics/drawable/Icon;

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result p1

    .line 17
    :goto_0
    iput p1, p0, Llx/B;->c:I

    .line 18
    invoke-interface {p2}, LQ6/c;->getBeeInfo()LQ6/j;

    move-result-object p1

    invoke-virtual {p1}, LQ6/j;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llx/B;->b:Ljava/lang/String;

    return-void

    .line 19
    :pswitch_0
    const-string p3, "cmBeeItem"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "bee"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-object p1, p1, Loo/a;->a:LGn/a;

    .line 22
    iget p1, p1, LGn/a;->d:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {p2}, LQ6/c;->getBeeInfo()LQ6/j;

    move-result-object p1

    .line 24
    iget-object p1, p1, LQ6/j;->e:Landroid/graphics/drawable/Icon;

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result p1

    .line 26
    :goto_1
    iput p1, p0, Llx/B;->c:I

    .line 27
    invoke-interface {p2}, LQ6/c;->getBeeInfo()LQ6/j;

    move-result-object p1

    invoke-virtual {p1}, LQ6/j;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llx/B;->b:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljx/a;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-char v4, p0, v2

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljx/a;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Llx/B;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Llx/B;->c:I

    return p0

    :pswitch_0
    iget p0, p0, Llx/B;->c:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(CC)Ljava/lang/String;
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v5, v0

    move v6, v5

    move v2, v1

    move v3, v2

    move v4, v3

    :cond_0
    invoke-virtual {p0}, Llx/B;->h()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Llx/B;->d()C

    move-result v7

    if-eqz v1, :cond_2

    const/16 v8, 0x5c

    if-eq v1, v8, :cond_7

    :cond_2
    const/16 v8, 0x27

    if-ne v7, v8, :cond_3

    if-eq v7, p1, :cond_3

    if-nez v2, :cond_3

    xor-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/16 v8, 0x22

    if-ne v7, v8, :cond_4

    if-eq v7, p1, :cond_4

    if-nez v3, :cond_4

    xor-int/lit8 v2, v2, 0x1

    :cond_4
    :goto_0
    if-nez v3, :cond_9

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    if-ne v7, p1, :cond_6

    add-int/lit8 v4, v4, 0x1

    if-ne v5, v0, :cond_7

    iget v5, p0, Llx/B;->c:I

    goto :goto_1

    :cond_6
    if-ne v7, p2, :cond_7

    add-int/lit8 v4, v4, -0x1

    :cond_7
    :goto_1
    if-lez v4, :cond_8

    if-eqz v1, :cond_8

    iget v6, p0, Llx/B;->c:I

    :cond_8
    move v1, v7

    :cond_9
    :goto_2
    if-gtz v4, :cond_0

    :goto_3
    if-ltz v6, :cond_a

    iget-object p0, p0, Llx/B;->b:Ljava/lang/String;

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_a
    const-string p0, ""

    :goto_4
    if-gtz v4, :cond_b

    return-object p0

    :cond_b
    const-string p1, "Did not find balanced marker at \'"

    const-string p2, "\'"

    invoke-static {p1, p0, p2}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 4

    iget v0, p0, Llx/B;->c:I

    iget-object v1, p0, Llx/B;->b:Ljava/lang/String;

    const-string v2, ")"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v3, p0, Llx/B;->c:I

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Llx/B;->c:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p0, Llx/B;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llx/B;->m()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v2}, Llx/B;->i(Ljava/lang/String;)Z

    return-object v0
.end method

.method public d()C
    .locals 2

    iget v0, p0, Llx/B;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Llx/B;->c:I

    iget-object p0, p0, Llx/B;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Llx/B;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Llx/B;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Llx/B;->c:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Llx/B;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Queue not long enough to consume sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Queue did not match expected sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()Ljava/lang/String;
    .locals 7

    iget v0, p0, Llx/B;->c:I

    :goto_0
    invoke-virtual {p0}, Llx/B;->h()Z

    move-result v1

    iget-object v2, p0, Llx/B;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Llx/B;->l()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    new-array v3, v1, [C

    fill-array-data v3, :array_0

    invoke-virtual {p0}, Llx/B;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_3

    aget-char v5, v3, v4

    iget v6, p0, Llx/B;->c:I

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget v1, p0, Llx/B;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llx/B;->c:I

    goto :goto_0

    :cond_3
    :goto_3
    iget p0, p0, Llx/B;->c:I

    invoke-virtual {v2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        0x2ds
        0x5fs
    .end array-data
.end method

.method public g()Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Llx/B;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Llx/B;->b:Ljava/lang/String;

    iget v2, p0, Llx/B;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljx/a;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Llx/B;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Llx/B;->c:I

    move v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget v0, p0, Llx/B;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llx/B;->b:Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Llx/B;->b:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Llx/B;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget p0, p0, Llx/B;->c:I

    sub-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Llx/B;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Llx/B;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Llx/B;->c:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 6

    iget v2, p0, Llx/B;->c:I

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v0, p0, Llx/B;->b:Ljava/lang/String;

    const/4 v1, 0x1

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public varargs k([Ljava/lang/String;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Llx/B;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, Llx/B;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llx/B;->b:Ljava/lang/String;

    iget p0, p0, Llx/B;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    iget v0, p0, Llx/B;->c:I

    iget-object v1, p0, Llx/B;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, Llx/B;->c:I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Llx/B;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Llx/B;->b:Ljava/lang/String;

    iget p0, p0, Llx/B;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Llx/B;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llx/B;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
