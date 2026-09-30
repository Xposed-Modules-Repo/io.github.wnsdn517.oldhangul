.class public final Llx/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:[C

.field public static final s:[I


# instance fields
.field public final a:Llx/a;

.field public final b:Llx/C;

.field public c:Llx/e1;

.field public d:Landroidx/room/k;

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/StringBuilder;

.field public final h:Ljava/lang/StringBuilder;

.field public i:Llx/M;

.field public final j:Llx/L;

.field public final k:Llx/K;

.field public final l:Llx/G;

.field public final m:Llx/I;

.field public final n:Llx/H;

.field public o:Ljava/lang/String;

.field public final p:[I

.field public final q:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Llx/N;->r:[C

    const/16 v1, 0x20

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Llx/N;->s:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    nop

    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Llx/a;Llx/C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llx/e1;->a:Llx/Z;

    iput-object v0, p0, Llx/N;->c:Llx/e1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llx/N;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Llx/N;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Llx/N;->g:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Llx/N;->h:Ljava/lang/StringBuilder;

    new-instance v0, Llx/L;

    invoke-direct {v0}, Llx/L;-><init>()V

    iput-object v0, p0, Llx/N;->j:Llx/L;

    new-instance v0, Llx/K;

    invoke-direct {v0}, Llx/K;-><init>()V

    iput-object v0, p0, Llx/N;->k:Llx/K;

    new-instance v0, Llx/G;

    invoke-direct {v0}, Llx/G;-><init>()V

    iput-object v0, p0, Llx/N;->l:Llx/G;

    new-instance v0, Llx/I;

    invoke-direct {v0}, Llx/I;-><init>()V

    iput-object v0, p0, Llx/N;->m:Llx/I;

    new-instance v0, Llx/H;

    invoke-direct {v0}, Llx/H;-><init>()V

    iput-object v0, p0, Llx/N;->n:Llx/H;

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Llx/N;->p:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Llx/N;->q:[I

    iput-object p1, p0, Llx/N;->a:Llx/a;

    iput-object p2, p0, Llx/N;->b:Llx/C;

    return-void
.end method


# virtual methods
.method public final a(Llx/e1;)V
    .locals 1

    iget-object v0, p0, Llx/N;->a:Llx/a;

    invoke-virtual {v0}, Llx/a;->a()V

    iput-object p1, p0, Llx/N;->c:Llx/e1;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Llx/N;->b:Llx/C;

    invoke-virtual {v0}, Llx/C;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Llx/B;

    iget-object p0, p0, Llx/N;->a:Llx/a;

    invoke-virtual {p0}, Llx/a;->r()I

    move-result p0

    const-string v2, "Invalid character reference: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p0, v2, p1}, Llx/B;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Character;Z)[I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Llx/N;->a:Llx/a;

    invoke-virtual {v1}, Llx/a;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_13

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v1}, Llx/a;->j()C

    move-result v4

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Llx/a;->b()V

    invoke-virtual {v1}, Llx/a;->k()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Llx/a;->a:[C

    iget v4, v1, Llx/a;->e:I

    aget-char v2, v2, v4

    sget-object v4, Llx/N;->r:[C

    invoke-static {v4, v2}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v2

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    iget v2, v1, Llx/a;->c:I

    iget v4, v1, Llx/a;->e:I

    sub-int/2addr v2, v4

    const/16 v4, 0x400

    const/4 v5, 0x0

    if-ge v2, v4, :cond_3

    iput v5, v1, Llx/a;->d:I

    :cond_3
    invoke-virtual {v1}, Llx/a;->b()V

    iget v2, v1, Llx/a;->e:I

    iput v2, v1, Llx/a;->g:I

    const-string v2, "#"

    invoke-virtual {v1, v2}, Llx/a;->l(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "missing semicolon"

    const-string v6, ";"

    const/16 v7, 0x61

    const/16 v8, 0x41

    const/16 v9, 0x39

    const/16 v10, 0x30

    const/4 v11, -0x1

    iget-object v12, v0, Llx/N;->p:[I

    if-eqz v2, :cond_13

    const-string v2, "X"

    invoke-virtual {v1, v2}, Llx/a;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Llx/a;->b()V

    iget v13, v1, Llx/a;->e:I

    :goto_1
    iget v14, v1, Llx/a;->e:I

    iget v15, v1, Llx/a;->c:I

    if-ge v14, v15, :cond_8

    iget-object v15, v1, Llx/a;->a:[C

    aget-char v15, v15, v14

    if-lt v15, v10, :cond_5

    if-le v15, v9, :cond_4

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v16, 0x0

    if-lt v15, v8, :cond_6

    const/16 v3, 0x46

    if-le v15, v3, :cond_7

    :cond_6
    if-lt v15, v7, :cond_9

    const/16 v3, 0x66

    if-gt v15, v3, :cond_9

    :cond_7
    :goto_3
    add-int/lit8 v14, v14, 0x1

    iput v14, v1, Llx/a;->e:I

    goto :goto_1

    :cond_8
    const/16 v16, 0x0

    :cond_9
    iget-object v3, v1, Llx/a;->a:[C

    iget-object v7, v1, Llx/a;->h:[Ljava/lang/String;

    sub-int/2addr v14, v13

    invoke-static {v3, v7, v13, v14}, Llx/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    invoke-virtual {v1}, Llx/a;->b()V

    iget v3, v1, Llx/a;->e:I

    :goto_4
    iget v7, v1, Llx/a;->e:I

    iget v8, v1, Llx/a;->c:I

    if-ge v7, v8, :cond_b

    iget-object v8, v1, Llx/a;->a:[C

    aget-char v8, v8, v7

    if-lt v8, v10, :cond_b

    if-gt v8, v9, :cond_b

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Llx/a;->e:I

    goto :goto_4

    :cond_b
    iget-object v8, v1, Llx/a;->a:[C

    iget-object v9, v1, Llx/a;->h:[Ljava/lang/String;

    sub-int/2addr v7, v3

    invoke-static {v8, v9, v3, v7}, Llx/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_c

    const-string v2, "numeric reference with no numerals"

    invoke-virtual {v0, v2}, Llx/N;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Llx/a;->s()V

    return-object v16

    :cond_c
    iput v11, v1, Llx/a;->g:I

    invoke-virtual {v1, v6}, Llx/a;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0, v4}, Llx/N;->b(Ljava/lang/String;)V

    :cond_d
    if-eqz v2, :cond_e

    const/16 v1, 0x10

    goto :goto_6

    :cond_e
    const/16 v1, 0xa

    :goto_6
    :try_start_0
    invoke-static {v3, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move v1, v11

    :goto_7
    if-eq v1, v11, :cond_12

    const v2, 0xd800

    if-lt v1, v2, :cond_f

    const v2, 0xdfff

    if-le v1, v2, :cond_12

    :cond_f
    const v2, 0x10ffff

    if-le v1, v2, :cond_10

    goto :goto_8

    :cond_10
    const/16 v2, 0x80

    if-lt v1, v2, :cond_11

    const/16 v2, 0xa0

    if-ge v1, v2, :cond_11

    const-string v2, "character is not a valid unicode code point"

    invoke-virtual {v0, v2}, Llx/N;->b(Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x80

    sget-object v0, Llx/N;->s:[I

    aget v1, v0, v1

    :cond_11
    aput v1, v12, v5

    return-object v12

    :cond_12
    :goto_8
    const-string v1, "character outside of valid range"

    invoke-virtual {v0, v1}, Llx/N;->b(Ljava/lang/String;)V

    const v0, 0xfffd

    aput v0, v12, v5

    return-object v12

    :cond_13
    const/16 v16, 0x0

    invoke-virtual {v1}, Llx/a;->b()V

    iget v2, v1, Llx/a;->e:I

    :goto_9
    iget v3, v1, Llx/a;->e:I

    iget v13, v1, Llx/a;->c:I

    const/4 v14, 0x1

    if-ge v3, v13, :cond_17

    iget-object v13, v1, Llx/a;->a:[C

    aget-char v3, v13, v3

    if-lt v3, v8, :cond_14

    const/16 v13, 0x5a

    if-le v3, v13, :cond_16

    :cond_14
    if-lt v3, v7, :cond_15

    const/16 v13, 0x7a

    if-le v3, v13, :cond_16

    :cond_15
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_16
    iget v3, v1, Llx/a;->e:I

    add-int/2addr v3, v14

    iput v3, v1, Llx/a;->e:I

    goto :goto_9

    :cond_17
    :goto_a
    iget v3, v1, Llx/a;->e:I

    iget v7, v1, Llx/a;->c:I

    if-lt v3, v7, :cond_18

    goto :goto_b

    :cond_18
    iget-object v7, v1, Llx/a;->a:[C

    aget-char v7, v7, v3

    if-lt v7, v10, :cond_19

    if-gt v7, v9, :cond_19

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Llx/a;->e:I

    goto :goto_a

    :cond_19
    :goto_b
    iget-object v7, v1, Llx/a;->a:[C

    iget-object v8, v1, Llx/a;->h:[Ljava/lang/String;

    sub-int/2addr v3, v2

    invoke-static {v7, v8, v2, v3}, Llx/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3b

    invoke-virtual {v1, v3}, Llx/a;->n(C)Z

    move-result v3

    sget-object v7, Lkx/l;->a:[C

    sget-object v7, Lkx/k;->f:Lkx/k;

    iget-object v8, v7, Lkx/k;->a:[Ljava/lang/String;

    invoke-static {v8, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_1a

    iget-object v7, v7, Lkx/k;->b:[I

    aget v7, v7, v8

    goto :goto_c

    :cond_1a
    move v7, v11

    :goto_c
    if-eq v7, v11, :cond_1b

    goto :goto_e

    :cond_1b
    sget-object v7, Lkx/k;->g:Lkx/k;

    iget-object v8, v7, Lkx/k;->a:[Ljava/lang/String;

    invoke-static {v8, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_1c

    iget-object v7, v7, Lkx/k;->b:[I

    aget v7, v7, v8

    goto :goto_d

    :cond_1c
    move v7, v11

    :goto_d
    if-eq v7, v11, :cond_27

    if-eqz v3, :cond_27

    :goto_e
    if-eqz p2, :cond_20

    invoke-virtual {v1}, Llx/a;->p()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v1}, Llx/a;->k()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_f

    :cond_1d
    iget-object v3, v1, Llx/a;->a:[C

    iget v7, v1, Llx/a;->e:I

    aget-char v3, v3, v7

    if-lt v3, v10, :cond_1e

    if-gt v3, v9, :cond_1e

    goto :goto_10

    :cond_1e
    :goto_f
    const/4 v3, 0x3

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3}, Llx/a;->o([C)Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_1f
    :goto_10
    invoke-virtual {v1}, Llx/a;->s()V

    return-object v16

    :cond_20
    iput v11, v1, Llx/a;->g:I

    invoke-virtual {v1, v6}, Llx/a;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v0, v4}, Llx/N;->b(Ljava/lang/String;)V

    :cond_21
    sget-object v1, Lkx/l;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v0, v0, Llx/N;->q:[I

    if-eqz v1, :cond_22

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    aput v4, v0, v5

    invoke-virtual {v1, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    aput v1, v0, v14

    move v1, v3

    goto :goto_12

    :cond_22
    sget-object v1, Lkx/k;->g:Lkx/k;

    iget-object v4, v1, Lkx/k;->a:[Ljava/lang/String;

    invoke-static {v4, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_23

    iget-object v1, v1, Lkx/k;->b:[I

    aget v1, v1, v4

    goto :goto_11

    :cond_23
    move v1, v11

    :goto_11
    if-eq v1, v11, :cond_24

    aput v1, v0, v5

    move v1, v14

    goto :goto_12

    :cond_24
    move v1, v5

    :goto_12
    if-ne v1, v14, :cond_25

    aget v0, v0, v5

    aput v0, v12, v5

    return-object v12

    :cond_25
    if-ne v1, v3, :cond_26

    return-object v0

    :cond_26
    const-string v0, "Unexpected characters returned for "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    invoke-virtual {v1}, Llx/a;->s()V

    if-eqz v3, :cond_28

    const-string v1, "invalid named reference"

    invoke-virtual {v0, v1}, Llx/N;->b(Ljava/lang/String;)V

    :cond_28
    :goto_13
    return-object v16

    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public final d(Z)Llx/M;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Llx/N;->j:Llx/L;

    invoke-virtual {p1}, Llx/L;->v()Llx/M;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llx/N;->k:Llx/K;

    invoke-virtual {p1}, Llx/M;->v()Llx/M;

    :goto_0
    iput-object p1, p0, Llx/N;->i:Llx/M;

    return-object p1
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Llx/N;->h:Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/room/k;->m(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final f(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llx/N;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroidx/room/k;)V
    .locals 2

    iget-boolean v0, p0, Llx/N;->e:Z

    if-nez v0, :cond_2

    iput-object p1, p0, Llx/N;->d:Landroidx/room/k;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llx/N;->e:Z

    iget v0, p1, Landroidx/room/k;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    check-cast p1, Llx/L;

    iget-object p1, p1, Llx/M;->b:Ljava/lang/String;

    iput-object p1, p0, Llx/N;->o:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    check-cast p1, Llx/K;

    iget-object p1, p1, Llx/M;->j:Lkx/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Llx/N;->b:Llx/C;

    invoke-virtual {p1}, Llx/C;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Llx/B;

    iget-object p0, p0, Llx/N;->a:Llx/a;

    invoke-virtual {p0}, Llx/a;->r()I

    move-result p0

    const-string v1, "Attributes incorrectly present on end tag"

    invoke-direct {v0, p0, v1}, Llx/B;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must be false"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Llx/N;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Llx/N;->f:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Llx/N;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Llx/N;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Llx/N;->n:Llx/H;

    invoke-virtual {p0, v0}, Llx/N;->g(Landroidx/room/k;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Llx/N;->m:Llx/I;

    invoke-virtual {p0, v0}, Llx/N;->g(Landroidx/room/k;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Llx/N;->i:Llx/M;

    iget-object v1, v0, Llx/M;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Llx/M;->u()V

    :cond_0
    iget-object v0, p0, Llx/N;->i:Llx/M;

    invoke-virtual {p0, v0}, Llx/N;->g(Landroidx/room/k;)V

    return-void
.end method

.method public final l(Llx/e1;)V
    .locals 3

    iget-object v0, p0, Llx/N;->b:Llx/C;

    invoke-virtual {v0}, Llx/C;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Llx/B;

    iget-object p0, p0, Llx/N;->a:Llx/a;

    invoke-virtual {p0}, Llx/a;->r()I

    move-result p0

    const-string v2, "Unexpectedly reached end of file (EOF) in input state [%s]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p0, v2, p1}, Llx/B;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final m(Llx/e1;)V
    .locals 3

    iget-object v0, p0, Llx/N;->b:Llx/C;

    invoke-virtual {v0}, Llx/C;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Llx/B;

    iget-object p0, p0, Llx/N;->a:Llx/a;

    invoke-virtual {p0}, Llx/a;->r()I

    move-result v2

    invoke-virtual {p0}, Llx/a;->j()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unexpected character \'%s\' in input state [%s]"

    invoke-direct {v1, v2, p1, p0}, Llx/B;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Llx/N;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llx/N;->i:Llx/M;

    invoke-virtual {v0}, Llx/M;->s()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Llx/N;->o:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
