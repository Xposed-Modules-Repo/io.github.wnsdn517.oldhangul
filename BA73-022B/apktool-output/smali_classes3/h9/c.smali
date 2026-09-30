.class public final Lh9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lh9/c;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lh9/c;->a:I

    .line 4
    iput p2, p0, Lh9/c;->b:I

    .line 5
    iput p3, p0, Lh9/c;->c:I

    .line 6
    iput p4, p0, Lh9/c;->d:I

    .line 7
    iput p5, p0, Lh9/c;->e:I

    .line 8
    iput p6, p0, Lh9/c;->f:I

    return-void
.end method

.method public static a(Lh9/c;IIIIIII)Lh9/c;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lh9/c;->a:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget p2, p0, Lh9/c;->b:I

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget p3, p0, Lh9/c;->c:I

    :cond_2
    move v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget p4, p0, Lh9/c;->d:I

    :cond_3
    move v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget p5, p0, Lh9/c;->e:I

    :cond_4
    move v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget p6, p0, Lh9/c;->f:I

    :cond_5
    move v6, p6

    new-instance v0, Lh9/c;

    invoke-direct/range {v0 .. v6}, Lh9/c;-><init>(IIIIII)V

    return-object v0
.end method


# virtual methods
.method public final b(Lh9/c;)Lh9/c;
    .locals 9

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lh9/c;->a:I

    iget v1, p1, Lh9/c;->a:I

    add-int v3, v0, v1

    iget v0, p0, Lh9/c;->b:I

    iget v1, p1, Lh9/c;->b:I

    add-int v4, v0, v1

    iget v0, p0, Lh9/c;->c:I

    iget v1, p1, Lh9/c;->c:I

    add-int v5, v0, v1

    iget v0, p0, Lh9/c;->d:I

    iget v1, p1, Lh9/c;->d:I

    add-int v6, v0, v1

    iget v0, p0, Lh9/c;->e:I

    iget v1, p1, Lh9/c;->e:I

    add-int v7, v0, v1

    iget p0, p0, Lh9/c;->f:I

    iget p1, p1, Lh9/c;->f:I

    add-int v8, p0, p1

    new-instance v2, Lh9/c;

    invoke-direct/range {v2 .. v8}, Lh9/c;-><init>(IIIIII)V

    return-object v2
.end method

.method public final c(Lh9/j;)Lh9/c;
    .locals 8

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-object p0

    :pswitch_0
    iget p1, p0, Lh9/c;->f:I

    add-int/lit8 v6, p1, 0x1

    const/16 v7, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lh9/c;->a(Lh9/c;IIIIIII)Lh9/c;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, p0

    iget p0, v0, Lh9/c;->e:I

    add-int/lit8 v5, p0, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lh9/c;->a(Lh9/c;IIIIIII)Lh9/c;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v0, p0

    iget p0, v0, Lh9/c;->d:I

    add-int/lit8 v4, p0, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x37

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lh9/c;->a(Lh9/c;IIIIIII)Lh9/c;

    move-result-object p0

    return-object p0

    :pswitch_3
    move-object v0, p0

    iget p0, v0, Lh9/c;->c:I

    add-int/lit8 v3, p0, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x3b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lh9/c;->a(Lh9/c;IIIIIII)Lh9/c;

    move-result-object p0

    return-object p0

    :pswitch_4
    move-object v0, p0

    iget p0, v0, Lh9/c;->b:I

    add-int/lit8 v2, p0, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x3d

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lh9/c;->a(Lh9/c;IIIIIII)Lh9/c;

    move-result-object p0

    return-object p0

    :pswitch_5
    move-object v0, p0

    iget p0, v0, Lh9/c;->a:I

    add-int/lit8 v1, p0, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lh9/c;->a(Lh9/c;IIIIIII)Lh9/c;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh9/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh9/c;

    iget v1, p0, Lh9/c;->a:I

    iget v3, p1, Lh9/c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lh9/c;->b:I

    iget v3, p1, Lh9/c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lh9/c;->c:I

    iget v3, p1, Lh9/c;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lh9/c;->d:I

    iget v3, p1, Lh9/c;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lh9/c;->e:I

    iget v3, p1, Lh9/c;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lh9/c;->f:I

    iget p1, p1, Lh9/c;->f:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lh9/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lh9/c;->b:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, Lh9/c;->c:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, Lh9/c;->d:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, Lh9/c;->e:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget p0, p0, Lh9/c;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", impressionCount="

    const-string v1, ", emojiClickCount="

    const-string v2, "CtrData(clickCount="

    iget v3, p0, Lh9/c;->a:I

    iget v4, p0, Lh9/c;->b:I

    invoke-static {v2, v3, v4, v0, v1}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", emojiImpressionCount="

    const-string v2, ", phrasePredictionClickCount="

    iget v3, p0, Lh9/c;->c:I

    iget v4, p0, Lh9/c;->d:I

    invoke-static {v0, v3, v1, v4, v2}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", phrasePredictionImpressionCount="

    const-string v2, ")"

    iget v3, p0, Lh9/c;->e:I

    iget p0, p0, Lh9/c;->f:I

    invoke-static {v0, v3, v1, p0, v2}, LH1/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
