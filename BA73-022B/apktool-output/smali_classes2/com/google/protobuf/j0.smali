.class public final Lcom/google/protobuf/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/s0;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/g0;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/protobuf/l0;

.field public final k:Lcom/google/protobuf/W;

.field public final l:Lcom/google/protobuf/w0;

.field public final m:Lcom/google/protobuf/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/protobuf/j0;->n:[I

    invoke-static {}, Lcom/google/protobuf/B0;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/j0;->o:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/g0;[IIILcom/google/protobuf/l0;Lcom/google/protobuf/W;Lcom/google/protobuf/w0;Lcom/google/protobuf/x;Lcom/google/protobuf/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/j0;->a:[I

    iput-object p2, p0, Lcom/google/protobuf/j0;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/protobuf/j0;->c:I

    iput p4, p0, Lcom/google/protobuf/j0;->d:I

    instance-of p1, p5, Lcom/google/protobuf/H;

    iput-boolean p1, p0, Lcom/google/protobuf/j0;->f:Z

    iput-object p6, p0, Lcom/google/protobuf/j0;->g:[I

    iput p7, p0, Lcom/google/protobuf/j0;->h:I

    iput p8, p0, Lcom/google/protobuf/j0;->i:I

    iput-object p9, p0, Lcom/google/protobuf/j0;->j:Lcom/google/protobuf/l0;

    iput-object p10, p0, Lcom/google/protobuf/j0;->k:Lcom/google/protobuf/W;

    iput-object p11, p0, Lcom/google/protobuf/j0;->l:Lcom/google/protobuf/w0;

    iput-object p5, p0, Lcom/google/protobuf/j0;->e:Lcom/google/protobuf/g0;

    iput-object p13, p0, Lcom/google/protobuf/j0;->m:Lcom/google/protobuf/c0;

    return-void
.end method

.method public static A(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static B(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static C(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Field "

    const-string v4, " for "

    invoke-static {v3, p1, v4}, LSc/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static R(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/j0;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Mutating immutable message: "

    invoke-static {p0, v1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/H;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/protobuf/H;

    invoke-virtual {p0}, Lcom/google/protobuf/H;->isMutable()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static z(Lcom/google/protobuf/r0;Lcom/google/protobuf/l0;Lcom/google/protobuf/W;Lcom/google/protobuf/w0;Lcom/google/protobuf/x;Lcom/google/protobuf/c0;)Lcom/google/protobuf/j0;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/protobuf/r0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/protobuf/j0;->n:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    :goto_a
    sget-object v14, Lcom/google/protobuf/j0;->o:Lsun/misc/Unsafe;

    iget-object v3, v0, Lcom/google/protobuf/r0;->c:[Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/protobuf/r0;->a:Lcom/google/protobuf/g0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    mul-int/lit8 v5, v11, 0x3

    new-array v5, v5, [I

    mul-int/lit8 v11, v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    add-int v9, v16, v9

    move/from16 v23, v9

    move/from16 v22, v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v6, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v26, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_15

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v4, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v6, v26

    move/from16 v2, v27

    goto :goto_c

    :cond_15
    shl-int v2, v6, v24

    or-int/2addr v4, v2

    move/from16 v2, v26

    goto :goto_d

    :cond_16
    move/from16 v27, v2

    move/from16 v2, v24

    :goto_d
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v24, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    const/16 v26, 0xd

    :goto_e
    add-int/lit8 v28, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v3, :cond_17

    and-int/lit16 v3, v6, 0x1fff

    shl-int v3, v3, v26

    or-int/2addr v2, v3

    add-int/lit8 v26, v26, 0xd

    move/from16 v6, v28

    const v3, 0xd800

    goto :goto_e

    :cond_17
    shl-int v3, v6, v26

    or-int/2addr v2, v3

    move/from16 v6, v28

    :cond_18
    and-int/lit16 v3, v2, 0xff

    move/from16 v26, v4

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_19

    add-int/lit8 v4, v20, 0x1

    aput v21, v15, v20

    move/from16 v20, v4

    :cond_19
    const/16 v4, 0x33

    move-object/from16 v30, v5

    if-lt v3, v4, :cond_22

    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v5, 0xd800

    if-lt v6, v5, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    const/16 v31, 0xd

    :goto_f
    add-int/lit8 v32, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1a

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v31

    or-int/2addr v6, v4

    add-int/lit8 v31, v31, 0xd

    move/from16 v4, v32

    const v5, 0xd800

    goto :goto_f

    :cond_1a
    shl-int v4, v4, v31

    or-int/2addr v6, v4

    move/from16 v4, v32

    :cond_1b
    add-int/lit8 v5, v3, -0x33

    move/from16 v31, v4

    const/16 v4, 0x9

    if-eq v5, v4, :cond_1e

    const/16 v4, 0x11

    if-ne v5, v4, :cond_1c

    goto :goto_11

    :cond_1c
    const/16 v4, 0xc

    if-ne v5, v4, :cond_1f

    invoke-virtual {v0}, Lcom/google/protobuf/r0;->a()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroidx/appcompat/widget/Y0;->c(II)Z

    move-result v4

    if-nez v4, :cond_1d

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_1f

    :cond_1d
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    add-int/lit8 v5, v10, 0x1

    aget-object v10, v24, v10

    aput-object v10, v11, v4

    :goto_10
    move v10, v5

    goto :goto_12

    :cond_1e
    :goto_11
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    const/16 v19, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v10, 0x1

    aget-object v10, v24, v10

    aput-object v10, v11, v4

    goto :goto_10

    :cond_1f
    :goto_12
    mul-int/lit8 v6, v6, 0x2

    aget-object v4, v24, v6

    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_20

    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_13

    :cond_20
    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v4}, Lcom/google/protobuf/j0;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v24, v6

    :goto_13
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    add-int/lit8 v6, v6, 0x1

    aget-object v5, v24, v6

    move/from16 v28, v4

    instance-of v4, v5, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_21

    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_14

    :cond_21
    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v5}, Lcom/google/protobuf/j0;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v24, v6

    :goto_14
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    move v5, v7

    move v7, v4

    move/from16 v4, v28

    move/from16 v28, v5

    move v5, v10

    move/from16 v29, v31

    const/4 v6, 0x0

    move-object v10, v8

    goto/16 :goto_1f

    :cond_22
    add-int/lit8 v4, v10, 0x1

    aget-object v5, v24, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v5}, Lcom/google/protobuf/j0;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    move/from16 v31, v4

    const/16 v4, 0x9

    if-eq v3, v4, :cond_23

    const/16 v4, 0x11

    if-ne v3, v4, :cond_24

    :cond_23
    move/from16 v28, v7

    const/4 v7, 0x1

    goto/16 :goto_18

    :cond_24
    const/16 v4, 0x1b

    if-eq v3, v4, :cond_25

    const/16 v4, 0x31

    if-ne v3, v4, :cond_26

    :cond_25
    move/from16 v28, v7

    const/4 v7, 0x1

    goto :goto_17

    :cond_26
    const/16 v4, 0xc

    if-eq v3, v4, :cond_2a

    const/16 v4, 0x1e

    if-eq v3, v4, :cond_2a

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_27

    goto :goto_15

    :cond_27
    const/16 v4, 0x32

    if-ne v3, v4, :cond_29

    add-int/lit8 v4, v22, 0x1

    aput v21, v15, v22

    div-int/lit8 v22, v21, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v28, v10, 0x2

    aget-object v29, v24, v31

    aput-object v29, v11, v22

    move/from16 v29, v4

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_28

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v4, v10, 0x3

    aget-object v10, v24, v28

    aput-object v10, v11, v22

    move/from16 v28, v7

    move-object v10, v8

    move/from16 v22, v29

    goto :goto_1a

    :cond_28
    move-object v10, v8

    move/from16 v4, v28

    move/from16 v22, v29

    move/from16 v28, v7

    goto :goto_1a

    :cond_29
    move/from16 v28, v7

    const/4 v7, 0x1

    goto :goto_19

    :cond_2a
    :goto_15
    invoke-virtual {v0}, Lcom/google/protobuf/r0;->a()I

    move-result v4

    move/from16 v28, v7

    const/4 v7, 0x1

    if-eq v4, v7, :cond_2b

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_2c

    :cond_2b
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v7

    add-int/lit8 v10, v10, 0x2

    aget-object v19, v24, v31

    aput-object v19, v11, v4

    :goto_16
    move v4, v10

    move-object v10, v8

    goto :goto_1a

    :goto_17
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v7

    add-int/lit8 v10, v10, 0x2

    aget-object v19, v24, v31

    aput-object v19, v11, v4

    goto :goto_16

    :goto_18
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v7

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v11, v4

    :cond_2c
    :goto_19
    move-object v10, v8

    move/from16 v4, v31

    :goto_1a
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v5, v7

    and-int/lit16 v7, v2, 0x1000

    if-eqz v7, :cond_30

    const/16 v7, 0x11

    if-gt v3, v7, :cond_30

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v8, 0xd800

    if-lt v6, v8, :cond_2e

    and-int/lit16 v6, v6, 0x1fff

    const/16 v25, 0xd

    :goto_1b
    add-int/lit8 v29, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_2d

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v25

    or-int/2addr v6, v7

    add-int/lit8 v25, v25, 0xd

    move/from16 v7, v29

    goto :goto_1b

    :cond_2d
    shl-int v7, v7, v25

    or-int/2addr v6, v7

    goto :goto_1c

    :cond_2e
    move/from16 v29, v7

    :goto_1c
    mul-int/lit8 v7, v28, 0x2

    div-int/lit8 v25, v6, 0x20

    add-int v25, v25, v7

    aget-object v7, v24, v25

    instance-of v8, v7, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_2f

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_1d

    :cond_2f
    check-cast v7, Ljava/lang/String;

    invoke-static {v10, v7}, Lcom/google/protobuf/j0;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v24, v25

    :goto_1d
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    rem-int/lit8 v6, v6, 0x20

    goto :goto_1e

    :cond_30
    const v7, 0xfffff

    move/from16 v29, v6

    const/4 v6, 0x0

    :goto_1e
    const/16 v8, 0x12

    if-lt v3, v8, :cond_31

    const/16 v8, 0x31

    if-gt v3, v8, :cond_31

    add-int/lit8 v8, v23, 0x1

    aput v5, v15, v23

    move/from16 v23, v5

    move v5, v4

    move/from16 v4, v23

    move/from16 v23, v8

    goto :goto_1f

    :cond_31
    move/from16 v33, v5

    move v5, v4

    move/from16 v4, v33

    :goto_1f
    add-int/lit8 v8, v21, 0x1

    aput v26, v30, v21

    add-int/lit8 v25, v21, 0x2

    move-object/from16 v26, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_32

    const/high16 v1, 0x20000000

    goto :goto_20

    :cond_32
    const/4 v1, 0x0

    :goto_20
    move/from16 v31, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_33

    const/high16 v1, 0x10000000

    goto :goto_21

    :cond_33
    const/4 v1, 0x0

    :goto_21
    or-int v1, v31, v1

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_34

    const/high16 v2, -0x80000000

    goto :goto_22

    :cond_34
    const/4 v2, 0x0

    :goto_22
    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    aput v1, v30, v8

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v1, v6, 0x14

    or-int/2addr v1, v7

    aput v1, v30, v25

    move-object v8, v10

    move-object/from16 v3, v24

    move-object/from16 v1, v26

    move/from16 v2, v27

    move/from16 v7, v28

    move/from16 v4, v29

    const v6, 0xd800

    move v10, v5

    move-object/from16 v5, v30

    goto/16 :goto_b

    :cond_35
    move-object/from16 v30, v5

    new-instance v1, Lcom/google/protobuf/j0;

    iget-object v14, v0, Lcom/google/protobuf/r0;->a:Lcom/google/protobuf/g0;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move/from16 v17, v9

    move-object/from16 v10, v30

    move-object v9, v1

    invoke-direct/range {v9 .. v22}, Lcom/google/protobuf/j0;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/g0;[IIILcom/google/protobuf/l0;Lcom/google/protobuf/W;Lcom/google/protobuf/w0;Lcom/google/protobuf/x;Lcom/google/protobuf/c0;)V

    return-object v9
.end method


# virtual methods
.method public final D(IJLjava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/google/protobuf/j0;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j0;->o(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p4, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lcom/google/protobuf/j0;->m:Lcom/google/protobuf/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v1

    check-cast p0, Lcom/google/protobuf/b0;

    iget-boolean p0, p0, Lcom/google/protobuf/b0;->a:Z

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/protobuf/b0;->b:Lcom/google/protobuf/b0;

    invoke-virtual {p0}, Lcom/google/protobuf/b0;->b()Lcom/google/protobuf/b0;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/protobuf/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/b0;

    invoke-virtual {v0, p4, p2, p3, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lcom/google/android/material/slider/e;->t(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final E(Ljava/lang/Object;[BIIILcom/google/protobuf/f;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v14, p5

    move-object/from16 v13, p6

    invoke-static {v2}, Lcom/google/protobuf/j0;->l(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/protobuf/j0;->o:Lsun/misc/Unsafe;

    move/from16 v5, p3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_0
    const v16, 0xfffff

    :goto_1
    if-ge v5, v4, :cond_22

    add-int/lit8 v12, v5, 0x1

    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    invoke-static {v5, v3, v12, v13}, Lvw/c;->j(I[BILcom/google/protobuf/f;)I

    move-result v12

    iget v5, v13, Lcom/google/protobuf/f;->a:I

    :cond_0
    move/from16 v26, v12

    move v12, v5

    move/from16 v5, v26

    const/16 p3, 0x0

    ushr-int/lit8 v15, v12, 0x3

    and-int/lit8 v11, v12, 0x7

    iget v10, v0, Lcom/google/protobuf/j0;->d:I

    iget v3, v0, Lcom/google/protobuf/j0;->c:I

    const/4 v4, 0x3

    if-le v15, v6, :cond_2

    div-int/2addr v7, v4

    if-lt v15, v3, :cond_1

    if-gt v15, v10, :cond_1

    invoke-virtual {v0, v15, v7}, Lcom/google/protobuf/j0;->O(II)I

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v3, -0x1

    :goto_2
    const/4 v10, 0x0

    :goto_3
    const/4 v6, -0x1

    goto :goto_4

    :cond_2
    if-lt v15, v3, :cond_3

    if-gt v15, v10, :cond_3

    const/4 v10, 0x0

    invoke-virtual {v0, v15, v10}, Lcom/google/protobuf/j0;->O(II)I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    const/4 v3, -0x1

    goto :goto_3

    :goto_4
    if-ne v3, v6, :cond_4

    move/from16 v20, v6

    move v7, v10

    move/from16 v19, v7

    move/from16 v18, v15

    move-object v6, v0

    move-object v15, v1

    move-object v10, v2

    move v2, v12

    goto/16 :goto_18

    :cond_4
    add-int/lit8 v7, v3, 0x1

    iget-object v6, v0, Lcom/google/protobuf/j0;->a:[I

    aget v7, v6, v7

    move/from16 v18, v10

    invoke-static {v7}, Lcom/google/protobuf/j0;->R(I)I

    move-result v10

    and-int v4, v7, v16

    move/from16 v20, v5

    int-to-long v4, v4

    move-wide/from16 v21, v4

    const/16 v4, 0x11

    if-gt v10, v4, :cond_16

    add-int/lit8 v4, v3, 0x2

    aget v4, v6, v4

    ushr-int/lit8 v6, v4, 0x14

    const/4 v5, 0x1

    shl-int v23, v5, v6

    and-int v4, v4, v16

    if-eq v4, v8, :cond_7

    move/from16 v6, v16

    if-eq v8, v6, :cond_5

    int-to-long v5, v8

    invoke-virtual {v1, v2, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v6, 0xfffff

    :cond_5
    if-ne v4, v6, :cond_6

    move/from16 v9, v18

    goto :goto_5

    :cond_6
    int-to-long v5, v4

    invoke-virtual {v1, v2, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v9, v5

    :goto_5
    move/from16 v24, v4

    :goto_6
    move/from16 v25, v9

    goto :goto_7

    :cond_7
    move/from16 v24, v8

    goto :goto_6

    :goto_7
    const/4 v4, 0x5

    packed-switch v10, :pswitch_data_0

    move-object/from16 v9, p2

    move-object v10, v1

    move-object v1, v2

    move-object v7, v13

    move/from16 v8, v20

    const/16 v17, -0x1

    move v13, v3

    goto/16 :goto_14

    :pswitch_0
    const/4 v4, 0x3

    if-ne v11, v4, :cond_8

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/j0;->x(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, v15, 0x3

    or-int/lit8 v8, v5, 0x4

    move-object v5, v4

    invoke-virtual {v0, v3}, Lcom/google/protobuf/j0;->p(I)Lcom/google/protobuf/s0;

    move-result-object v4

    move/from16 v7, p4

    move-object v9, v13

    move/from16 v6, v20

    const/16 v17, -0x1

    move v13, v3

    move-object v3, v5

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v9}, Lvw/c;->u(Ljava/lang/Object;Lcom/google/protobuf/s0;[BIIILcom/google/protobuf/f;)I

    move-result v4

    move-object v7, v5

    invoke-virtual {v0, v13, v2, v3}, Lcom/google/protobuf/j0;->P(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v3, v25, v23

    move-object v5, v9

    move v9, v3

    move-object v3, v7

    move v7, v13

    move-object v13, v5

    move v5, v4

    move v6, v15

    move/from16 v8, v24

    const v16, 0xfffff

    move/from16 v4, p4

    goto/16 :goto_1

    :cond_8
    move-object v9, v13

    const/16 v17, -0x1

    move v13, v3

    move-object v10, v1

    move-object v1, v2

    move-object v7, v9

    move/from16 v8, v20

    move-object/from16 v9, p2

    goto/16 :goto_14

    :pswitch_1
    move-object/from16 v7, p2

    move-object v9, v13

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-nez v11, :cond_9

    invoke-static {v7, v3, v9}, Lvw/c;->n([BILcom/google/protobuf/f;)I

    move-result v8

    iget-wide v3, v9, Lcom/google/protobuf/f;->b:J

    invoke-static {v3, v4}, Lcom/google/protobuf/p;->c(J)J

    move-result-wide v5

    move-wide/from16 v3, v21

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v10, v2

    or-int v2, v25, v23

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    move v7, v13

    move v6, v15

    move/from16 v8, v24

    const v16, 0xfffff

    move-object v13, v9

    move v9, v2

    :goto_8
    move-object v2, v10

    goto/16 :goto_1

    :cond_9
    move-object v8, v9

    move-object v9, v7

    move-object v7, v8

    move-object v10, v1

    move-object v1, v2

    :goto_9
    move v8, v3

    goto/16 :goto_14

    :pswitch_2
    move-object/from16 v7, p2

    move-object v10, v2

    move-object v9, v13

    move-wide/from16 v5, v21

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-nez v11, :cond_a

    invoke-static {v7, v3, v9}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result v2

    iget v3, v9, Lcom/google/protobuf/f;->a:I

    invoke-static {v3}, Lcom/google/protobuf/p;->b(I)I

    move-result v3

    invoke-virtual {v1, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    or-int v3, v25, v23

    move-object v4, v9

    move v9, v3

    move-object v3, v7

    move v7, v13

    move-object v13, v4

    move/from16 v4, p4

    move v5, v2

    move-object v2, v10

    :goto_b
    move v6, v15

    move/from16 v8, v24

    goto/16 :goto_0

    :cond_a
    move-object v8, v10

    move-object v10, v1

    move-object v1, v8

    move-object v8, v9

    move-object v9, v7

    move-object v7, v8

    goto :goto_9

    :pswitch_3
    move-object/from16 v7, p2

    move-object v10, v2

    move-object v9, v13

    move-wide/from16 v5, v21

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-nez v11, :cond_a

    invoke-static {v7, v3, v9}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result v2

    iget v3, v9, Lcom/google/protobuf/f;->a:I

    invoke-virtual {v0, v13}, Lcom/google/protobuf/j0;->n(I)V

    invoke-virtual {v1, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_4
    move-object/from16 v7, p2

    move-object v10, v2

    move-object v9, v13

    move-wide/from16 v5, v21

    const/4 v2, 0x2

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-ne v11, v2, :cond_a

    invoke-static {v7, v3, v9}, Lvw/c;->d([BILcom/google/protobuf/f;)I

    move-result v2

    iget-object v3, v9, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v1, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    move-object/from16 v7, p2

    move-object v10, v2

    move-object v9, v13

    const/4 v2, 0x2

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-ne v11, v2, :cond_b

    move-object v2, v1

    invoke-virtual {v0, v13, v10}, Lcom/google/protobuf/j0;->x(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v2

    invoke-virtual {v0, v13}, Lcom/google/protobuf/j0;->p(I)Lcom/google/protobuf/s0;

    move-result-object v2

    move/from16 v5, p4

    move-object v8, v4

    move-object v6, v9

    move v4, v3

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lvw/c;->v(Ljava/lang/Object;Lcom/google/protobuf/s0;[BIILcom/google/protobuf/f;)I

    move-result v2

    move-object v9, v3

    move-object v3, v1

    move-object v1, v6

    invoke-virtual {v0, v13, v10, v3}, Lcom/google/protobuf/j0;->P(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    or-int v3, v25, v23

    move-object v4, v9

    move v9, v3

    move-object v3, v4

    move/from16 v4, p4

    move v5, v2

    move-object v2, v10

    move v7, v13

    move v6, v15

    const v16, 0xfffff

    move-object v13, v1

    move-object v1, v8

    :goto_d
    move/from16 v8, v24

    goto/16 :goto_1

    :cond_b
    move-object v8, v1

    move-object v1, v9

    move-object v9, v7

    :cond_c
    move-object v7, v1

    move-object v1, v10

    move-object v10, v8

    goto/16 :goto_9

    :pswitch_6
    move-object/from16 v9, p2

    move-object v8, v1

    move-object v10, v2

    move-object v1, v13

    move-wide/from16 v5, v21

    const/4 v2, 0x2

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-ne v11, v2, :cond_c

    const/high16 v2, 0x20000000

    and-int/2addr v2, v7

    const-string v4, ""

    if-eqz v2, :cond_f

    invoke-static {v9, v3, v1}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result v2

    iget v3, v1, Lcom/google/protobuf/f;->a:I

    if-ltz v3, :cond_e

    if-nez v3, :cond_d

    iput-object v4, v1, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    goto :goto_f

    :cond_d
    sget-object v4, Lcom/google/protobuf/E0;->a:LDj/g;

    invoke-virtual {v4, v9, v2, v3}, LDj/g;->t([BII)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    :goto_e
    add-int/2addr v2, v3

    goto :goto_f

    :cond_e
    invoke-static {}, Lcom/google/protobuf/T;->f()Lcom/google/protobuf/T;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v9, v3, v1}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result v2

    iget v3, v1, Lcom/google/protobuf/f;->a:I

    if-ltz v3, :cond_11

    if-nez v3, :cond_10

    iput-object v4, v1, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    goto :goto_f

    :cond_10
    new-instance v4, Ljava/lang/String;

    sget-object v7, Lcom/google/protobuf/Q;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v9, v2, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v1, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    goto :goto_e

    :goto_f
    iget-object v3, v1, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v8, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    :cond_11
    invoke-static {}, Lcom/google/protobuf/T;->f()Lcom/google/protobuf/T;

    move-result-object v0

    throw v0

    :pswitch_7
    move-object/from16 v9, p2

    move-object v8, v1

    move-object v10, v2

    move-object v1, v13

    move-wide/from16 v5, v21

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-nez v11, :cond_c

    invoke-static {v9, v3, v1}, Lvw/c;->n([BILcom/google/protobuf/f;)I

    move-result v2

    iget-wide v3, v1, Lcom/google/protobuf/f;->b:J

    const-wide/16 v19, 0x0

    cmp-long v3, v3, v19

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_10

    :cond_12
    move/from16 v3, v18

    :goto_10
    sget-object v4, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v4, v10, v5, v6, v3}, Lcom/google/protobuf/A0;->m(Ljava/lang/Object;JZ)V

    goto/16 :goto_c

    :pswitch_8
    move-object/from16 v9, p2

    move-object v8, v1

    move-object v10, v2

    move-object v1, v13

    move-wide/from16 v5, v21

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-ne v11, v4, :cond_c

    invoke-static {v3, v9}, Lvw/c;->e(I[B)I

    move-result v2

    invoke-virtual {v8, v10, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v5, v3, 0x4

    or-int v2, v25, v23

    move/from16 v4, p4

    move-object v3, v9

    move v7, v13

    move v6, v15

    const v16, 0xfffff

    move-object v13, v1

    move v9, v2

    move-object v1, v8

    move-object v2, v10

    goto/16 :goto_d

    :pswitch_9
    move-object/from16 v9, p2

    move-object v8, v1

    move-object v10, v2

    move-object v1, v13

    move-wide/from16 v5, v21

    const/4 v2, 0x1

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-ne v11, v2, :cond_13

    move-wide/from16 v21, v5

    invoke-static {v3, v9}, Lvw/c;->f(I[B)J

    move-result-wide v5

    move-object v7, v1

    move-object v1, v8

    move-object v2, v10

    move v8, v3

    move-wide/from16 v3, v21

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v5, v8, 0x8

    :goto_11
    or-int v3, v25, v23

    move-object v4, v9

    move v9, v3

    move-object v3, v4

    move v4, v13

    move-object v13, v7

    move v7, v4

    move/from16 v4, p4

    goto/16 :goto_b

    :cond_13
    move-object v7, v1

    move-object v1, v8

    move v8, v3

    move-object/from16 v26, v10

    move-object v10, v1

    move-object/from16 v1, v26

    goto/16 :goto_14

    :pswitch_a
    move-object/from16 v9, p2

    move-object v7, v13

    move/from16 v8, v20

    const/16 v17, -0x1

    move v13, v3

    move-wide/from16 v3, v21

    if-nez v11, :cond_14

    invoke-static {v9, v8, v7}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result v5

    iget v6, v7, Lcom/google/protobuf/f;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_11

    :cond_14
    move-object v10, v1

    :cond_15
    move-object v1, v2

    goto/16 :goto_14

    :pswitch_b
    move-object/from16 v9, p2

    move-object v7, v13

    move/from16 v8, v20

    const/16 v17, -0x1

    move v13, v3

    move-wide/from16 v3, v21

    if-nez v11, :cond_14

    invoke-static {v9, v8, v7}, Lvw/c;->n([BILcom/google/protobuf/f;)I

    move-result v8

    iget-wide v5, v7, Lcom/google/protobuf/f;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v10, v1

    or-int v1, v25, v23

    move v3, v13

    move-object v13, v7

    move v7, v3

    move/from16 v4, p4

    move v5, v8

    :goto_12
    move-object v3, v9

    move v6, v15

    move/from16 v8, v24

    const v16, 0xfffff

    move v9, v1

    :goto_13
    move-object v1, v10

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v9, p2

    move-object v10, v1

    move-object v7, v13

    move/from16 v8, v20

    move-wide/from16 v5, v21

    const/16 v17, -0x1

    move v13, v3

    if-ne v11, v4, :cond_15

    invoke-static {v8, v9}, Lvw/c;->e(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v3, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v3, v2, v5, v6, v1}, Lcom/google/protobuf/A0;->p(Ljava/lang/Object;JF)V

    add-int/lit8 v5, v8, 0x4

    or-int v1, v25, v23

    move v3, v13

    move-object v13, v7

    move v7, v3

    move/from16 v4, p4

    goto :goto_12

    :pswitch_d
    move-object/from16 v9, p2

    move-object v10, v1

    move-object v7, v13

    move/from16 v8, v20

    move-wide/from16 v5, v21

    const/4 v1, 0x1

    const/16 v17, -0x1

    move v13, v3

    if-ne v11, v1, :cond_15

    invoke-static {v8, v9}, Lvw/c;->f(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    sget-object v1, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    move-wide/from16 v26, v5

    move-wide v5, v3

    move-wide/from16 v3, v26

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/A0;->o(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v5, v8, 0x8

    or-int v2, v25, v23

    move v3, v13

    move-object v13, v7

    move v7, v3

    move/from16 v4, p4

    move-object v3, v9

    move v6, v15

    move/from16 v8, v24

    const v16, 0xfffff

    move v9, v2

    move-object v2, v1

    goto :goto_13

    :goto_14
    move-object v6, v0

    move v5, v8

    move v2, v12

    move v7, v13

    move/from16 v20, v17

    move/from16 v19, v18

    move/from16 v8, v24

    move/from16 v9, v25

    move/from16 v18, v15

    move-object v15, v10

    move-object v10, v1

    goto/16 :goto_18

    :cond_16
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v13, v3

    move/from16 v3, v20

    move-wide/from16 v5, v21

    const/16 v17, -0x1

    const/16 v4, 0x1b

    if-ne v10, v4, :cond_1a

    const/4 v4, 0x2

    if-ne v11, v4, :cond_19

    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/P;

    move-object v7, v4

    check-cast v7, Lcom/google/protobuf/d;

    iget-boolean v7, v7, Lcom/google/protobuf/d;->a:Z

    if-nez v7, :cond_18

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_17

    const/16 v7, 0xa

    goto :goto_15

    :cond_17
    mul-int/lit8 v7, v7, 0x2

    :goto_15
    invoke-interface {v4, v7}, Lcom/google/protobuf/P;->f(I)Lcom/google/protobuf/P;

    move-result-object v4

    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_18
    move-object v6, v4

    invoke-virtual {v0, v13}, Lcom/google/protobuf/j0;->p(I)Lcom/google/protobuf/s0;

    move-result-object v1

    move v4, v12

    move-object v12, v2

    move v2, v4

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v3

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v7}, Lvw/c;->h(Lcom/google/protobuf/s0;I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I

    move-result v1

    move/from16 v4, p4

    move v5, v1

    move-object v1, v12

    move v7, v13

    move v6, v15

    const v16, 0xfffff

    move-object/from16 v13, p6

    move v12, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_19
    move/from16 v26, v12

    move-object v12, v2

    move/from16 v2, v26

    move-object/from16 v1, p1

    move/from16 v24, v8

    move/from16 v20, v17

    move/from16 v19, v18

    move/from16 v17, v9

    move/from16 v18, v15

    move-object v15, v12

    move v12, v13

    goto/16 :goto_16

    :cond_1a
    move/from16 v26, v12

    move-object v12, v2

    move/from16 v2, v26

    const/16 v1, 0x31

    if-gt v10, v1, :cond_1c

    move/from16 v24, v8

    move v1, v9

    int-to-long v8, v7

    move/from16 v4, p4

    move v7, v13

    move/from16 v20, v17

    move/from16 v19, v18

    move-object/from16 v13, p6

    move/from16 v17, v1

    move/from16 v18, v15

    move-object/from16 v1, p1

    move-object v15, v12

    move/from16 v26, v2

    move-object/from16 v2, p2

    move-wide/from16 v27, v5

    move/from16 v5, v26

    move v6, v11

    move-wide/from16 v11, v27

    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/j0;->G(Ljava/lang/Object;[BIIIIIJIJLcom/google/protobuf/f;)I

    move-result v6

    move v2, v5

    move v12, v7

    if-eq v6, v3, :cond_1b

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v5, v6

    move v7, v12

    move/from16 v9, v17

    move/from16 v6, v18

    move/from16 v8, v24

    const v16, 0xfffff

    move v12, v2

    move-object v2, v1

    move-object v1, v15

    goto/16 :goto_1

    :cond_1b
    move-object v10, v1

    move v5, v6

    move v7, v12

    move/from16 v9, v17

    move/from16 v8, v24

    move-object v6, v0

    goto/16 :goto_18

    :cond_1c
    move-object/from16 v1, p1

    move/from16 v24, v8

    move/from16 v20, v17

    move/from16 v19, v18

    move/from16 v17, v9

    move v9, v10

    move/from16 v18, v15

    move-object v15, v12

    move v12, v13

    move-wide/from16 v26, v5

    move v6, v11

    move-wide/from16 v10, v26

    const/16 v4, 0x32

    if-ne v9, v4, :cond_1e

    const/4 v4, 0x2

    if-eq v6, v4, :cond_1d

    :goto_16
    move-object v6, v0

    move-object v10, v1

    move v5, v3

    :goto_17
    move v7, v12

    move/from16 v9, v17

    move/from16 v8, v24

    goto :goto_18

    :cond_1d
    invoke-virtual {v0, v12, v10, v11, v1}, Lcom/google/protobuf/j0;->D(IJLjava/lang/Object;)V

    throw p3

    :cond_1e
    move/from16 v4, p4

    move-object/from16 v13, p6

    move v5, v2

    move v8, v7

    move-object/from16 v2, p2

    move v7, v6

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/j0;->F(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/f;)I

    move-result v7

    move-object v10, v1

    move v2, v5

    move-object v6, v0

    if-eq v7, v3, :cond_1f

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    move-object v0, v6

    move v5, v7

    move v7, v12

    move-object v1, v15

    move/from16 v9, v17

    move/from16 v6, v18

    move/from16 v8, v24

    const v16, 0xfffff

    move v12, v2

    goto/16 :goto_8

    :cond_1f
    move v5, v7

    goto :goto_17

    :goto_18
    if-ne v2, v14, :cond_20

    if-eqz v14, :cond_20

    move/from16 v4, p4

    move v12, v2

    :goto_19
    const v0, 0xfffff

    goto :goto_1a

    :cond_20
    move-object v0, v10

    check-cast v0, Lcom/google/protobuf/H;

    iget-object v1, v0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/v0;

    sget-object v3, Lcom/google/protobuf/v0;->f:Lcom/google/protobuf/v0;

    if-ne v1, v3, :cond_21

    new-instance v1, Lcom/google/protobuf/v0;

    invoke-direct {v1}, Lcom/google/protobuf/v0;-><init>()V

    iput-object v1, v0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/v0;

    :cond_21
    move/from16 v3, p4

    move-object v4, v1

    move v0, v2

    move v2, v5

    move-object/from16 v1, p2

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lvw/c;->i(I[BIILcom/google/protobuf/v0;Lcom/google/protobuf/f;)I

    move-result v2

    move v5, v0

    move-object/from16 v13, p6

    move v4, v3

    move v12, v5

    move-object v0, v6

    move-object v1, v15

    move/from16 v6, v18

    const v16, 0xfffff

    move-object/from16 v3, p2

    move v5, v2

    goto/16 :goto_8

    :cond_22
    move-object v6, v0

    move-object v15, v1

    move-object v10, v2

    move/from16 v24, v8

    move/from16 v17, v9

    const/16 p3, 0x0

    goto :goto_19

    :goto_1a
    if-eq v8, v0, :cond_23

    int-to-long v0, v8

    invoke-virtual {v15, v10, v0, v1, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_23
    iget v0, v6, Lcom/google/protobuf/j0;->h:I

    :goto_1b
    iget v1, v6, Lcom/google/protobuf/j0;->i:I

    if-ge v0, v1, :cond_24

    iget-object v1, v6, Lcom/google/protobuf/j0;->g:[I

    aget v1, v1, v0

    move-object/from16 v2, p3

    invoke-virtual {v6, v1, v10, v2}, Lcom/google/protobuf/j0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_24
    if-nez v14, :cond_26

    if-ne v5, v4, :cond_25

    goto :goto_1c

    :cond_25
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    move-result-object v0

    throw v0

    :cond_26
    if-gt v5, v4, :cond_27

    if-ne v12, v14, :cond_27

    :goto_1c
    return v5

    :cond_27
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/f;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p6

    move/from16 v2, p7

    move-wide/from16 v3, p10

    move/from16 v10, p12

    sget-object v5, Lcom/google/protobuf/j0;->o:Lsun/misc/Unsafe;

    add-int/lit8 v6, v10, 0x2

    iget-object v7, v0, Lcom/google/protobuf/j0;->a:[I

    aget v6, v7, v6

    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    const/4 v8, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v0, p3

    goto/16 :goto_3

    :pswitch_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v9, v10, v1}, Lcom/google/protobuf/j0;->y(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v3, p5, -0x8

    or-int/lit8 v7, v3, 0x4

    invoke-virtual {v0, v10}, Lcom/google/protobuf/j0;->p(I)Lcom/google/protobuf/s0;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    invoke-static/range {v2 .. v8}, Lvw/c;->u(Ljava/lang/Object;Lcom/google/protobuf/s0;[BIIILcom/google/protobuf/f;)I

    move-result v3

    invoke-virtual {v0, v1, v9, v2, v10}, Lcom/google/protobuf/j0;->Q(Ljava/lang/Object;ILjava/lang/Object;I)V

    return v3

    :pswitch_1
    move-object/from16 v11, p2

    move/from16 v8, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_1

    invoke-static {v11, v8, v13}, Lvw/c;->n([BILcom/google/protobuf/f;)I

    move-result v0

    iget-wide v10, v13, Lcom/google/protobuf/f;->b:J

    invoke-static {v10, v11}, Lcom/google/protobuf/p;->c(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :cond_1
    move v0, v8

    goto/16 :goto_3

    :pswitch_2
    move-object/from16 v11, p2

    move/from16 v8, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_1

    invoke-static {v11, v8, v13}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result v0

    iget v2, v13, Lcom/google/protobuf/f;->a:I

    invoke-static {v2}, Lcom/google/protobuf/p;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_3
    move-object/from16 v11, p2

    move/from16 v8, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_1

    invoke-static {v11, v8, v13}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result v2

    iget v8, v13, Lcom/google/protobuf/f;->a:I

    invoke-virtual {v0, v10}, Lcom/google/protobuf/j0;->n(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_4
    move-object/from16 v11, p2

    move/from16 v8, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_1

    invoke-static {v11, v8, v13}, Lvw/c;->d([BILcom/google/protobuf/f;)I

    move-result v0

    iget-object v2, v13, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_5
    move-object/from16 v11, p2

    move/from16 v8, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_1

    invoke-virtual {v0, v9, v10, v1}, Lcom/google/protobuf/j0;->y(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v10}, Lcom/google/protobuf/j0;->p(I)Lcom/google/protobuf/s0;

    move-result-object v3

    move/from16 v6, p4

    move v5, v8

    move-object v4, v11

    move-object v7, v13

    invoke-static/range {v2 .. v7}, Lvw/c;->v(Ljava/lang/Object;Lcom/google/protobuf/s0;[BIILcom/google/protobuf/f;)I

    move-result v3

    invoke-virtual {v0, v1, v9, v2, v10}, Lcom/google/protobuf/j0;->Q(Ljava/lang/Object;ILjava/lang/Object;I)V

    return v3

    :pswitch_6
    move-object/from16 v10, p2

    move/from16 v0, p3

    move-object/from16 v8, p13

    if-ne v2, v12, :cond_6

    invoke-static {v10, v0, v8}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result v0

    iget v2, v8, Lcom/google/protobuf/f;->a:I

    if-nez v2, :cond_2

    const-string v2, ""

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/high16 v8, 0x20000000

    and-int v8, p8, v8

    if-eqz v8, :cond_4

    add-int v8, v0, v2

    sget-object v11, Lcom/google/protobuf/E0;->a:LDj/g;

    invoke-virtual {v11, v10, v0, v8}, LDj/g;->L([BII)I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/T;

    move-result-object v0

    throw v0

    :cond_4
    :goto_0
    new-instance v8, Ljava/lang/String;

    sget-object v11, Lcom/google/protobuf/Q;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v10, v0, v2, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v5, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v2

    :goto_1
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_7
    move-object/from16 v10, p2

    move/from16 v0, p3

    move-object/from16 v8, p13

    if-nez v2, :cond_6

    invoke-static {v10, v0, v8}, Lvw/c;->n([BILcom/google/protobuf/f;)I

    move-result v0

    iget-wide v12, v8, Lcom/google/protobuf/f;->b:J

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_8
    move-object/from16 v10, p2

    move/from16 v0, p3

    if-ne v2, v8, :cond_6

    invoke-static {v0, v10}, Lvw/c;->e(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_9
    move-object/from16 v10, p2

    move/from16 v0, p3

    if-ne v2, v11, :cond_6

    invoke-static {v0, v10}, Lvw/c;->f(I[B)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_a
    move-object/from16 v10, p2

    move/from16 v0, p3

    move-object/from16 v8, p13

    if-nez v2, :cond_6

    invoke-static {v10, v0, v8}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result v0

    iget v2, v8, Lcom/google/protobuf/f;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_b
    move-object/from16 v10, p2

    move/from16 v0, p3

    move-object/from16 v8, p13

    if-nez v2, :cond_6

    invoke-static {v10, v0, v8}, Lvw/c;->n([BILcom/google/protobuf/f;)I

    move-result v0

    iget-wide v10, v8, Lcom/google/protobuf/f;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_c
    move-object/from16 v10, p2

    move/from16 v0, p3

    if-ne v2, v8, :cond_6

    invoke-static {v0, v10}, Lvw/c;->e(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_d
    move-object/from16 v10, p2

    move/from16 v0, p3

    if-ne v2, v11, :cond_6

    invoke-static {v0, v10}, Lvw/c;->f(I[B)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;[BIIIIIJIJLcom/google/protobuf/f;)I
    .locals 14

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v6, p7

    move-wide/from16 v3, p11

    sget-object v5, Lcom/google/protobuf/j0;->o:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/P;

    move-object v8, v7

    check-cast v8, Lcom/google/protobuf/d;

    iget-boolean v8, v8, Lcom/google/protobuf/d;->a:Z

    const/4 v9, 0x2

    if-nez v8, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    mul-int/2addr v8, v9

    invoke-interface {v7, v8}, Lcom/google/protobuf/P;->f(I)Lcom/google/protobuf/P;

    move-result-object v7

    invoke-virtual {v5, p1, v3, v4, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    move-object v4, v7

    const/16 v0, 0xa

    const/4 v3, 0x3

    const/4 v5, 0x5

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    packed-switch p10, :pswitch_data_0

    :cond_1
    move/from16 v7, p3

    goto/16 :goto_2d

    :pswitch_0
    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v6}, Lcom/google/protobuf/j0;->p(I)Lcom/google/protobuf/s0;

    move-result-object p0

    and-int/lit8 v0, v1, -0x8

    or-int/lit8 v0, v0, 0x4

    move-object/from16 p6, p0

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p13

    move/from16 p10, v0

    invoke-static/range {p6 .. p11}, Lvw/c;->g(Lcom/google/protobuf/s0;[BIIILcom/google/protobuf/f;)I

    move-result p0

    move-object/from16 v2, p6

    move-object/from16 v0, p7

    move/from16 v3, p9

    move/from16 v6, p10

    move-object/from16 v5, p11

    iget-object v7, v5, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p0, v3, :cond_3

    invoke-static {v0, p0, v5}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result v7

    iget v8, v5, Lcom/google/protobuf/f;->a:I

    if-eq v1, v8, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 p7, v0

    move-object/from16 p6, v2

    move/from16 p9, v3

    move-object/from16 p11, v5

    move/from16 p10, v6

    move/from16 p8, v7

    invoke-static/range {p6 .. p11}, Lvw/c;->g(Lcom/google/protobuf/s0;[BIIILcom/google/protobuf/f;)I

    move-result p0

    iget-object v7, v5, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return p0

    :pswitch_1
    move-object/from16 v0, p2

    move/from16 v7, p3

    move/from16 v3, p4

    move-object/from16 v5, p13

    if-ne v2, v9, :cond_6

    check-cast v4, Lcom/google/protobuf/Y;

    invoke-static {v0, v7, v5}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result p0

    iget v1, v5, Lcom/google/protobuf/f;->a:I

    add-int/2addr v1, p0

    :goto_2
    if-ge p0, v1, :cond_4

    invoke-static {v0, p0, v5}, Lvw/c;->n([BILcom/google/protobuf/f;)I

    move-result p0

    iget-wide v2, v5, Lcom/google/protobuf/f;->b:J

    invoke-static {v2, v3}, Lcom/google/protobuf/p;->c(J)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/Y;->b(J)V

    goto :goto_2

    :cond_4
    if-ne p0, v1, :cond_5

    return p0

    :cond_5
    invoke-static {}, Lcom/google/protobuf/T;->h()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0

    :cond_6
    if-nez v2, :cond_5d

    check-cast v4, Lcom/google/protobuf/Y;

    invoke-static {v0, v7, v5}, Lvw/c;->n([BILcom/google/protobuf/f;)I

    move-result p0

    iget-wide v6, v5, Lcom/google/protobuf/f;->b:J

    invoke-static {v6, v7}, Lcom/google/protobuf/p;->c(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/Y;->b(J)V

    :goto_3
    if-ge p0, v3, :cond_8

    invoke-static {v0, p0, v5}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result v2

    iget v6, v5, Lcom/google/protobuf/f;->a:I

    if-eq v1, v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v0, v2, v5}, Lvw/c;->n([BILcom/google/protobuf/f;)I

    move-result p0

    iget-wide v6, v5, Lcom/google/protobuf/f;->b:J

    invoke-static {v6, v7}, Lcom/google/protobuf/p;->c(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/Y;->b(J)V

    goto :goto_3

    :cond_8
    :goto_4
    return p0

    :pswitch_2
    move-object/from16 v0, p2

    move/from16 v7, p3

    move/from16 v3, p4

    move-object/from16 v5, p13

    if-ne v2, v9, :cond_b

    check-cast v4, Lcom/google/protobuf/I;

    invoke-static {v0, v7, v5}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result p0

    iget v1, v5, Lcom/google/protobuf/f;->a:I

    add-int/2addr v1, p0

    :goto_5
    if-ge p0, v1, :cond_9

    invoke-static {v0, p0, v5}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result p0

    iget v2, v5, Lcom/google/protobuf/f;->a:I

    invoke-static {v2}, Lcom/google/protobuf/p;->b(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/protobuf/I;->b(I)V

    goto :goto_5

    :cond_9
    if-ne p0, v1, :cond_a

    return p0

    :cond_a
    invoke-static {}, Lcom/google/protobuf/T;->h()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0

    :cond_b
    if-nez v2, :cond_5d

    check-cast v4, Lcom/google/protobuf/I;

    invoke-static {v0, v7, v5}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result p0

    iget v2, v5, Lcom/google/protobuf/f;->a:I

    invoke-static {v2}, Lcom/google/protobuf/p;->b(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/protobuf/I;->b(I)V

    :goto_6
    if-ge p0, v3, :cond_d

    invoke-static {v0, p0, v5}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result v2

    iget v6, v5, Lcom/google/protobuf/f;->a:I

    if-eq v1, v6, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v0, v2, v5}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result p0

    iget v2, v5, Lcom/google/protobuf/f;->a:I

    invoke-static {v2}, Lcom/google/protobuf/p;->b(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/protobuf/I;->b(I)V

    goto :goto_6

    :cond_d
    :goto_7
    return p0

    :pswitch_3
    move-object/from16 v0, p2

    move/from16 v7, p3

    move/from16 v3, p4

    move-object/from16 v5, p13

    if-ne v2, v9, :cond_10

    check-cast v4, Lcom/google/protobuf/I;

    invoke-static {v0, v7, v5}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result v1

    iget v2, v5, Lcom/google/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_8
    if-ge v1, v2, :cond_e

    invoke-static {v0, v1, v5}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result v1

    iget v3, v5, Lcom/google/protobuf/f;->a:I

    invoke-virtual {v4, v3}, Lcom/google/protobuf/I;->b(I)V

    goto :goto_8

    :cond_e
    if-ne v1, v2, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {}, Lcom/google/protobuf/T;->h()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0

    :cond_10
    if-nez v2, :cond_5d

    move v2, v1

    move-object v1, v0

    move v0, v2

    move v2, v7

    invoke-static/range {v0 .. v5}, Lvw/c;->l(I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I

    move-result v1

    :goto_9
    invoke-virtual {p0, v6}, Lcom/google/protobuf/j0;->n(I)V

    sget-object p0, Lcom/google/protobuf/t0;->a:Ljava/lang/Class;

    return v1

    :pswitch_4
    move-object/from16 v0, p2

    move/from16 v7, p3

    move/from16 v3, p4

    move-object/from16 v5, p13

    if-ne v2, v9, :cond_5d

    invoke-static {v0, v7, v5}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result p0

    iget v2, v5, Lcom/google/protobuf/f;->a:I

    if-ltz v2, :cond_18

    array-length v6, v0

    sub-int/2addr v6, p0

    if-gt v2, v6, :cond_17

    if-nez v2, :cond_11

    sget-object v2, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/k;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    invoke-static {v0, p0, v2}, Lcom/google/protobuf/l;->c([BII)Lcom/google/protobuf/k;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr p0, v2

    :goto_b
    if-ge p0, v3, :cond_16

    invoke-static {v0, p0, v5}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result v2

    iget v6, v5, Lcom/google/protobuf/f;->a:I

    if-eq v1, v6, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v0, v2, v5}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result p0

    iget v2, v5, Lcom/google/protobuf/f;->a:I

    if-ltz v2, :cond_15

    array-length v6, v0

    sub-int/2addr v6, p0

    if-gt v2, v6, :cond_14

    if-nez v2, :cond_13

    sget-object v2, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/k;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-static {v0, p0, v2}, Lcom/google/protobuf/l;->c([BII)Lcom/google/protobuf/k;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-static {}, Lcom/google/protobuf/T;->h()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0

    :cond_15
    invoke-static {}, Lcom/google/protobuf/T;->f()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0

    :cond_16
    :goto_c
    return p0

    :cond_17
    invoke-static {}, Lcom/google/protobuf/T;->h()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0

    :cond_18
    invoke-static {}, Lcom/google/protobuf/T;->f()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0

    :pswitch_5
    move-object/from16 v0, p2

    move/from16 v7, p3

    move/from16 v3, p4

    move-object/from16 v5, p13

    if-ne v2, v9, :cond_5d

    invoke-virtual {p0, v6}, Lcom/google/protobuf/j0;->p(I)Lcom/google/protobuf/s0;

    move-result-object p0

    move-object/from16 p6, p0

    move-object/from16 p8, v0

    move/from16 p7, v1

    move/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    move/from16 p9, v7

    invoke-static/range {p6 .. p12}, Lvw/c;->h(Lcom/google/protobuf/s0;I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I

    move-result p0

    return p0

    :pswitch_6
    move/from16 p0, p3

    move-object/from16 v11, p13

    move v6, v1

    move-object v12, v4

    move-object/from16 v1, p2

    move/from16 v4, p4

    if-ne v2, v9, :cond_28

    const-wide/32 v2, 0x20000000

    and-long v2, p8, v2

    cmp-long v0, v2, v7

    const-string v2, ""

    if-nez v0, :cond_1f

    invoke-static {v1, p0, v11}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result p0

    iget v0, v11, Lcom/google/protobuf/f;->a:I

    if-ltz v0, :cond_1e

    if-nez v0, :cond_19

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    new-instance v3, Ljava/lang/String;

    sget-object v5, Lcom/google/protobuf/Q;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, p0, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/2addr p0, v0

    :goto_e
    if-ge p0, v4, :cond_1d

    invoke-static {v1, p0, v11}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result v0

    iget v3, v11, Lcom/google/protobuf/f;->a:I

    if-eq v6, v3, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-static {v1, v0, v11}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result p0

    iget v0, v11, Lcom/google/protobuf/f;->a:I

    if-ltz v0, :cond_1c

    if-nez v0, :cond_1b

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    new-instance v3, Ljava/lang/String;

    sget-object v5, Lcom/google/protobuf/Q;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, p0, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    invoke-static {}, Lcom/google/protobuf/T;->f()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0

    :cond_1d
    :goto_f
    return p0

    :cond_1e
    invoke-static {}, Lcom/google/protobuf/T;->f()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0

    :cond_1f
    invoke-static {v1, p0, v11}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result p0

    iget v0, v11, Lcom/google/protobuf/f;->a:I

    if-ltz v0, :cond_27

    if-nez v0, :cond_20

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_20
    add-int v3, p0, v0

    sget-object v5, Lcom/google/protobuf/E0;->a:LDj/g;

    invoke-virtual {v5, v1, p0, v3}, LDj/g;->L([BII)I

    move-result v5

    if-nez v5, :cond_26

    new-instance v5, Ljava/lang/String;

    sget-object v7, Lcom/google/protobuf/Q;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, p0, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    move p0, v3

    :goto_11
    if-ge p0, v4, :cond_25

    invoke-static {v1, p0, v11}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result v0

    iget v3, v11, Lcom/google/protobuf/f;->a:I

    if-eq v6, v3, :cond_21

    goto :goto_12

    :cond_21
    invoke-static {v1, v0, v11}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result p0

    iget v0, v11, Lcom/google/protobuf/f;->a:I

    if-ltz v0, :cond_24

    if-nez v0, :cond_22

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    add-int v3, p0, v0

    sget-object v5, Lcom/google/protobuf/E0;->a:LDj/g;

    invoke-virtual {v5, v1, p0, v3}, LDj/g;->L([BII)I

    move-result v5

    if-nez v5, :cond_23

    new-instance v5, Ljava/lang/String;

    sget-object v7, Lcom/google/protobuf/Q;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, p0, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0

    :cond_24
    invoke-static {}, Lcom/google/protobuf/T;->f()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0

    :cond_25
    :goto_12
    return p0

    :cond_26
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0

    :cond_27
    invoke-static {}, Lcom/google/protobuf/T;->f()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0

    :cond_28
    move v7, p0

    goto/16 :goto_2d

    :pswitch_7
    move/from16 p0, p3

    move-object/from16 v11, p13

    move v6, v1

    move-object v12, v4

    move-object/from16 v1, p2

    move/from16 v4, p4

    const/4 v0, 0x0

    if-ne v2, v9, :cond_2c

    move-object v4, v12

    check-cast v4, Lcom/google/protobuf/g;

    invoke-static {v1, p0, v11}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result p0

    iget v2, v11, Lcom/google/protobuf/f;->a:I

    add-int/2addr v2, p0

    :goto_13
    if-ge p0, v2, :cond_2a

    invoke-static {v1, p0, v11}, Lvw/c;->n([BILcom/google/protobuf/f;)I

    move-result p0

    iget-wide v5, v11, Lcom/google/protobuf/f;->b:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_29

    move v3, v10

    goto :goto_14

    :cond_29
    move v3, v0

    :goto_14
    invoke-virtual {v4, v3}, Lcom/google/protobuf/g;->b(Z)V

    goto :goto_13

    :cond_2a
    if-ne p0, v2, :cond_2b

    return p0

    :cond_2b
    invoke-static {}, Lcom/google/protobuf/T;->h()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0

    :cond_2c
    if-nez v2, :cond_28

    move-object v2, v12

    check-cast v2, Lcom/google/protobuf/g;

    invoke-static {v1, p0, v11}, Lvw/c;->n([BILcom/google/protobuf/f;)I

    move-result p0

    iget-wide v12, v11, Lcom/google/protobuf/f;->b:J

    cmp-long v3, v12, v7

    if-eqz v3, :cond_2d

    move v3, v10

    goto :goto_15

    :cond_2d
    move v3, v0

    :goto_15
    invoke-virtual {v2, v3}, Lcom/google/protobuf/g;->b(Z)V

    :goto_16
    if-ge p0, v4, :cond_30

    invoke-static {v1, p0, v11}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result v3

    iget v5, v11, Lcom/google/protobuf/f;->a:I

    if-eq v6, v5, :cond_2e

    goto :goto_18

    :cond_2e
    invoke-static {v1, v3, v11}, Lvw/c;->n([BILcom/google/protobuf/f;)I

    move-result p0

    iget-wide v12, v11, Lcom/google/protobuf/f;->b:J

    cmp-long v3, v12, v7

    if-eqz v3, :cond_2f

    move v3, v10

    goto :goto_17

    :cond_2f
    move v3, v0

    :goto_17
    invoke-virtual {v2, v3}, Lcom/google/protobuf/g;->b(Z)V

    goto :goto_16

    :cond_30
    :goto_18
    return p0

    :pswitch_8
    move/from16 p0, p3

    move-object/from16 v11, p13

    move v6, v1

    move-object v12, v4

    move-object/from16 v1, p2

    move/from16 v4, p4

    if-ne v2, v9, :cond_37

    move-object v4, v12

    check-cast v4, Lcom/google/protobuf/I;

    invoke-static {v1, p0, v11}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result p0

    iget v2, v11, Lcom/google/protobuf/f;->a:I

    add-int v5, p0, v2

    array-length v6, v1

    if-gt v5, v6, :cond_36

    iget v6, v4, Lcom/google/protobuf/I;->c:I

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v6

    iget-object v6, v4, Lcom/google/protobuf/I;->b:[I

    array-length v7, v6

    if-gt v2, v7, :cond_31

    goto :goto_1a

    :cond_31
    array-length v7, v6

    if-nez v7, :cond_32

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v4, Lcom/google/protobuf/I;->b:[I

    goto :goto_1a

    :cond_32
    array-length v6, v6

    :goto_19
    if-ge v6, v2, :cond_33

    invoke-static {v6, v3, v9, v10, v0}, Lcom/google/android/material/slider/e;->c(IIIII)I

    move-result v6

    goto :goto_19

    :cond_33
    iget-object v0, v4, Lcom/google/protobuf/I;->b:[I

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v4, Lcom/google/protobuf/I;->b:[I

    :goto_1a
    if-ge p0, v5, :cond_34

    invoke-static {p0, v1}, Lvw/c;->e(I[B)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/protobuf/I;->b(I)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_1a

    :cond_34
    if-ne p0, v5, :cond_35

    return p0

    :cond_35
    invoke-static {}, Lcom/google/protobuf/T;->h()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0

    :cond_36
    invoke-static {}, Lcom/google/protobuf/T;->h()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0

    :cond_37
    if-ne v2, v5, :cond_28

    move-object v0, v12

    check-cast v0, Lcom/google/protobuf/I;

    invoke-static {p0, v1}, Lvw/c;->e(I[B)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/I;->b(I)V

    add-int/lit8 p0, p0, 0x4

    :goto_1b
    if-ge p0, v4, :cond_39

    invoke-static {v1, p0, v11}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result v2

    iget v3, v11, Lcom/google/protobuf/f;->a:I

    if-eq v6, v3, :cond_38

    goto :goto_1c

    :cond_38
    invoke-static {v2, v1}, Lvw/c;->e(I[B)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/I;->b(I)V

    add-int/lit8 p0, v2, 0x4

    goto :goto_1b

    :cond_39
    :goto_1c
    return p0

    :pswitch_9
    move/from16 p0, p3

    move-object/from16 v11, p13

    move v6, v1

    move-object v12, v4

    move-object/from16 v1, p2

    move/from16 v4, p4

    if-ne v2, v9, :cond_40

    move-object v4, v12

    check-cast v4, Lcom/google/protobuf/Y;

    invoke-static {v1, p0, v11}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result p0

    iget v2, v11, Lcom/google/protobuf/f;->a:I

    add-int v5, p0, v2

    array-length v6, v1

    if-gt v5, v6, :cond_3f

    iget v6, v4, Lcom/google/protobuf/Y;->c:I

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v6

    iget-object v6, v4, Lcom/google/protobuf/Y;->b:[J

    array-length v7, v6

    if-gt v2, v7, :cond_3a

    goto :goto_1e

    :cond_3a
    array-length v7, v6

    if-nez v7, :cond_3b

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, v4, Lcom/google/protobuf/Y;->b:[J

    goto :goto_1e

    :cond_3b
    array-length v6, v6

    :goto_1d
    if-ge v6, v2, :cond_3c

    invoke-static {v6, v3, v9, v10, v0}, Lcom/google/android/material/slider/e;->c(IIIII)I

    move-result v6

    goto :goto_1d

    :cond_3c
    iget-object v0, v4, Lcom/google/protobuf/Y;->b:[J

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, v4, Lcom/google/protobuf/Y;->b:[J

    :goto_1e
    if-ge p0, v5, :cond_3d

    invoke-static {p0, v1}, Lvw/c;->f(I[B)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/Y;->b(J)V

    add-int/lit8 p0, p0, 0x8

    goto :goto_1e

    :cond_3d
    if-ne p0, v5, :cond_3e

    return p0

    :cond_3e
    invoke-static {}, Lcom/google/protobuf/T;->h()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0

    :cond_3f
    invoke-static {}, Lcom/google/protobuf/T;->h()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0

    :cond_40
    if-ne v2, v10, :cond_28

    move-object v0, v12

    check-cast v0, Lcom/google/protobuf/Y;

    invoke-static {p0, v1}, Lvw/c;->f(I[B)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/Y;->b(J)V

    add-int/lit8 p0, p0, 0x8

    :goto_1f
    if-ge p0, v4, :cond_42

    invoke-static {v1, p0, v11}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result v2

    iget v3, v11, Lcom/google/protobuf/f;->a:I

    if-eq v6, v3, :cond_41

    goto :goto_20

    :cond_41
    invoke-static {v2, v1}, Lvw/c;->f(I[B)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/protobuf/Y;->b(J)V

    add-int/lit8 p0, v2, 0x8

    goto :goto_1f

    :cond_42
    :goto_20
    return p0

    :pswitch_a
    move/from16 p0, p3

    move-object/from16 v11, p13

    move v6, v1

    move-object v12, v4

    move-object/from16 v1, p2

    move/from16 v4, p4

    if-ne v2, v9, :cond_45

    move-object v4, v12

    check-cast v4, Lcom/google/protobuf/I;

    invoke-static {v1, p0, v11}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result p0

    iget v0, v11, Lcom/google/protobuf/f;->a:I

    add-int/2addr v0, p0

    :goto_21
    if-ge p0, v0, :cond_43

    invoke-static {v1, p0, v11}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result p0

    iget v2, v11, Lcom/google/protobuf/f;->a:I

    invoke-virtual {v4, v2}, Lcom/google/protobuf/I;->b(I)V

    goto :goto_21

    :cond_43
    if-ne p0, v0, :cond_44

    return p0

    :cond_44
    invoke-static {}, Lcom/google/protobuf/T;->h()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0

    :cond_45
    if-nez v2, :cond_28

    move/from16 p8, p0

    move-object/from16 p7, v1

    move/from16 p9, v4

    move/from16 p6, v6

    move-object/from16 p11, v11

    move-object/from16 p10, v12

    invoke-static/range {p6 .. p11}, Lvw/c;->l(I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I

    move-result p0

    return p0

    :pswitch_b
    move/from16 v7, p3

    move-object/from16 v11, p13

    move v6, v1

    move-object v12, v4

    move-object/from16 v1, p2

    move/from16 v4, p4

    if-ne v2, v9, :cond_48

    move-object v4, v12

    check-cast v4, Lcom/google/protobuf/Y;

    invoke-static {v1, v7, v11}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result p0

    iget v0, v11, Lcom/google/protobuf/f;->a:I

    add-int/2addr v0, p0

    :goto_22
    if-ge p0, v0, :cond_46

    invoke-static {v1, p0, v11}, Lvw/c;->n([BILcom/google/protobuf/f;)I

    move-result p0

    iget-wide v2, v11, Lcom/google/protobuf/f;->b:J

    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/Y;->b(J)V

    goto :goto_22

    :cond_46
    if-ne p0, v0, :cond_47

    return p0

    :cond_47
    invoke-static {}, Lcom/google/protobuf/T;->h()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0

    :cond_48
    if-nez v2, :cond_5d

    move-object p0, v12

    check-cast p0, Lcom/google/protobuf/Y;

    invoke-static {v1, v7, v11}, Lvw/c;->n([BILcom/google/protobuf/f;)I

    move-result v0

    iget-wide v2, v11, Lcom/google/protobuf/f;->b:J

    invoke-virtual {p0, v2, v3}, Lcom/google/protobuf/Y;->b(J)V

    :goto_23
    if-ge v0, v4, :cond_4a

    invoke-static {v1, v0, v11}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result v2

    iget v3, v11, Lcom/google/protobuf/f;->a:I

    if-eq v6, v3, :cond_49

    goto :goto_24

    :cond_49
    invoke-static {v1, v2, v11}, Lvw/c;->n([BILcom/google/protobuf/f;)I

    move-result v0

    iget-wide v2, v11, Lcom/google/protobuf/f;->b:J

    invoke-virtual {p0, v2, v3}, Lcom/google/protobuf/Y;->b(J)V

    goto :goto_23

    :cond_4a
    :goto_24
    return v0

    :pswitch_c
    move/from16 v7, p3

    move-object/from16 v11, p13

    move v6, v1

    move-object v12, v4

    move-object/from16 v1, p2

    move/from16 v4, p4

    if-ne v2, v9, :cond_51

    move-object v4, v12

    check-cast v4, Lcom/google/protobuf/A;

    invoke-static {v1, v7, v11}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result p0

    iget v2, v11, Lcom/google/protobuf/f;->a:I

    add-int v5, p0, v2

    array-length v6, v1

    if-gt v5, v6, :cond_50

    iget v6, v4, Lcom/google/protobuf/A;->c:I

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v6

    iget-object v6, v4, Lcom/google/protobuf/A;->b:[F

    array-length v7, v6

    if-gt v2, v7, :cond_4b

    goto :goto_26

    :cond_4b
    array-length v7, v6

    if-nez v7, :cond_4c

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, v4, Lcom/google/protobuf/A;->b:[F

    goto :goto_26

    :cond_4c
    array-length v6, v6

    :goto_25
    if-ge v6, v2, :cond_4d

    invoke-static {v6, v3, v9, v10, v0}, Lcom/google/android/material/slider/e;->c(IIIII)I

    move-result v6

    goto :goto_25

    :cond_4d
    iget-object v0, v4, Lcom/google/protobuf/A;->b:[F

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, v4, Lcom/google/protobuf/A;->b:[F

    :goto_26
    if-ge p0, v5, :cond_4e

    invoke-static {p0, v1}, Lvw/c;->e(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/protobuf/A;->b(F)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_26

    :cond_4e
    if-ne p0, v5, :cond_4f

    return p0

    :cond_4f
    invoke-static {}, Lcom/google/protobuf/T;->h()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0

    :cond_50
    invoke-static {}, Lcom/google/protobuf/T;->h()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0

    :cond_51
    if-ne v2, v5, :cond_5d

    move-object p0, v12

    check-cast p0, Lcom/google/protobuf/A;

    invoke-static {v7, v1}, Lvw/c;->e(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/A;->b(F)V

    add-int/lit8 v0, v7, 0x4

    :goto_27
    if-ge v0, v4, :cond_53

    invoke-static {v1, v0, v11}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result v2

    iget v3, v11, Lcom/google/protobuf/f;->a:I

    if-eq v6, v3, :cond_52

    goto :goto_28

    :cond_52
    invoke-static {v2, v1}, Lvw/c;->e(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/A;->b(F)V

    add-int/lit8 v0, v2, 0x4

    goto :goto_27

    :cond_53
    :goto_28
    return v0

    :pswitch_d
    move/from16 v7, p3

    move-object/from16 v11, p13

    move v6, v1

    move-object v12, v4

    move-object/from16 v1, p2

    move/from16 v4, p4

    if-ne v2, v9, :cond_5a

    move-object v4, v12

    check-cast v4, Lcom/google/protobuf/t;

    invoke-static {v1, v7, v11}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result p0

    iget v2, v11, Lcom/google/protobuf/f;->a:I

    add-int v5, p0, v2

    array-length v6, v1

    if-gt v5, v6, :cond_59

    iget v6, v4, Lcom/google/protobuf/t;->c:I

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v6

    iget-object v6, v4, Lcom/google/protobuf/t;->b:[D

    array-length v7, v6

    if-gt v2, v7, :cond_54

    goto :goto_2a

    :cond_54
    array-length v7, v6

    if-nez v7, :cond_55

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [D

    iput-object v0, v4, Lcom/google/protobuf/t;->b:[D

    goto :goto_2a

    :cond_55
    array-length v6, v6

    :goto_29
    if-ge v6, v2, :cond_56

    invoke-static {v6, v3, v9, v10, v0}, Lcom/google/android/material/slider/e;->c(IIIII)I

    move-result v6

    goto :goto_29

    :cond_56
    iget-object v0, v4, Lcom/google/protobuf/t;->b:[D

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, v4, Lcom/google/protobuf/t;->b:[D

    :goto_2a
    if-ge p0, v5, :cond_57

    invoke-static {p0, v1}, Lvw/c;->f(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/t;->b(D)V

    add-int/lit8 p0, p0, 0x8

    goto :goto_2a

    :cond_57
    if-ne p0, v5, :cond_58

    return p0

    :cond_58
    invoke-static {}, Lcom/google/protobuf/T;->h()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0

    :cond_59
    invoke-static {}, Lcom/google/protobuf/T;->h()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0

    :cond_5a
    if-ne v2, v10, :cond_5d

    move-object p0, v12

    check-cast p0, Lcom/google/protobuf/t;

    invoke-static {v7, v1}, Lvw/c;->f(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/protobuf/t;->b(D)V

    add-int/lit8 v0, v7, 0x8

    :goto_2b
    if-ge v0, v4, :cond_5c

    invoke-static {v1, v0, v11}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result v2

    iget v3, v11, Lcom/google/protobuf/f;->a:I

    if-eq v6, v3, :cond_5b

    goto :goto_2c

    :cond_5b
    invoke-static {v2, v1}, Lvw/c;->f(I[B)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lcom/google/protobuf/t;->b(D)V

    add-int/lit8 v0, v2, 0x8

    goto :goto_2b

    :cond_5c
    :goto_2c
    return v0

    :cond_5d
    :goto_2d
    return v7

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ljava/lang/Object;JLBl/b;Lcom/google/protobuf/s0;Lcom/google/protobuf/w;)V
    .locals 1

    iget-object p0, p0, Lcom/google/protobuf/j0;->k:Lcom/google/protobuf/W;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/W;->a(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object p0

    iget-object p1, p4, LBl/b;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/p;

    iget p2, p4, LBl/b;->a:I

    and-int/lit8 p3, p2, 0x7

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    :cond_0
    invoke-interface {p5}, Lcom/google/protobuf/s0;->f()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4, p3, p5, p6}, LBl/b;->c(Ljava/lang/Object;Lcom/google/protobuf/s0;Lcom/google/protobuf/w;)V

    invoke-interface {p5, p3}, Lcom/google/protobuf/s0;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/protobuf/p;->e()Z

    move-result p3

    if-nez p3, :cond_2

    iget p3, p4, LBl/b;->c:I

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/p;->z()I

    move-result p3

    if-eq p3, p2, :cond_0

    iput p3, p4, LBl/b;->c:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/protobuf/T;->d()Lcom/google/protobuf/S;

    move-result-object p0

    throw p0
.end method

.method public final I(Ljava/lang/Object;ILBl/b;Lcom/google/protobuf/s0;Lcom/google/protobuf/w;)V
    .locals 2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p0, p0, Lcom/google/protobuf/j0;->k:Lcom/google/protobuf/W;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/W;->a(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object p0

    iget-object p1, p3, LBl/b;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/p;

    iget p2, p3, LBl/b;->a:I

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-interface {p4}, Lcom/google/protobuf/s0;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0, p4, p5}, LBl/b;->d(Ljava/lang/Object;Lcom/google/protobuf/s0;Lcom/google/protobuf/w;)V

    invoke-interface {p4, v0}, Lcom/google/protobuf/s0;->c(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/protobuf/p;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p3, LBl/b;->c:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/p;->z()I

    move-result v0

    if-eq v0, p2, :cond_0

    iput v0, p3, LBl/b;->c:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/protobuf/T;->d()Lcom/google/protobuf/S;

    move-result-object p0

    throw p0
.end method

.method public final J(ILBl/b;Ljava/lang/Object;)V
    .locals 3

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    const/4 v1, 0x2

    const v2, 0xfffff

    if-eqz v0, :cond_0

    and-int p0, p1, v2

    int-to-long p0, p0

    invoke-virtual {p2, v1}, LBl/b;->w(I)V

    iget-object p2, p2, LBl/b;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/protobuf/p;

    invoke-virtual {p2}, Lcom/google/protobuf/p;->y()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Lcom/google/protobuf/B0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Lcom/google/protobuf/j0;->f:Z

    if-eqz p0, :cond_1

    and-int p0, p1, v2

    int-to-long p0, p0

    invoke-virtual {p2, v1}, LBl/b;->w(I)V

    iget-object p2, p2, LBl/b;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/protobuf/p;

    invoke-virtual {p2}, Lcom/google/protobuf/p;->x()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Lcom/google/protobuf/B0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int p0, p1, v2

    int-to-long p0, p0

    invoke-virtual {p2}, LBl/b;->f()Lcom/google/protobuf/l;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Lcom/google/protobuf/B0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final K(ILBl/b;Ljava/lang/Object;)V
    .locals 2

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    const v1, 0xfffff

    iget-object p0, p0, Lcom/google/protobuf/j0;->k:Lcom/google/protobuf/W;

    if-eqz v0, :cond_0

    and-int/2addr p1, v1

    int-to-long v0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p3}, Lcom/google/protobuf/W;->a(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, LBl/b;->s(Lcom/google/protobuf/P;Z)V

    return-void

    :cond_0
    and-int/2addr p1, v1

    int-to-long v0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p3}, Lcom/google/protobuf/W;->a(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, LBl/b;->s(Lcom/google/protobuf/P;Z)V

    return-void
.end method

.method public final M(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/protobuf/j0;->a:[I

    aget p0, p0, p1

    const p1, 0xfffff

    and-int/2addr p1, p0

    int-to-long v0, p1

    const-wide/32 v2, 0xfffff

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    const/4 p1, 0x1

    shl-int p0, p1, p0

    sget-object p1, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/A0;->i(JLjava/lang/Object;)I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p0, v0, v1, p2}, Lcom/google/protobuf/B0;->n(IJLjava/lang/Object;)V

    return-void
.end method

.method public final N(IILjava/lang/Object;)V
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lcom/google/protobuf/j0;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p3}, Lcom/google/protobuf/B0;->n(IJLjava/lang/Object;)V

    return-void
.end method

.method public final O(II)I
    .locals 4

    iget-object p0, p0, Lcom/google/protobuf/j0;->a:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    aget v3, p0, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final P(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/protobuf/j0;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j0;->S(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j0;->M(ILjava/lang/Object;)V

    return-void
.end method

.method public final Q(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 3

    sget-object v0, Lcom/google/protobuf/j0;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p4}, Lcom/google/protobuf/j0;->S(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p4, p1}, Lcom/google/protobuf/j0;->N(IILjava/lang/Object;)V

    return-void
.end method

.method public final S(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/protobuf/j0;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final T(Ljava/lang/Object;Lcom/google/protobuf/a0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-object v7, v0, Lcom/google/protobuf/j0;->a:[I

    array-length v8, v7

    sget-object v9, Lcom/google/protobuf/j0;->o:Lsun/misc/Unsafe;

    const v10, 0xfffff

    move v3, v10

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v8, :cond_b

    invoke-virtual {v0, v2}, Lcom/google/protobuf/j0;->S(I)I

    move-result v5

    aget v12, v7, v2

    invoke-static {v5}, Lcom/google/protobuf/j0;->R(I)I

    move-result v13

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v13, v14, :cond_2

    add-int/lit8 v14, v2, 0x2

    aget v14, v7, v14

    and-int v11, v14, v10

    if-eq v11, v3, :cond_1

    if-ne v11, v10, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v11

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v11

    :cond_1
    ushr-int/lit8 v11, v14, 0x14

    shl-int v11, v15, v11

    move/from16 v19, v11

    move v11, v5

    move/from16 v5, v19

    goto :goto_2

    :cond_2
    move v11, v5

    const/4 v5, 0x0

    :goto_2
    and-int/2addr v11, v10

    int-to-long v10, v11

    const/16 v16, 0x3f

    packed-switch v13, :pswitch_data_0

    :cond_3
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_c

    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/j0;->p(I)Lcom/google/protobuf/s0;

    move-result-object v10

    invoke-virtual {v6, v12, v5, v10}, Lcom/google/protobuf/a0;->a(ILjava/lang/Object;Lcom/google/protobuf/s0;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Lcom/google/protobuf/j0;->C(JLjava/lang/Object;)J

    move-result-wide v10

    iget-object v5, v6, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/s;

    shl-long v17, v10, v15

    shr-long v10, v10, v16

    xor-long v10, v17, v10

    invoke-virtual {v5, v12, v10, v11}, Lcom/google/protobuf/s;->R(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Lcom/google/protobuf/j0;->B(JLjava/lang/Object;)I

    move-result v5

    iget-object v10, v6, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    check-cast v10, Lcom/google/protobuf/s;

    shl-int/lit8 v11, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v11

    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/s;->P(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Lcom/google/protobuf/j0;->C(JLjava/lang/Object;)J

    move-result-wide v10

    iget-object v5, v6, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/s;

    invoke-virtual {v5, v12, v10, v11}, Lcom/google/protobuf/s;->I(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Lcom/google/protobuf/j0;->B(JLjava/lang/Object;)I

    move-result v5

    iget-object v10, v6, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    check-cast v10, Lcom/google/protobuf/s;

    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/s;->G(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Lcom/google/protobuf/j0;->B(JLjava/lang/Object;)I

    move-result v5

    iget-object v10, v6, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    check-cast v10, Lcom/google/protobuf/s;

    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/s;->K(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Lcom/google/protobuf/j0;->B(JLjava/lang/Object;)I

    move-result v5

    iget-object v10, v6, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    check-cast v10, Lcom/google/protobuf/s;

    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/s;->P(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/l;

    iget-object v10, v6, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    check-cast v10, Lcom/google/protobuf/s;

    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/s;->F(ILcom/google/protobuf/l;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/j0;->p(I)Lcom/google/protobuf/s0;

    move-result-object v10

    iget-object v11, v6, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    check-cast v11, Lcom/google/protobuf/s;

    check-cast v5, Lcom/google/protobuf/g0;

    invoke-virtual {v11, v12, v5, v10}, Lcom/google/protobuf/s;->M(ILcom/google/protobuf/g0;Lcom/google/protobuf/s0;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Ljava/lang/String;

    if-eqz v10, :cond_4

    check-cast v5, Ljava/lang/String;

    iget-object v10, v6, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    check-cast v10, Lcom/google/protobuf/s;

    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/s;->N(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    check-cast v5, Lcom/google/protobuf/l;

    iget-object v10, v6, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    check-cast v10, Lcom/google/protobuf/s;

    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/s;->F(ILcom/google/protobuf/l;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v5, v10, v11, v1}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v10, v6, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    check-cast v10, Lcom/google/protobuf/s;

    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/s;->E(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Lcom/google/protobuf/j0;->B(JLjava/lang/Object;)I

    move-result v5

    iget-object v10, v6, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    check-cast v10, Lcom/google/protobuf/s;

    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/s;->G(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Lcom/google/protobuf/j0;->C(JLjava/lang/Object;)J

    move-result-wide v10

    iget-object v5, v6, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/s;

    invoke-virtual {v5, v12, v10, v11}, Lcom/google/protobuf/s;->I(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Lcom/google/protobuf/j0;->B(JLjava/lang/Object;)I

    move-result v5

    iget-object v10, v6, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    check-cast v10, Lcom/google/protobuf/s;

    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/s;->K(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Lcom/google/protobuf/j0;->C(JLjava/lang/Object;)J

    move-result-wide v10

    iget-object v5, v6, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/s;

    invoke-virtual {v5, v12, v10, v11}, Lcom/google/protobuf/s;->R(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Lcom/google/protobuf/j0;->C(JLjava/lang/Object;)J

    move-result-wide v10

    iget-object v5, v6, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/s;

    invoke-virtual {v5, v12, v10, v11}, Lcom/google/protobuf/s;->R(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v5, v10, v11, v1}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v10, v6, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    check-cast v10, Lcom/google/protobuf/s;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/s;->G(II)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v5, v10, v11, v1}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    iget-object v5, v6, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    invoke-virtual {v5, v12, v10, v11}, Lcom/google/protobuf/s;->I(IJ)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j0;->o(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lcom/google/protobuf/j0;->m:Lcom/google/protobuf/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/material/slider/e;->t(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/j0;->p(I)Lcom/google/protobuf/s0;

    move-result-object v11

    sget-object v12, Lcom/google/protobuf/t0;->a:Ljava/lang/Class;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v5, v13, v11}, Lcom/google/protobuf/a0;->a(ILjava/lang/Object;Lcom/google/protobuf/s0;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :pswitch_14
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/t0;->x(ILjava/util/List;Lcom/google/protobuf/a0;Z)V

    goto/16 :goto_3

    :pswitch_15
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/t0;->w(ILjava/util/List;Lcom/google/protobuf/a0;Z)V

    goto/16 :goto_3

    :pswitch_16
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/t0;->v(ILjava/util/List;Lcom/google/protobuf/a0;Z)V

    goto/16 :goto_3

    :pswitch_17
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/t0;->u(ILjava/util/List;Lcom/google/protobuf/a0;Z)V

    goto/16 :goto_3

    :pswitch_18
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/t0;->o(ILjava/util/List;Lcom/google/protobuf/a0;Z)V

    goto/16 :goto_3

    :pswitch_19
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/t0;->y(ILjava/util/List;Lcom/google/protobuf/a0;Z)V

    goto/16 :goto_3

    :pswitch_1a
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/t0;->m(ILjava/util/List;Lcom/google/protobuf/a0;Z)V

    goto/16 :goto_3

    :pswitch_1b
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/t0;->p(ILjava/util/List;Lcom/google/protobuf/a0;Z)V

    goto/16 :goto_3

    :pswitch_1c
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/t0;->q(ILjava/util/List;Lcom/google/protobuf/a0;Z)V

    goto/16 :goto_3

    :pswitch_1d
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/t0;->s(ILjava/util/List;Lcom/google/protobuf/a0;Z)V

    goto/16 :goto_3

    :pswitch_1e
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/t0;->z(ILjava/util/List;Lcom/google/protobuf/a0;Z)V

    goto/16 :goto_3

    :pswitch_1f
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/t0;->t(ILjava/util/List;Lcom/google/protobuf/a0;Z)V

    goto/16 :goto_3

    :pswitch_20
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/t0;->r(ILjava/util/List;Lcom/google/protobuf/a0;Z)V

    goto/16 :goto_3

    :pswitch_21
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/t0;->n(ILjava/util/List;Lcom/google/protobuf/a0;Z)V

    goto/16 :goto_3

    :pswitch_22
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/t0;->x(ILjava/util/List;Lcom/google/protobuf/a0;Z)V

    :goto_5
    move v13, v12

    goto/16 :goto_c

    :pswitch_23
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/t0;->w(ILjava/util/List;Lcom/google/protobuf/a0;Z)V

    goto :goto_5

    :pswitch_24
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/t0;->v(ILjava/util/List;Lcom/google/protobuf/a0;Z)V

    goto :goto_5

    :pswitch_25
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/t0;->u(ILjava/util/List;Lcom/google/protobuf/a0;Z)V

    goto :goto_5

    :pswitch_26
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/t0;->o(ILjava/util/List;Lcom/google/protobuf/a0;Z)V

    goto :goto_5

    :pswitch_27
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/t0;->y(ILjava/util/List;Lcom/google/protobuf/a0;Z)V

    goto :goto_5

    :pswitch_28
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    sget-object v11, Lcom/google/protobuf/t0;->a:Ljava/lang/Class;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge v12, v11, :cond_3

    iget-object v11, v6, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    check-cast v11, Lcom/google/protobuf/s;

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/protobuf/l;

    invoke-virtual {v11, v5, v13}, Lcom/google/protobuf/s;->F(ILcom/google/protobuf/l;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :pswitch_29
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/j0;->p(I)Lcom/google/protobuf/s0;

    move-result-object v11

    sget-object v12, Lcom/google/protobuf/t0;->a:Ljava/lang/Class;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    iget-object v15, v6, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    check-cast v15, Lcom/google/protobuf/s;

    check-cast v13, Lcom/google/protobuf/g0;

    invoke-virtual {v15, v5, v13, v11}, Lcom/google/protobuf/s;->M(ILcom/google/protobuf/g0;Lcom/google/protobuf/s0;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :pswitch_2a
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    sget-object v11, Lcom/google/protobuf/t0;->a:Ljava/lang/Class;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v11, v6, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    check-cast v11, Lcom/google/protobuf/s;

    instance-of v12, v10, Lcom/google/protobuf/V;

    if-eqz v12, :cond_7

    move-object v12, v10

    check-cast v12, Lcom/google/protobuf/V;

    const/4 v13, 0x0

    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_3

    invoke-interface {v12}, Lcom/google/protobuf/V;->d()Ljava/lang/Object;

    move-result-object v15

    instance-of v14, v15, Ljava/lang/String;

    if-eqz v14, :cond_6

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v11, v5, v15}, Lcom/google/protobuf/s;->N(ILjava/lang/String;)V

    goto :goto_9

    :cond_6
    check-cast v15, Lcom/google/protobuf/l;

    invoke-virtual {v11, v5, v15}, Lcom/google/protobuf/s;->F(ILcom/google/protobuf/l;)V

    :goto_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_7
    const/4 v12, 0x0

    :goto_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v5, v13}, Lcom/google/protobuf/s;->N(ILjava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :pswitch_2b
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/t0;->m(ILjava/util/List;Lcom/google/protobuf/a0;Z)V

    goto/16 :goto_c

    :pswitch_2c
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/t0;->p(ILjava/util/List;Lcom/google/protobuf/a0;Z)V

    goto/16 :goto_c

    :pswitch_2d
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/t0;->q(ILjava/util/List;Lcom/google/protobuf/a0;Z)V

    goto/16 :goto_c

    :pswitch_2e
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/t0;->s(ILjava/util/List;Lcom/google/protobuf/a0;Z)V

    goto/16 :goto_c

    :pswitch_2f
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/t0;->z(ILjava/util/List;Lcom/google/protobuf/a0;Z)V

    goto/16 :goto_c

    :pswitch_30
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/t0;->t(ILjava/util/List;Lcom/google/protobuf/a0;Z)V

    goto/16 :goto_c

    :pswitch_31
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/t0;->r(ILjava/util/List;Lcom/google/protobuf/a0;Z)V

    goto/16 :goto_c

    :pswitch_32
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/t0;->n(ILjava/util/List;Lcom/google/protobuf/a0;Z)V

    goto/16 :goto_c

    :pswitch_33
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/j0;->p(I)Lcom/google/protobuf/s0;

    move-result-object v10

    invoke-virtual {v6, v12, v5, v10}, Lcom/google/protobuf/a0;->a(ILjava/lang/Object;Lcom/google/protobuf/s0;)V

    goto/16 :goto_c

    :pswitch_34
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, v6, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/s;

    shl-long v14, v10, v15

    shr-long v10, v10, v16

    xor-long/2addr v10, v14

    invoke-virtual {v0, v12, v10, v11}, Lcom/google/protobuf/s;->R(IJ)V

    :cond_8
    :goto_b
    move-object/from16 v0, p0

    goto/16 :goto_c

    :pswitch_35
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/s;

    shl-int/lit8 v10, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v10

    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/s;->P(II)V

    goto :goto_b

    :pswitch_36
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, v6, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/s;

    invoke-virtual {v0, v12, v10, v11}, Lcom/google/protobuf/s;->I(IJ)V

    goto :goto_b

    :pswitch_37
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/s;

    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/s;->G(II)V

    goto :goto_b

    :pswitch_38
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/s;

    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/s;->K(II)V

    goto :goto_b

    :pswitch_39
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/s;

    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/s;->P(II)V

    goto :goto_b

    :pswitch_3a
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/l;

    iget-object v5, v6, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/s;

    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/s;->F(ILcom/google/protobuf/l;)V

    goto :goto_b

    :pswitch_3b
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/j0;->p(I)Lcom/google/protobuf/s0;

    move-result-object v10

    iget-object v11, v6, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    check-cast v11, Lcom/google/protobuf/s;

    check-cast v5, Lcom/google/protobuf/g0;

    invoke-virtual {v11, v12, v5, v10}, Lcom/google/protobuf/s;->M(ILcom/google/protobuf/g0;Lcom/google/protobuf/s0;)V

    goto/16 :goto_c

    :pswitch_3c
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_9

    check-cast v0, Ljava/lang/String;

    iget-object v5, v6, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/s;

    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/s;->N(ILjava/lang/String;)V

    goto/16 :goto_b

    :cond_9
    check-cast v0, Lcom/google/protobuf/l;

    iget-object v5, v6, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/s;

    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/s;->F(ILcom/google/protobuf/l;)V

    goto/16 :goto_b

    :pswitch_3d
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v0, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v0, v10, v11, v1}, Lcom/google/protobuf/A0;->d(JLjava/lang/Object;)Z

    move-result v0

    iget-object v5, v6, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/s;

    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/s;->E(IZ)V

    goto/16 :goto_b

    :pswitch_3e
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/s;

    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/s;->G(II)V

    goto/16 :goto_b

    :pswitch_3f
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, v6, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/s;

    invoke-virtual {v0, v12, v10, v11}, Lcom/google/protobuf/s;->I(IJ)V

    goto/16 :goto_b

    :pswitch_40
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/s;

    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/s;->K(II)V

    goto/16 :goto_b

    :pswitch_41
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, v6, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/s;

    invoke-virtual {v0, v12, v10, v11}, Lcom/google/protobuf/s;->R(IJ)V

    goto/16 :goto_b

    :pswitch_42
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, v6, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/s;

    invoke-virtual {v0, v12, v10, v11}, Lcom/google/protobuf/s;->R(IJ)V

    goto/16 :goto_b

    :pswitch_43
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v0, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v0, v10, v11, v1}, Lcom/google/protobuf/A0;->h(JLjava/lang/Object;)F

    move-result v0

    iget-object v5, v6, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/s;->G(II)V

    goto/16 :goto_b

    :pswitch_44
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v5, v10, v11, v1}, Lcom/google/protobuf/A0;->g(JLjava/lang/Object;)D

    move-result-wide v10

    iget-object v5, v6, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    invoke-virtual {v5, v12, v10, v11}, Lcom/google/protobuf/s;->I(IJ)V

    :cond_a
    :goto_c
    add-int/lit8 v2, v2, 0x3

    const v10, 0xfffff

    goto/16 :goto_0

    :cond_b
    iget-object v0, v0, Lcom/google/protobuf/j0;->l:Lcom/google/protobuf/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/H;

    iget-object v0, v0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/v0;

    invoke-virtual {v0, v6}, Lcom/google/protobuf/v0;->g(Lcom/google/protobuf/a0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lcom/google/protobuf/a0;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j0;->T(Ljava/lang/Object;Lcom/google/protobuf/a0;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    invoke-static {p1}, Lcom/google/protobuf/j0;->l(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/j0;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/protobuf/j0;->S(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    aget v1, v1, v0

    invoke-static {v2}, Lcom/google/protobuf/j0;->R(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/j0;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v2, v6, v7, p2}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Lcom/google/protobuf/B0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/j0;->N(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/j0;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v2, v6, v7, p2}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Lcom/google/protobuf/B0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/j0;->N(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/protobuf/t0;->a:Ljava/lang/Class;

    sget-object v1, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v1, v6, v7, p1}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/protobuf/j0;->m:Lcom/google/protobuf/c0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/google/protobuf/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/b0;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/B0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/j0;->k:Lcom/google/protobuf/W;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v1, v6, v7, p1}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/P;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/P;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v3, :cond_2

    if-lez v4, :cond_2

    move-object v5, v2

    check-cast v5, Lcom/google/protobuf/d;

    iget-boolean v5, v5, Lcom/google/protobuf/d;->a:Z

    if-nez v5, :cond_1

    add-int/2addr v4, v3

    invoke-interface {v2, v4}, Lcom/google/protobuf/P;->f(I)Lcom/google/protobuf/P;

    move-result-object v2

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-lez v3, :cond_3

    move-object v1, v2

    :cond_3
    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/B0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/j0;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j0;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/A0;->j(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/B0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j0;->M(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j0;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/A0;->i(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/B0;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j0;->M(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j0;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/A0;->j(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/B0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j0;->M(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j0;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/A0;->i(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/B0;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j0;->M(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j0;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/A0;->i(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/B0;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j0;->M(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j0;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/A0;->i(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/B0;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j0;->M(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j0;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/B0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j0;->M(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/j0;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j0;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/B0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j0;->M(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j0;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/A0;->d(JLjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/A0;->m(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j0;->M(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j0;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/A0;->i(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/B0;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j0;->M(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j0;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/A0;->j(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/B0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j0;->M(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j0;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/A0;->i(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/B0;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j0;->M(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j0;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/A0;->j(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/B0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j0;->M(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j0;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/A0;->j(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/B0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j0;->M(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j0;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/A0;->h(JLjava/lang/Object;)F

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/A0;->p(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j0;->M(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j0;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/A0;->g(JLjava/lang/Object;)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/protobuf/A0;->o(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v5}, Lcom/google/protobuf/j0;->M(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_4
    move-object v5, p1

    iget-object p0, p0, Lcom/google/protobuf/j0;->l:Lcom/google/protobuf/w0;

    invoke-static {p0, v5, p2}, Lcom/google/protobuf/t0;->k(Lcom/google/protobuf/w0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 9

    invoke-static {p1}, Lcom/google/protobuf/j0;->s(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/H;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/H;

    invoke-virtual {v0}, Lcom/google/protobuf/H;->clearMemoizedSerializedSize()V

    invoke-virtual {v0}, Lcom/google/protobuf/H;->clearMemoizedHashCode()V

    invoke-virtual {v0}, Lcom/google/protobuf/H;->markImmutable()V

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/j0;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/protobuf/j0;->S(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v5, v4

    int-to-long v5, v5

    invoke-static {v4}, Lcom/google/protobuf/j0;->R(I)I

    move-result v4

    const/16 v7, 0x9

    if-eq v4, v7, :cond_3

    const/16 v7, 0x3c

    if-eq v4, v7, :cond_2

    const/16 v7, 0x44

    if-eq v4, v7, :cond_2

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v4, Lcom/google/protobuf/j0;->o:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, p0, Lcom/google/protobuf/j0;->m:Lcom/google/protobuf/c0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v7

    check-cast v8, Lcom/google/protobuf/b0;

    iput-boolean v2, v8, Lcom/google/protobuf/b0;->a:Z

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Lcom/google/protobuf/j0;->k:Lcom/google/protobuf/W;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v4, v5, v6, p1}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/P;

    check-cast v4, Lcom/google/protobuf/d;

    iget-boolean v5, v4, Lcom/google/protobuf/d;->a:Z

    if-eqz v5, :cond_4

    iput-boolean v2, v4, Lcom/google/protobuf/d;->a:Z

    goto :goto_1

    :cond_2
    aget v4, v0, v3

    invoke-virtual {p0, v4, v3, p1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/protobuf/j0;->p(I)Lcom/google/protobuf/s0;

    move-result-object v4

    sget-object v7, Lcom/google/protobuf/j0;->o:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/s0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/j0;->q(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/protobuf/j0;->p(I)Lcom/google/protobuf/s0;

    move-result-object v4

    sget-object v7, Lcom/google/protobuf/j0;->o:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/s0;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/google/protobuf/j0;->l:Lcom/google/protobuf/w0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/protobuf/H;

    iget-object p0, p1, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/v0;

    iget-boolean p1, p0, Lcom/google/protobuf/v0;->e:Z

    if-eqz p1, :cond_6

    iput-boolean v2, p0, Lcom/google/protobuf/v0;->e:Z

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v6, 0xfffff

    const/4 v7, 0x0

    move v2, v6

    move v3, v7

    move v8, v3

    :goto_0
    iget v4, v0, Lcom/google/protobuf/j0;->h:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_b

    iget-object v4, v0, Lcom/google/protobuf/j0;->g:[I

    aget v4, v4, v8

    iget-object v9, v0, Lcom/google/protobuf/j0;->a:[I

    aget v10, v9, v4

    invoke-virtual {v0, v4}, Lcom/google/protobuf/j0;->S(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v6

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v6, :cond_0

    sget-object v2, Lcom/google/protobuf/j0;->o:Lsun/misc/Unsafe;

    int-to-long v13, v12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :cond_0
    move v2, v4

    move v4, v3

    move v3, v12

    goto :goto_1

    :cond_1
    move v15, v3

    move v3, v2

    move v2, v4

    move v4, v15

    :goto_1
    const/high16 v9, 0x10000000

    and-int/2addr v9, v11

    if-eqz v9, :cond_2

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j0;->r(Ljava/lang/Object;IIII)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v11}, Lcom/google/protobuf/j0;->R(I)I

    move-result v9

    const/16 v12, 0x9

    if-eq v9, v12, :cond_9

    const/16 v12, 0x11

    if-eq v9, v12, :cond_9

    const/16 v5, 0x1b

    if-eq v9, v5, :cond_6

    const/16 v5, 0x3c

    if-eq v9, v5, :cond_5

    const/16 v5, 0x44

    if-eq v9, v5, :cond_5

    const/16 v5, 0x31

    if-eq v9, v5, :cond_6

    const/16 v5, 0x32

    if-eq v9, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v5, v9, v10, v1}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v9, v0, Lcom/google/protobuf/j0;->m:Lcom/google/protobuf/c0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/google/protobuf/b0;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j0;->o(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/slider/e;->t(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-virtual {v0, v10, v2, v1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0, v2}, Lcom/google/protobuf/j0;->p(I)Lcom/google/protobuf/s0;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v5, v9, v10, v1}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/google/protobuf/s0;->d(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_6
    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v5, v9, v10, v1}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j0;->p(I)Lcom/google/protobuf/s0;

    move-result-object v2

    move v9, v7

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lcom/google/protobuf/s0;->d(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0, v2}, Lcom/google/protobuf/j0;->p(I)Lcom/google/protobuf/s0;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v5, v9, v10, v1}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/google/protobuf/s0;->d(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :goto_3
    return v7

    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_b
    return v5
.end method

.method public final e(Ljava/lang/Object;LBl/b;Lcom/google/protobuf/w;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/protobuf/j0;->l(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/google/protobuf/j0;->l:Lcom/google/protobuf/w0;

    iget-object v9, v1, Lcom/google/protobuf/j0;->g:[I

    iget v10, v1, Lcom/google/protobuf/j0;->i:I

    iget v11, v1, Lcom/google/protobuf/j0;->h:I

    const/4 v13, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v4}, LBl/b;->b()I

    move-result v0

    iget v3, v1, Lcom/google/protobuf/j0;->c:I

    const/4 v14, 0x0

    if-lt v0, v3, :cond_0

    iget v3, v1, Lcom/google/protobuf/j0;->d:I

    if-gt v0, v3, :cond_0

    invoke-virtual {v1, v0, v14}, Lcom/google/protobuf/j0;->O(II)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move v7, v3

    goto :goto_2

    :cond_0
    const/4 v3, -0x1

    goto :goto_1

    :goto_2
    if-gez v7, :cond_6

    const v3, 0x7fffffff

    if-ne v0, v3, :cond_2

    :goto_3
    if-ge v11, v10, :cond_1

    aget v0, v9, v11

    invoke-virtual {v1, v0, v2, v13}, Lcom/google/protobuf/j0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_1
    if-eqz v13, :cond_c

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    move-object v0, v2

    check-cast v0, Lcom/google/protobuf/H;

    iput-object v13, v0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/v0;

    goto/16 :goto_11

    :cond_2
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_3

    invoke-static {v2}, Lcom/google/protobuf/w0;->a(Ljava/lang/Object;)Lcom/google/protobuf/v0;

    move-result-object v13

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v6, v1

    move/from16 v19, v11

    goto/16 :goto_13

    :cond_3
    :goto_5
    invoke-static {v14, v4, v13}, Lcom/google/protobuf/w0;->b(ILBl/b;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_6
    if-ge v11, v10, :cond_5

    aget v0, v9, v11

    invoke-virtual {v1, v0, v2, v13}, Lcom/google/protobuf/j0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_5
    if-eqz v13, :cond_c

    :goto_7
    goto :goto_4

    :cond_6
    :try_start_2
    invoke-virtual {v1, v7}, Lcom/google/protobuf/j0;->S(I)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3}, Lcom/google/protobuf/j0;->R(I)I

    move-result v5
    :try_end_3
    .catch Lcom/google/protobuf/S; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v16, 0x0

    const/4 v12, 0x3

    const v17, 0xfffff

    iget-object v15, v1, Lcom/google/protobuf/j0;->k:Lcom/google/protobuf/W;

    packed-switch v5, :pswitch_data_0

    if-nez v13, :cond_7

    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/protobuf/w0;->a(Ljava/lang/Object;)Lcom/google/protobuf/v0;

    move-result-object v13

    goto :goto_9

    :catch_0
    move-object v6, v1

    move/from16 v19, v11

    :goto_8
    move-object v11, v4

    goto/16 :goto_f

    :cond_7
    :goto_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v4, v13}, Lcom/google/protobuf/w0;->b(ILBl/b;Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Lcom/google/protobuf/S; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_9

    :goto_a
    if-ge v11, v10, :cond_8

    aget v0, v9, v11

    invoke-virtual {v1, v0, v2, v13}, Lcom/google/protobuf/j0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_8
    if-eqz v13, :cond_c

    goto :goto_7

    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/j0;->y(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/g0;

    invoke-virtual {v1, v7}, Lcom/google/protobuf/j0;->p(I)Lcom/google/protobuf/s0;

    move-result-object v5

    invoke-virtual {v4, v12}, LBl/b;->w(I)V

    invoke-virtual {v4, v3, v5, v6}, LBl/b;->c(Ljava/lang/Object;Lcom/google/protobuf/s0;Lcom/google/protobuf/w;)V

    invoke-virtual {v1, v2, v0, v3, v7}, Lcom/google/protobuf/j0;->Q(Ljava/lang/Object;ILjava/lang/Object;I)V
    :try_end_5
    .catch Lcom/google/protobuf/S; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    move-object v6, v1

    move/from16 v19, v11

    :goto_b
    move-object v11, v4

    goto/16 :goto_12

    :pswitch_1
    and-int v3, v3, v17

    move/from16 v19, v11

    int-to-long v11, v3

    :try_start_6
    invoke-virtual {v4, v14}, LBl/b;->w(I)V

    iget-object v3, v4, LBl/b;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/p;

    invoke-virtual {v3}, Lcom/google/protobuf/p;->w()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lcom/google/protobuf/B0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/j0;->N(IILjava/lang/Object;)V

    :goto_c
    move-object v6, v1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v6, v1

    goto/16 :goto_13

    :catch_1
    :goto_d
    move-object v6, v1

    goto :goto_8

    :pswitch_2
    move/from16 v19, v11

    and-int v3, v3, v17

    int-to-long v11, v3

    invoke-virtual {v4, v14}, LBl/b;->w(I)V

    iget-object v3, v4, LBl/b;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/p;

    invoke-virtual {v3}, Lcom/google/protobuf/p;->v()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lcom/google/protobuf/B0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/j0;->N(IILjava/lang/Object;)V

    goto :goto_c

    :pswitch_3
    move/from16 v19, v11

    and-int v3, v3, v17

    int-to-long v11, v3

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LBl/b;->w(I)V

    iget-object v3, v4, LBl/b;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/p;

    invoke-virtual {v3}, Lcom/google/protobuf/p;->u()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lcom/google/protobuf/B0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/j0;->N(IILjava/lang/Object;)V

    goto :goto_c

    :pswitch_4
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v11

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, LBl/b;->w(I)V

    iget-object v3, v4, LBl/b;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/p;

    invoke-virtual {v3}, Lcom/google/protobuf/p;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lcom/google/protobuf/B0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/j0;->N(IILjava/lang/Object;)V

    goto :goto_c

    :pswitch_5
    move/from16 v19, v11

    invoke-virtual {v4, v14}, LBl/b;->w(I)V

    iget-object v5, v4, LBl/b;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/p;

    invoke-virtual {v5}, Lcom/google/protobuf/p;->m()I

    move-result v5

    invoke-virtual {v1, v7}, Lcom/google/protobuf/j0;->n(I)V

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lcom/google/protobuf/B0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/j0;->N(IILjava/lang/Object;)V

    goto :goto_c

    :pswitch_6
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v11

    invoke-virtual {v4, v14}, LBl/b;->w(I)V

    iget-object v3, v4, LBl/b;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/p;

    invoke-virtual {v3}, Lcom/google/protobuf/p;->A()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lcom/google/protobuf/B0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/j0;->N(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_7
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v11

    invoke-virtual {v4}, LBl/b;->f()Lcom/google/protobuf/l;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lcom/google/protobuf/B0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/j0;->N(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_8
    move/from16 v19, v11

    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/j0;->y(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/g0;

    invoke-virtual {v1, v7}, Lcom/google/protobuf/j0;->p(I)Lcom/google/protobuf/s0;

    move-result-object v5

    const/4 v11, 0x2

    invoke-virtual {v4, v11}, LBl/b;->w(I)V

    invoke-virtual {v4, v3, v5, v6}, LBl/b;->d(Ljava/lang/Object;Lcom/google/protobuf/s0;Lcom/google/protobuf/w;)V

    invoke-virtual {v1, v2, v0, v3, v7}, Lcom/google/protobuf/j0;->Q(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_9
    move/from16 v19, v11

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/protobuf/j0;->J(ILBl/b;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/j0;->N(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_a
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v11

    invoke-virtual {v4, v14}, LBl/b;->w(I)V

    iget-object v3, v4, LBl/b;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/p;

    invoke-virtual {v3}, Lcom/google/protobuf/p;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lcom/google/protobuf/B0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/j0;->N(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_b
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v11

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, LBl/b;->w(I)V

    iget-object v3, v4, LBl/b;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/p;

    invoke-virtual {v3}, Lcom/google/protobuf/p;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lcom/google/protobuf/B0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/j0;->N(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_c
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v11

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LBl/b;->w(I)V

    iget-object v3, v4, LBl/b;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/p;

    invoke-virtual {v3}, Lcom/google/protobuf/p;->o()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lcom/google/protobuf/B0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/j0;->N(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_d
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v11

    invoke-virtual {v4, v14}, LBl/b;->w(I)V

    iget-object v3, v4, LBl/b;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/p;

    invoke-virtual {v3}, Lcom/google/protobuf/p;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lcom/google/protobuf/B0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/j0;->N(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_e
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v11

    invoke-virtual {v4, v14}, LBl/b;->w(I)V

    iget-object v3, v4, LBl/b;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/p;

    invoke-virtual {v3}, Lcom/google/protobuf/p;->B()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lcom/google/protobuf/B0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/j0;->N(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_f
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v11

    invoke-virtual {v4, v14}, LBl/b;->w(I)V

    iget-object v3, v4, LBl/b;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/p;

    invoke-virtual {v3}, Lcom/google/protobuf/p;->r()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lcom/google/protobuf/B0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/j0;->N(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_10
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v11

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, LBl/b;->w(I)V

    iget-object v3, v4, LBl/b;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/p;

    invoke-virtual {v3}, Lcom/google/protobuf/p;->p()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lcom/google/protobuf/B0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/j0;->N(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_11
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v11

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LBl/b;->w(I)V

    iget-object v3, v4, LBl/b;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/p;

    invoke-virtual {v3}, Lcom/google/protobuf/p;->l()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lcom/google/protobuf/B0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/j0;->N(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_12
    move/from16 v19, v11

    invoke-virtual {v1, v7}, Lcom/google/protobuf/j0;->o(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v7, v2, v0}, Lcom/google/protobuf/j0;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    throw v16
    :try_end_6
    .catch Lcom/google/protobuf/S; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :pswitch_13
    move/from16 v19, v11

    :try_start_7
    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v3

    invoke-virtual {v1, v7}, Lcom/google/protobuf/j0;->p(I)Lcom/google/protobuf/s0;

    move-result-object v6
    :try_end_7
    .catch Lcom/google/protobuf/S; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/j0;->H(Ljava/lang/Object;JLBl/b;Lcom/google/protobuf/s0;Lcom/google/protobuf/w;)V
    :try_end_8
    .catch Lcom/google/protobuf/S; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v4, v5

    goto/16 :goto_c

    :catch_2
    move-object v6, v1

    move-object v11, v5

    goto/16 :goto_f

    :catch_3
    move-object/from16 v11, p2

    :goto_e
    move-object v6, v1

    goto/16 :goto_f

    :pswitch_14
    move/from16 v19, v11

    :try_start_9
    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lcom/google/protobuf/W;->a(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v0

    invoke-virtual {v4, v0}, LBl/b;->r(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_15
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lcom/google/protobuf/W;->a(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v0

    invoke-virtual {v4, v0}, LBl/b;->q(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_16
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lcom/google/protobuf/W;->a(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v0

    invoke-virtual {v4, v0}, LBl/b;->p(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_17
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lcom/google/protobuf/W;->a(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v0

    invoke-virtual {v4, v0}, LBl/b;->o(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_18
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lcom/google/protobuf/W;->a(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v3

    invoke-virtual {v4, v3}, LBl/b;->i(Ljava/util/List;)V

    invoke-virtual {v1, v7}, Lcom/google/protobuf/j0;->n(I)V

    invoke-static {v2, v0, v3, v13, v8}, Lcom/google/protobuf/t0;->j(Ljava/lang/Object;ILcom/google/protobuf/P;Ljava/lang/Object;Lcom/google/protobuf/w0;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_19
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lcom/google/protobuf/W;->a(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v0

    invoke-virtual {v4, v0}, LBl/b;->t(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_1a
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lcom/google/protobuf/W;->a(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v0

    invoke-virtual {v4, v0}, LBl/b;->e(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_1b
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lcom/google/protobuf/W;->a(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v0

    invoke-virtual {v4, v0}, LBl/b;->j(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_1c
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lcom/google/protobuf/W;->a(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v0

    invoke-virtual {v4, v0}, LBl/b;->k(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_1d
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lcom/google/protobuf/W;->a(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v0

    invoke-virtual {v4, v0}, LBl/b;->m(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_1e
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lcom/google/protobuf/W;->a(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v0

    invoke-virtual {v4, v0}, LBl/b;->u(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_1f
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lcom/google/protobuf/W;->a(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v0

    invoke-virtual {v4, v0}, LBl/b;->n(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_20
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lcom/google/protobuf/W;->a(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v0

    invoke-virtual {v4, v0}, LBl/b;->l(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_21
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lcom/google/protobuf/W;->a(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v0

    invoke-virtual {v4, v0}, LBl/b;->h(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_22
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lcom/google/protobuf/W;->a(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v0

    invoke-virtual {v4, v0}, LBl/b;->r(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_23
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lcom/google/protobuf/W;->a(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v0

    invoke-virtual {v4, v0}, LBl/b;->q(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_24
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lcom/google/protobuf/W;->a(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v0

    invoke-virtual {v4, v0}, LBl/b;->p(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_25
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lcom/google/protobuf/W;->a(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v0

    invoke-virtual {v4, v0}, LBl/b;->o(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_26
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lcom/google/protobuf/W;->a(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v3

    invoke-virtual {v4, v3}, LBl/b;->i(Ljava/util/List;)V

    invoke-virtual {v1, v7}, Lcom/google/protobuf/j0;->n(I)V

    invoke-static {v2, v0, v3, v13, v8}, Lcom/google/protobuf/t0;->j(Ljava/lang/Object;ILcom/google/protobuf/P;Ljava/lang/Object;Lcom/google/protobuf/w0;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_27
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lcom/google/protobuf/W;->a(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v0

    invoke-virtual {v4, v0}, LBl/b;->t(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_28
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lcom/google/protobuf/W;->a(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v0

    invoke-virtual {v4, v0}, LBl/b;->g(Lcom/google/protobuf/P;)V
    :try_end_9
    .catch Lcom/google/protobuf/S; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_c

    :pswitch_29
    move/from16 v19, v11

    :try_start_a
    invoke-virtual {v1, v7}, Lcom/google/protobuf/j0;->p(I)Lcom/google/protobuf/s0;

    move-result-object v5
    :try_end_a
    .catch Lcom/google/protobuf/S; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v6, p3

    :try_start_b
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/j0;->I(Ljava/lang/Object;ILBl/b;Lcom/google/protobuf/s0;Lcom/google/protobuf/w;)V
    :try_end_b
    .catch Lcom/google/protobuf/S; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object v11, v4

    move-object v0, v6

    move-object v6, v1

    goto/16 :goto_12

    :catch_4
    move-object v11, v4

    move-object v0, v6

    goto/16 :goto_e

    :catch_5
    move-object/from16 v0, p3

    goto/16 :goto_d

    :pswitch_2a
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    :try_start_c
    invoke-virtual {v6, v3, v11, v2}, Lcom/google/protobuf/j0;->K(ILBl/b;Ljava/lang/Object;)V

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    goto/16 :goto_13

    :pswitch_2b
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Lcom/google/protobuf/W;->a(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v1

    invoke-virtual {v11, v1}, LBl/b;->e(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2c
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Lcom/google/protobuf/W;->a(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v1

    invoke-virtual {v11, v1}, LBl/b;->j(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2d
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Lcom/google/protobuf/W;->a(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v1

    invoke-virtual {v11, v1}, LBl/b;->k(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2e
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Lcom/google/protobuf/W;->a(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v1

    invoke-virtual {v11, v1}, LBl/b;->m(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2f
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Lcom/google/protobuf/W;->a(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v1

    invoke-virtual {v11, v1}, LBl/b;->u(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_30
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Lcom/google/protobuf/W;->a(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v1

    invoke-virtual {v11, v1}, LBl/b;->n(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_31
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Lcom/google/protobuf/W;->a(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v1

    invoke-virtual {v11, v1}, LBl/b;->l(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_32
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Lcom/google/protobuf/W;->a(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v1

    invoke-virtual {v11, v1}, LBl/b;->h(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_33
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/j0;->x(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/g0;

    invoke-virtual {v6, v7}, Lcom/google/protobuf/j0;->p(I)Lcom/google/protobuf/s0;

    move-result-object v3

    invoke-virtual {v11, v12}, LBl/b;->w(I)V

    invoke-virtual {v11, v1, v3, v0}, LBl/b;->c(Ljava/lang/Object;Lcom/google/protobuf/s0;Lcom/google/protobuf/w;)V

    invoke-virtual {v6, v7, v2, v1}, Lcom/google/protobuf/j0;->P(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_34
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v3

    invoke-virtual {v11, v14}, LBl/b;->w(I)V

    iget-object v1, v11, LBl/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/p;

    invoke-virtual {v1}, Lcom/google/protobuf/p;->w()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Lcom/google/protobuf/B0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/j0;->M(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_35
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v3

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, LBl/b;->w(I)V

    iget-object v1, v11, LBl/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/p;

    invoke-virtual {v1}, Lcom/google/protobuf/p;->v()I

    move-result v1

    invoke-static {v1, v3, v4, v2}, Lcom/google/protobuf/B0;->n(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/j0;->M(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_36
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, LBl/b;->w(I)V

    iget-object v1, v11, LBl/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/p;

    invoke-virtual {v1}, Lcom/google/protobuf/p;->u()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Lcom/google/protobuf/B0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/j0;->M(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_37
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v3

    const/4 v1, 0x5

    invoke-virtual {v11, v1}, LBl/b;->w(I)V

    iget-object v1, v11, LBl/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/p;

    invoke-virtual {v1}, Lcom/google/protobuf/p;->t()I

    move-result v1

    invoke-static {v1, v3, v4, v2}, Lcom/google/protobuf/B0;->n(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/j0;->M(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_38
    move-object v0, v6

    move/from16 v19, v11

    move v12, v14

    move-object v6, v1

    move-object v11, v4

    invoke-virtual {v11, v12}, LBl/b;->w(I)V

    iget-object v1, v11, LBl/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/p;

    invoke-virtual {v1}, Lcom/google/protobuf/p;->m()I

    move-result v1

    invoke-virtual {v6, v7}, Lcom/google/protobuf/j0;->n(I)V

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v3

    invoke-static {v1, v3, v4, v2}, Lcom/google/protobuf/B0;->n(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/j0;->M(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_39
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v3

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, LBl/b;->w(I)V

    iget-object v1, v11, LBl/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/p;

    invoke-virtual {v1}, Lcom/google/protobuf/p;->A()I

    move-result v1

    invoke-static {v1, v3, v4, v2}, Lcom/google/protobuf/B0;->n(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/j0;->M(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3a
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v3

    invoke-virtual {v11}, LBl/b;->f()Lcom/google/protobuf/l;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lcom/google/protobuf/B0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/j0;->M(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3b
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/j0;->x(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/g0;

    invoke-virtual {v6, v7}, Lcom/google/protobuf/j0;->p(I)Lcom/google/protobuf/s0;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v11, v4}, LBl/b;->w(I)V

    invoke-virtual {v11, v1, v3, v0}, LBl/b;->d(Ljava/lang/Object;Lcom/google/protobuf/s0;Lcom/google/protobuf/w;)V

    invoke-virtual {v6, v7, v2, v1}, Lcom/google/protobuf/j0;->P(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3c
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-virtual {v6, v3, v11, v2}, Lcom/google/protobuf/j0;->J(ILBl/b;Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/j0;->M(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3d
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v3

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, LBl/b;->w(I)V

    iget-object v1, v11, LBl/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/p;

    invoke-virtual {v1}, Lcom/google/protobuf/p;->j()Z

    move-result v1

    sget-object v5, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/google/protobuf/A0;->m(Ljava/lang/Object;JZ)V

    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/j0;->M(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3e
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v3

    const/4 v1, 0x5

    invoke-virtual {v11, v1}, LBl/b;->w(I)V

    iget-object v1, v11, LBl/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/p;

    invoke-virtual {v1}, Lcom/google/protobuf/p;->n()I

    move-result v1

    invoke-static {v1, v3, v4, v2}, Lcom/google/protobuf/B0;->n(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/j0;->M(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3f
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, LBl/b;->w(I)V

    iget-object v1, v11, LBl/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/p;

    invoke-virtual {v1}, Lcom/google/protobuf/p;->o()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Lcom/google/protobuf/B0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/j0;->M(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_40
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v3

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, LBl/b;->w(I)V

    iget-object v1, v11, LBl/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/p;

    invoke-virtual {v1}, Lcom/google/protobuf/p;->q()I

    move-result v1

    invoke-static {v1, v3, v4, v2}, Lcom/google/protobuf/B0;->n(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/j0;->M(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_41
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v3

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, LBl/b;->w(I)V

    iget-object v1, v11, LBl/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/p;

    invoke-virtual {v1}, Lcom/google/protobuf/p;->B()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Lcom/google/protobuf/B0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/j0;->M(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_42
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v3

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, LBl/b;->w(I)V

    iget-object v1, v11, LBl/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/p;

    invoke-virtual {v1}, Lcom/google/protobuf/p;->r()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Lcom/google/protobuf/B0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/j0;->M(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_43
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v3

    const/4 v1, 0x5

    invoke-virtual {v11, v1}, LBl/b;->w(I)V

    iget-object v1, v11, LBl/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/p;

    invoke-virtual {v1}, Lcom/google/protobuf/p;->p()F

    move-result v1

    sget-object v5, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/google/protobuf/A0;->p(Ljava/lang/Object;JF)V

    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/j0;->M(ILjava/lang/Object;)V

    goto :goto_12

    :pswitch_44
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/protobuf/j0;->A(I)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, LBl/b;->w(I)V

    iget-object v1, v11, LBl/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/p;

    invoke-virtual {v1}, Lcom/google/protobuf/p;->l()D

    move-result-wide v14

    sget-object v0, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;
    :try_end_c
    .catch Lcom/google/protobuf/S; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v14

    :try_start_d
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/A0;->o(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Lcom/google/protobuf/S; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object v2, v1

    :try_start_e
    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/j0;->M(ILjava/lang/Object;)V
    :try_end_e
    .catch Lcom/google/protobuf/S; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_13

    :catch_6
    move-object v2, v1

    goto :goto_f

    :catch_7
    move-object v6, v1

    move/from16 v19, v11

    const/16 v16, 0x0

    goto/16 :goto_8

    :catch_8
    :goto_f
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_a

    invoke-static {v2}, Lcom/google/protobuf/w0;->a(Ljava/lang/Object;)Lcom/google/protobuf/v0;

    move-result-object v0

    move-object v13, v0

    :cond_a
    const/4 v12, 0x0

    invoke-static {v12, v11, v13}, Lcom/google/protobuf/w0;->b(ILBl/b;Ljava/lang/Object;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-nez v0, :cond_d

    move/from16 v11, v19

    :goto_10
    if-ge v11, v10, :cond_b

    aget v0, v9, v11

    invoke-virtual {v6, v0, v2, v13}, Lcom/google/protobuf/j0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_b
    if-eqz v13, :cond_c

    goto/16 :goto_7

    :cond_c
    :goto_11
    return-void

    :cond_d
    :goto_12
    move-object v1, v6

    move-object v4, v11

    move/from16 v11, v19

    move-object/from16 v6, p3

    goto/16 :goto_0

    :goto_13
    move/from16 v11, v19

    :goto_14
    if-ge v11, v10, :cond_e

    aget v1, v9, v11

    invoke-virtual {v6, v1, v2, v13}, Lcom/google/protobuf/j0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_e
    if-eqz v13, :cond_f

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v2

    check-cast v1, Lcom/google/protobuf/H;

    iput-object v13, v1, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/v0;

    :cond_f
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/j0;->j:Lcom/google/protobuf/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/protobuf/j0;->e:Lcom/google/protobuf/g0;

    check-cast p0, Lcom/google/protobuf/H;

    invoke-virtual {p0}, Lcom/google/protobuf/H;->newMutableInstance()Lcom/google/protobuf/H;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;[BIILcom/google/protobuf/f;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/j0;->E(Ljava/lang/Object;[BIIILcom/google/protobuf/f;)I

    return-void
.end method

.method public final h(Lcom/google/protobuf/H;)I
    .locals 11

    iget-object v0, p0, Lcom/google/protobuf/j0;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/protobuf/j0;->S(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Lcom/google/protobuf/j0;->R(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j0;->C(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Q;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j0;->B(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j0;->C(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Q;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j0;->B(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j0;->B(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j0;->B(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/google/protobuf/Q;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j0;->B(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j0;->C(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Q;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j0;->B(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j0;->C(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Q;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j0;->C(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Q;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Q;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    sget-object v4, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/A0;->j(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Q;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/A0;->i(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/A0;->j(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Q;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/A0;->i(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/A0;->i(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/A0;->i(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    sget-object v4, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/A0;->d(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Lcom/google/protobuf/Q;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/A0;->i(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/A0;->j(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Q;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/A0;->i(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/A0;->j(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Q;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/A0;->j(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Q;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/A0;->h(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/A0;->g(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Q;->b(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object p0, p0, Lcom/google/protobuf/j0;->l:Lcom/google/protobuf/w0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/v0;

    invoke-virtual {p0}, Lcom/google/protobuf/v0;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/protobuf/H;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Lcom/google/protobuf/j0;->o:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    :goto_0
    iget-object v5, v0, Lcom/google/protobuf/j0;->a:[I

    array-length v10, v5

    if-ge v2, v10, :cond_1e

    invoke-virtual {v0, v2}, Lcom/google/protobuf/j0;->S(I)I

    move-result v10

    invoke-static {v10}, Lcom/google/protobuf/j0;->R(I)I

    move-result v11

    aget v12, v5, v2

    add-int/lit8 v13, v2, 0x2

    aget v5, v5, v13

    and-int v13, v5, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v11, v14, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v13

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v15, v5

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/2addr v10, v8

    int-to-long v13, v10

    sget-object v10, Lcom/google/protobuf/z;->b:Lcom/google/protobuf/z;

    iget v10, v10, Lcom/google/protobuf/z;->a:I

    if-lt v11, v10, :cond_3

    sget-object v10, Lcom/google/protobuf/z;->c:Lcom/google/protobuf/z;

    iget v10, v10, Lcom/google/protobuf/z;->a:I

    :cond_3
    packed-switch v11, :pswitch_data_0

    goto/16 :goto_22

    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/g0;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/j0;->p(I)Lcom/google/protobuf/s0;

    move-result-object v10

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    check-cast v5, Lcom/google/protobuf/c;

    invoke-virtual {v5, v10}, Lcom/google/protobuf/c;->getSerializedSize(Lcom/google/protobuf/s0;)I

    move-result v5

    :goto_3
    add-int/2addr v5, v11

    :goto_4
    add-int/2addr v9, v5

    goto/16 :goto_22

    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/j0;->C(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/protobuf/s;->x(J)I

    move-result v10

    :goto_5
    add-int/2addr v10, v5

    :goto_6
    add-int/2addr v9, v10

    goto/16 :goto_22

    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/j0;->B(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/protobuf/s;->w(I)I

    move-result v5

    :goto_7
    add-int/2addr v5, v10

    goto :goto_4

    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v5

    :goto_8
    add-int/lit8 v5, v5, 0x8

    goto :goto_4

    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v5

    :goto_9
    add-int/lit8 v5, v5, 0x4

    goto :goto_4

    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/j0;->B(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v10

    int-to-long v11, v5

    invoke-static {v11, v12}, Lcom/google/protobuf/s;->B(J)I

    move-result v5

    goto :goto_7

    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/j0;->B(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/protobuf/s;->A(I)I

    move-result v5

    goto :goto_7

    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/l;

    invoke-static {v12, v5}, Lcom/google/protobuf/s;->v(ILcom/google/protobuf/l;)I

    move-result v5

    goto :goto_4

    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/j0;->p(I)Lcom/google/protobuf/s0;

    move-result-object v10

    sget-object v11, Lcom/google/protobuf/t0;->a:Ljava/lang/Class;

    check-cast v5, Lcom/google/protobuf/g0;

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v11

    check-cast v5, Lcom/google/protobuf/c;

    invoke-virtual {v5, v10}, Lcom/google/protobuf/c;->getSerializedSize(Lcom/google/protobuf/s0;)I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/s;->A(I)I

    move-result v10

    :goto_a
    add-int/2addr v10, v5

    add-int/2addr v10, v11

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Lcom/google/protobuf/l;

    if-eqz v10, :cond_4

    check-cast v5, Lcom/google/protobuf/l;

    invoke-static {v12, v5}, Lcom/google/protobuf/s;->v(ILcom/google/protobuf/l;)I

    move-result v5

    :goto_b
    add-int/2addr v5, v9

    move v9, v5

    goto/16 :goto_22

    :cond_4
    check-cast v5, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/protobuf/s;->y(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v10

    goto :goto_b

    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v5

    add-int/2addr v5, v15

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v5

    goto/16 :goto_9

    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/j0;->B(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v10

    int-to-long v11, v5

    invoke-static {v11, v12}, Lcom/google/protobuf/s;->B(J)I

    move-result v5

    goto/16 :goto_7

    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/j0;->C(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/protobuf/s;->B(J)I

    move-result v10

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/j0;->C(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/protobuf/s;->B(J)I

    move-result v10

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v5

    goto/16 :goto_9

    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/j0;->o(I)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v0, Lcom/google/protobuf/j0;->m:Lcom/google/protobuf/c0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/google/protobuf/b0;

    if-nez v10, :cond_7

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    goto/16 :goto_22

    :cond_5
    invoke-virtual {v5}, Lcom/google/protobuf/b0;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_22

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/j0;->p(I)Lcom/google/protobuf/s0;

    move-result-object v10

    sget-object v11, Lcom/google/protobuf/t0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_8

    move v14, v7

    goto :goto_d

    :cond_8
    move v13, v7

    move v14, v13

    :goto_c
    if-ge v13, v11, :cond_9

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/protobuf/g0;

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v16

    mul-int/lit8 v16, v16, 0x2

    check-cast v15, Lcom/google/protobuf/c;

    invoke-virtual {v15, v10}, Lcom/google/protobuf/c;->getSerializedSize(Lcom/google/protobuf/s0;)I

    move-result v15

    add-int v15, v15, v16

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_9
    :goto_d
    add-int/2addr v9, v14

    goto/16 :goto_22

    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/t0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/protobuf/s;->A(I)I

    move-result v11

    :goto_e
    add-int/2addr v11, v10

    add-int/2addr v11, v5

    add-int/2addr v9, v11

    goto/16 :goto_22

    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/t0;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/protobuf/s;->A(I)I

    move-result v11

    goto :goto_e

    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Lcom/google/protobuf/t0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1d

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/protobuf/s;->A(I)I

    move-result v11

    goto :goto_e

    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Lcom/google/protobuf/t0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1d

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/protobuf/s;->A(I)I

    move-result v11

    goto :goto_e

    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/t0;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/protobuf/s;->A(I)I

    move-result v11

    goto :goto_e

    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/t0;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/protobuf/s;->A(I)I

    move-result v11

    goto :goto_e

    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Lcom/google/protobuf/t0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1d

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/protobuf/s;->A(I)I

    move-result v11

    goto/16 :goto_e

    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Lcom/google/protobuf/t0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1d

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/protobuf/s;->A(I)I

    move-result v11

    goto/16 :goto_e

    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Lcom/google/protobuf/t0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1d

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/protobuf/s;->A(I)I

    move-result v11

    goto/16 :goto_e

    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/t0;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/protobuf/s;->A(I)I

    move-result v11

    goto/16 :goto_e

    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/t0;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/protobuf/s;->A(I)I

    move-result v11

    goto/16 :goto_e

    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/t0;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/protobuf/s;->A(I)I

    move-result v11

    goto/16 :goto_e

    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Lcom/google/protobuf/t0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1d

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/protobuf/s;->A(I)I

    move-result v11

    goto/16 :goto_e

    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Lcom/google/protobuf/t0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1d

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/protobuf/s;->A(I)I

    move-result v11

    goto/16 :goto_e

    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Lcom/google/protobuf/t0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_a

    :goto_f
    move v11, v7

    goto :goto_11

    :cond_a
    invoke-static {v5}, Lcom/google/protobuf/t0;->g(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v11

    :goto_10
    mul-int/2addr v11, v10

    add-int/2addr v11, v5

    :cond_b
    :goto_11
    add-int/2addr v9, v11

    goto/16 :goto_22

    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Lcom/google/protobuf/t0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_c

    goto :goto_f

    :cond_c
    invoke-static {v5}, Lcom/google/protobuf/t0;->f(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v11

    goto :goto_10

    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/protobuf/t0;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/protobuf/t0;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Lcom/google/protobuf/t0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_d

    goto :goto_f

    :cond_d
    invoke-static {v5}, Lcom/google/protobuf/t0;->a(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v11

    goto :goto_10

    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Lcom/google/protobuf/t0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_e

    goto :goto_f

    :cond_e
    invoke-static {v5}, Lcom/google/protobuf/t0;->h(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v11

    goto :goto_10

    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Lcom/google/protobuf/t0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_f

    goto :goto_f

    :cond_f
    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v11

    mul-int/2addr v11, v10

    move v10, v7

    :goto_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_b

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/protobuf/l;

    invoke-virtual {v12}, Lcom/google/protobuf/l;->size()I

    move-result v12

    invoke-static {v12}, Lcom/google/protobuf/s;->A(I)I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/j0;->p(I)Lcom/google/protobuf/s0;

    move-result-object v10

    sget-object v11, Lcom/google/protobuf/t0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_10

    move v12, v7

    goto :goto_14

    :cond_10
    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v12

    mul-int/2addr v12, v11

    move v13, v7

    :goto_13
    if-ge v13, v11, :cond_11

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/protobuf/g0;

    check-cast v14, Lcom/google/protobuf/c;

    invoke-virtual {v14, v10}, Lcom/google/protobuf/c;->getSerializedSize(Lcom/google/protobuf/s0;)I

    move-result v14

    invoke-static {v14}, Lcom/google/protobuf/s;->A(I)I

    move-result v15

    add-int/2addr v15, v14

    add-int/2addr v12, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_11
    :goto_14
    add-int/2addr v9, v12

    goto/16 :goto_22

    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Lcom/google/protobuf/t0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_12

    goto/16 :goto_f

    :cond_12
    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v11

    mul-int/2addr v11, v10

    instance-of v12, v5, Lcom/google/protobuf/V;

    if-eqz v12, :cond_14

    check-cast v5, Lcom/google/protobuf/V;

    move v12, v7

    :goto_15
    if-ge v12, v10, :cond_b

    invoke-interface {v5}, Lcom/google/protobuf/V;->d()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/protobuf/l;

    if-eqz v14, :cond_13

    check-cast v13, Lcom/google/protobuf/l;

    invoke-virtual {v13}, Lcom/google/protobuf/l;->size()I

    move-result v13

    invoke-static {v13}, Lcom/google/protobuf/s;->A(I)I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v14, v11

    move v11, v14

    goto :goto_16

    :cond_13
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/google/protobuf/s;->y(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v11

    move v11, v13

    :goto_16
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_14
    move v12, v7

    :goto_17
    if-ge v12, v10, :cond_b

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/protobuf/l;

    if-eqz v14, :cond_15

    check-cast v13, Lcom/google/protobuf/l;

    invoke-virtual {v13}, Lcom/google/protobuf/l;->size()I

    move-result v13

    invoke-static {v13}, Lcom/google/protobuf/s;->A(I)I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v14, v11

    move v11, v14

    goto :goto_18

    :cond_15
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/google/protobuf/s;->y(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v11

    move v11, v13

    :goto_18
    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Lcom/google/protobuf/t0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_16

    move v10, v7

    goto :goto_19

    :cond_16
    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v10

    add-int/2addr v10, v15

    mul-int/2addr v10, v5

    :goto_19
    add-int/2addr v9, v10

    goto/16 :goto_22

    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/protobuf/t0;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/protobuf/t0;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Lcom/google/protobuf/t0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_f

    :cond_17
    invoke-static {v5}, Lcom/google/protobuf/t0;->d(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v11

    goto/16 :goto_10

    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Lcom/google/protobuf/t0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_18

    goto/16 :goto_f

    :cond_18
    invoke-static {v5}, Lcom/google/protobuf/t0;->i(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v11

    goto/16 :goto_10

    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Lcom/google/protobuf/t0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_f

    :cond_19
    invoke-static {v5}, Lcom/google/protobuf/t0;->e(Ljava/util/List;)I

    move-result v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v11

    mul-int/2addr v11, v5

    add-int/2addr v11, v10

    goto/16 :goto_11

    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/protobuf/t0;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/protobuf/t0;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/g0;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/j0;->p(I)Lcom/google/protobuf/s0;

    move-result-object v10

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    check-cast v5, Lcom/google/protobuf/c;

    invoke-virtual {v5, v10}, Lcom/google/protobuf/c;->getSerializedSize(Lcom/google/protobuf/s0;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/protobuf/s;->x(J)I

    move-result v5

    :goto_1a
    add-int/2addr v5, v0

    add-int/2addr v9, v5

    :cond_1a
    :goto_1b
    move-object/from16 v0, p0

    goto/16 :goto_22

    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v5

    invoke-static {v0}, Lcom/google/protobuf/s;->w(I)I

    move-result v0

    :goto_1c
    add-int/2addr v0, v5

    :goto_1d
    add-int/2addr v9, v0

    goto :goto_1b

    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v0

    :goto_1e
    add-int/lit8 v0, v0, 0x8

    :goto_1f
    add-int/2addr v9, v0

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_22

    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v0

    :goto_20
    add-int/lit8 v0, v0, 0x4

    goto :goto_1f

    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v5

    int-to-long v10, v0

    invoke-static {v10, v11}, Lcom/google/protobuf/s;->B(J)I

    move-result v0

    goto :goto_1c

    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v5

    invoke-static {v0}, Lcom/google/protobuf/s;->A(I)I

    move-result v0

    goto :goto_1c

    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/l;

    invoke-static {v12, v0}, Lcom/google/protobuf/s;->v(ILcom/google/protobuf/l;)I

    move-result v0

    goto :goto_1d

    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/j0;->p(I)Lcom/google/protobuf/s0;

    move-result-object v10

    sget-object v11, Lcom/google/protobuf/t0;->a:Ljava/lang/Class;

    check-cast v5, Lcom/google/protobuf/g0;

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v11

    check-cast v5, Lcom/google/protobuf/c;

    invoke-virtual {v5, v10}, Lcom/google/protobuf/c;->getSerializedSize(Lcom/google/protobuf/s0;)I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/s;->A(I)I

    move-result v10

    goto/16 :goto_a

    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lcom/google/protobuf/l;

    if-eqz v5, :cond_1c

    check-cast v0, Lcom/google/protobuf/l;

    invoke-static {v12, v0}, Lcom/google/protobuf/s;->v(ILcom/google/protobuf/l;)I

    move-result v0

    :goto_21
    add-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_1b

    :cond_1c
    check-cast v0, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v5

    invoke-static {v0}, Lcom/google/protobuf/s;->y(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    goto :goto_21

    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v0

    add-int/2addr v0, v15

    goto/16 :goto_1f

    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v0

    goto/16 :goto_20

    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v0

    goto/16 :goto_1e

    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v5

    int-to-long v10, v0

    invoke-static {v10, v11}, Lcom/google/protobuf/s;->B(J)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/protobuf/s;->B(J)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/protobuf/s;->B(J)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v0

    goto/16 :goto_20

    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v12}, Lcom/google/protobuf/s;->z(I)I

    move-result v5

    goto/16 :goto_8

    :cond_1d
    :goto_22
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_1e
    iget-object v0, v0, Lcom/google/protobuf/j0;->l:Lcom/google/protobuf/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/v0;

    invoke-virtual {v0}, Lcom/google/protobuf/v0;->c()I

    move-result v0

    add-int/2addr v0, v9

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcom/google/protobuf/H;Lcom/google/protobuf/H;)Z
    .locals 11

    iget-object v0, p0, Lcom/google/protobuf/j0;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/protobuf/j0;->S(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    invoke-static {v5}, Lcom/google/protobuf/j0;->R(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    sget-object v9, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v9, v5, v6, p1}, Lcom/google/protobuf/A0;->i(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v9, v5, v6, p2}, Lcom/google/protobuf/A0;->i(JLjava/lang/Object;)I

    move-result v5

    if-ne v10, v5, :cond_0

    invoke-virtual {v9, v7, v8, p1}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v7, v8, p2}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/protobuf/t0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    move v4, v2

    goto/16 :goto_1

    :pswitch_1
    sget-object v4, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v4, v7, v8, p1}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v8, p2}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/protobuf/t0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v4, v7, v8, p1}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v8, p2}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/protobuf/t0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j0;->k(Lcom/google/protobuf/H;Lcom/google/protobuf/H;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/protobuf/t0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j0;->k(Lcom/google/protobuf/H;Lcom/google/protobuf/H;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/A0;->j(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/A0;->j(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j0;->k(Lcom/google/protobuf/H;Lcom/google/protobuf/H;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/A0;->i(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/A0;->i(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j0;->k(Lcom/google/protobuf/H;Lcom/google/protobuf/H;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/A0;->j(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/A0;->j(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j0;->k(Lcom/google/protobuf/H;Lcom/google/protobuf/H;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/A0;->i(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/A0;->i(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j0;->k(Lcom/google/protobuf/H;Lcom/google/protobuf/H;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/A0;->i(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/A0;->i(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j0;->k(Lcom/google/protobuf/H;Lcom/google/protobuf/H;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/A0;->i(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/A0;->i(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j0;->k(Lcom/google/protobuf/H;Lcom/google/protobuf/H;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/protobuf/t0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j0;->k(Lcom/google/protobuf/H;Lcom/google/protobuf/H;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/protobuf/t0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j0;->k(Lcom/google/protobuf/H;Lcom/google/protobuf/H;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/protobuf/t0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j0;->k(Lcom/google/protobuf/H;Lcom/google/protobuf/H;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/A0;->d(JLjava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/A0;->d(JLjava/lang/Object;)Z

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j0;->k(Lcom/google/protobuf/H;Lcom/google/protobuf/H;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/A0;->i(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/A0;->i(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j0;->k(Lcom/google/protobuf/H;Lcom/google/protobuf/H;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/A0;->j(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/A0;->j(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j0;->k(Lcom/google/protobuf/H;Lcom/google/protobuf/H;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/A0;->i(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/A0;->i(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j0;->k(Lcom/google/protobuf/H;Lcom/google/protobuf/H;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/A0;->j(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/A0;->j(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j0;->k(Lcom/google/protobuf/H;Lcom/google/protobuf/H;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/A0;->j(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/A0;->j(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j0;->k(Lcom/google/protobuf/H;Lcom/google/protobuf/H;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/A0;->h(JLjava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/A0;->h(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j0;->k(Lcom/google/protobuf/H;Lcom/google/protobuf/H;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/A0;->g(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/A0;->g(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/j0;->l:Lcom/google/protobuf/w0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/v0;

    iget-object p1, p2, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/v0;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/v0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_2
    return v2

    :cond_3
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcom/google/protobuf/H;Lcom/google/protobuf/H;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/j0;->q(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/j0;->q(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object p3, p0, Lcom/google/protobuf/j0;->a:[I

    aget p3, p3, p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j0;->S(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    sget-object p3, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {p3, v0, v1, p2}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j0;->n(I)V

    return-void
.end method

.method public final n(I)V
    .locals 0

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/protobuf/j0;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/protobuf/j0;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final p(I)Lcom/google/protobuf/s0;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/protobuf/j0;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lcom/google/protobuf/s0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/p0;->c:Lcom/google/protobuf/p0;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/p0;->a(Ljava/lang/Class;)Lcom/google/protobuf/s0;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final q(ILjava/lang/Object;)Z
    .locals 6

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/protobuf/j0;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j0;->S(I)I

    move-result p0

    and-int p1, p0, v1

    int-to-long v0, p1

    invoke-static {p0}, Lcom/google/protobuf/j0;->R(I)I

    move-result p0

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/A0;->j(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/A0;->i(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/A0;->j(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    sget-object p0, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/A0;->i(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    sget-object p0, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/A0;->i(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    sget-object p0, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/A0;->i(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/k;

    sget-object p1, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/k;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    :pswitch_8
    sget-object p0, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    sget-object p0, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    :cond_0
    instance-of p1, p0, Lcom/google/protobuf/l;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/k;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/k;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_a
    sget-object p0, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/A0;->d(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    sget-object p0, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/A0;->i(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    sget-object p0, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/A0;->j(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    sget-object p0, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/A0;->i(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    sget-object p0, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/A0;->j(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    sget-object p0, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/A0;->j(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/A0;->h(JLjava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/A0;->g(JLjava/lang/Object;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v5, p0

    sget-object p1, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/protobuf/A0;->i(JLjava/lang/Object;)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    :goto_0
    return v5

    :cond_3
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/j0;->q(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final t(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lcom/google/protobuf/j0;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    sget-object p0, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {p0, v0, v1, p3}, Lcom/google/protobuf/A0;->i(JLjava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j0;->S(I)I

    move-result p1

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    sget-object p1, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/google/protobuf/j0;->m:Lcom/google/protobuf/c0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/b0;

    iget-boolean v2, v2, Lcom/google/protobuf/b0;->a:Z

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/protobuf/b0;->b:Lcom/google/protobuf/b0;

    invoke-virtual {v2}, Lcom/google/protobuf/b0;->b()Lcom/google/protobuf/b0;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/protobuf/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/b0;

    invoke-static {p2, v0, v1, v2}, Lcom/google/protobuf/B0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/protobuf/b0;->b:Lcom/google/protobuf/b0;

    invoke-virtual {p1}, Lcom/google/protobuf/b0;->b()Lcom/google/protobuf/b0;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Lcom/google/protobuf/B0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/protobuf/b0;

    invoke-static {p3}, Lcom/google/android/material/slider/e;->t(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/j0;->q(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j0;->S(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/protobuf/j0;->o:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j0;->p(I)Lcom/google/protobuf/s0;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j0;->q(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/google/protobuf/j0;->s(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/s0;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Lcom/google/protobuf/s0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j0;->M(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/j0;->s(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lcom/google/protobuf/s0;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lcom/google/protobuf/s0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v3}, Lcom/google/protobuf/s0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/protobuf/j0;->a:[I

    aget p0, p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/protobuf/j0;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j0;->S(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Lcom/google/protobuf/j0;->o:Lsun/misc/Unsafe;

    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j0;->p(I)Lcom/google/protobuf/s0;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lcom/google/protobuf/j0;->s(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/s0;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, v5}, Lcom/google/protobuf/s0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/j0;->N(IILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/j0;->s(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lcom/google/protobuf/s0;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lcom/google/protobuf/s0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v5}, Lcom/google/protobuf/s0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget p1, v0, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j0;->p(I)Lcom/google/protobuf/s0;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j0;->S(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j0;->q(ILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/s0;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/protobuf/j0;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/j0;->s(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/s0;->f()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/s0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final y(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/protobuf/j0;->p(I)Lcom/google/protobuf/s0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/j0;->t(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/s0;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lcom/google/protobuf/j0;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/j0;->S(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v1, p0

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/j0;->s(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/s0;->f()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/s0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method
