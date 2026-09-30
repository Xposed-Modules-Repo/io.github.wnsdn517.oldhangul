.class public final LX6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:[I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/StringBuilder;

.field public final j:I

.field public final k:LX6/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;I[IIIIIILjava/lang/StringBuilder;ILX6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX6/c;->a:Ljava/lang/CharSequence;

    iput p2, p0, LX6/c;->b:I

    iput-object p3, p0, LX6/c;->c:[I

    iput p4, p0, LX6/c;->d:I

    iput p5, p0, LX6/c;->e:I

    iput p6, p0, LX6/c;->f:I

    iput p7, p0, LX6/c;->g:I

    iput p8, p0, LX6/c;->h:I

    iput-object p9, p0, LX6/c;->i:Ljava/lang/StringBuilder;

    iput p10, p0, LX6/c;->j:I

    iput-object p11, p0, LX6/c;->k:LX6/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, LX6/c;

    if-eqz v0, :cond_8

    check-cast p1, LX6/c;

    iget-object v0, p1, LX6/c;->a:Ljava/lang/CharSequence;

    iget-object v1, p1, LX6/c;->i:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v3, p0, LX6/c;->a:Ljava/lang/CharSequence;

    if-ne v3, v0, :cond_7

    iget v0, p0, LX6/c;->b:I

    iget v3, p1, LX6/c;->b:I

    if-ne v0, v3, :cond_7

    iget v0, p0, LX6/c;->d:I

    iget v3, p1, LX6/c;->d:I

    if-ne v0, v3, :cond_7

    iget v0, p0, LX6/c;->e:I

    iget v3, p1, LX6/c;->e:I

    if-ne v0, v3, :cond_7

    iget v0, p0, LX6/c;->f:I

    iget v3, p1, LX6/c;->f:I

    if-ne v0, v3, :cond_7

    iget v0, p0, LX6/c;->g:I

    iget v3, p1, LX6/c;->g:I

    if-ne v0, v3, :cond_7

    iget v0, p0, LX6/c;->h:I

    iget v3, p1, LX6/c;->h:I

    if-ne v0, v3, :cond_7

    iget-object v0, p0, LX6/c;->i:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, LX6/c;->c:[I

    iget-object p0, p0, LX6/c;->c:[I

    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    array-length v0, p0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_6

    aget v3, p0, v1

    aget v4, p1, v1

    if-eq v3, v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    return v2

    :cond_8
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX6/c;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, LX6/c;->i:Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_1
    iget-object v2, p0, LX6/c;->c:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mLabel("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), mCode("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX6/c;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), mCodes("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), mX("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX6/c;->d:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), mY("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), mWidth("

    const-string v2, "), mHeight("

    iget v4, p0, LX6/c;->e:I

    iget v5, p0, LX6/c;->f:I

    invoke-static {v3, v4, v0, v5, v2}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "), mSecondCode("

    const-string v2, "), mUmlaut("

    iget v4, p0, LX6/c;->g:I

    iget v5, p0, LX6/c;->h:I

    invoke-static {v3, v4, v0, v5, v2}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), mKeyType("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LX6/c;->j:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
