.class public abstract Lkt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGj/c;


# static fields
.field public static a:LQx/h;

.field public static b:I

.field public static c:Z


# direct methods
.method public static A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p0, p1, v1}, Lkt/a;->s(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static C(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lr0/a;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lkt/a;->s(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string/jumbo p1, "start index"

    invoke-static {p0, p2, p1}, Lkt/a;->s(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static D(Landroid/content/Context;ILdt/c;)LQx/h;
    .locals 2

    sget-object v0, Lkt/a;->a:LQx/h;

    if-nez v0, :cond_3

    const-class v0, Lkt/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkt/a;->a:LQx/h;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lmt/b;

    invoke-direct {p1, p0, p2}, Lmt/b;-><init>(Landroid/content/Context;Ldt/c;)V

    sput-object p1, Lkt/a;->a:LQx/h;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p1, Llt/b;

    invoke-direct {p1, p0, p2}, Llt/b;-><init>(Landroid/content/Context;Ldt/c;)V

    sput-object p1, Lkt/a;->a:LQx/h;

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    sget-object p0, Lkt/a;->a:LQx/h;

    return-object p0
.end method

.method public static synthetic E(LJb/a;)I
    .locals 1

    const/4 v0, 0x0

    check-cast p0, Lpl/d;

    invoke-virtual {p0, v0}, Lpl/d;->h(Z)I

    move-result p0

    return p0
.end method

.method public static F()I
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "com.samsung.android.widget.SemHoverPopupWindow"

    const-string v3, "hidden_TYPE_NONE"

    invoke-static {v2, v3, v1}, LR5/b;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    return v0
.end method

.method public static final H(ILjava/lang/String;)I
    .locals 2

    const-string v0, "io.ktor.utils.io."

    const-string v1, "name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_0
    return p0
.end method

.method public static J(Lxm/B;Lxm/B;Z)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    new-instance v4, Lkotlin/ranges/IntRange;

    if-eqz p2, :cond_0

    iget-object v5, v0, Lxm/B;->a:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v4, v3, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lxm/B;->a:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v4, v3, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v4}, Lkotlin/ranges/RangesKt;->c(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object v4

    :goto_0
    new-instance v5, Lkotlin/ranges/IntRange;

    if-eqz p2, :cond_1

    iget-object v6, v1, Lxm/B;->a:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v5, v3, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    goto :goto_1

    :cond_1
    iget-object v6, v1, Lxm/B;->a:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v5, v3, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v5}, Lkotlin/ranges/RangesKt;->c(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object v5

    :goto_1
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v4

    if-lez v4, :cond_2

    if-le v6, v7, :cond_3

    :cond_2
    if-gez v4, :cond_10

    if-gt v7, v6, :cond_10

    :cond_3
    move v10, v6

    :goto_2
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v8

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v9

    if-lez v9, :cond_4

    if-le v6, v8, :cond_5

    :cond_4
    if-gez v9, :cond_f

    if-gt v8, v6, :cond_f

    :cond_5
    move v11, v6

    :goto_3
    iget-object v6, v0, Lxm/B;->a:Ljava/lang/CharSequence;

    iget-object v12, v0, Lxm/B;->h:[F

    invoke-interface {v6, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iget-object v13, v1, Lxm/B;->a:Ljava/lang/CharSequence;

    iget-object v14, v1, Lxm/B;->h:[F

    invoke-interface {v13, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ne v6, v13, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxm/l;

    iget v13, v13, Lxm/l;->c:I

    if-ne v13, v11, :cond_7

    goto :goto_8

    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxm/l;

    aget v15, v12, v10

    iget v3, v13, Lxm/l;->d:F

    iget v13, v13, Lxm/l;->e:F

    cmpl-float v16, v15, v3

    if-lez v16, :cond_a

    aget v16, v14, v11

    cmpg-float v16, v16, v13

    if-ltz v16, :cond_e

    :cond_a
    cmpg-float v3, v15, v3

    if-gez v3, :cond_b

    aget v3, v14, v11

    cmpl-float v3, v3, v13

    if-lez v3, :cond_b

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    :goto_6
    iget-object v3, v0, Lxm/B;->a:Ljava/lang/CharSequence;

    invoke-interface {v3, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v6, 0x20

    if-eq v3, v6, :cond_e

    if-eqz p2, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    new-instance v8, Lxm/l;

    iget-object v6, v0, Lxm/B;->a:Ljava/lang/CharSequence;

    invoke-interface {v6, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    aget v12, v12, v10

    aget v13, v14, v11

    invoke-direct/range {v8 .. v13}, Lxm/l;-><init>(CIIFF)V

    invoke-virtual {v2, v3, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_9

    :cond_e
    :goto_8
    if-eq v11, v8, :cond_f

    add-int/2addr v11, v9

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_f
    :goto_9
    if-eq v10, v7, :cond_10

    add-int/2addr v10, v4

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_10
    return-object v2
.end method

.method public static synthetic M(LJb/a;)I
    .locals 1

    const/4 v0, 0x0

    check-cast p0, Lpl/d;

    invoke-virtual {p0, v0}, Lpl/d;->o(Z)I

    move-result p0

    return p0
.end method

.method public static N(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v1, 0x2

    if-eq p0, v1, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/16 v1, 0x8

    if-eq p0, v1, :cond_6

    const/16 v2, 0x10

    if-eq p0, v2, :cond_5

    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x40

    if-eq p0, v0, :cond_3

    const/16 v0, 0x80

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200

    if-ne p0, v0, :cond_0

    const/16 p0, 0x9

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "type needs to be >= FIRST and <= LAST, type="

    invoke-static {p0, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0

    :cond_5
    return v0

    :cond_6
    const/4 p0, 0x3

    return p0

    :cond_7
    return v1

    :cond_8
    return v0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static O(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 1

    const-string v0, "certificate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBw/l;->d:LBw/l;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    const-string/jumbo v0, "publicKey.encoded"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x499602d2

    invoke-static {v0, p0}, Lsv/v;->s(I[B)LBw/l;

    move-result-object p0

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, LBw/l;->b(Ljava/lang/String;)LBw/l;

    move-result-object p0

    invoke-virtual {p0}, LBw/l;->a()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "sha256/"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Certificate pinning requires X509 certificates"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final R(LXu/e;)S
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, LXu/i;->e:I

    iget v2, p0, LXu/i;->d:I

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    if-le v1, v3, :cond_0

    add-int/lit8 v0, v2, 0x2

    iput v0, p0, LXu/i;->d:I

    iget-object p0, p0, LXu/i;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, v3}, LYu/d;->b(LXu/i;I)LYu/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LXu/a;->a:Ljava/nio/ByteBuffer;

    iget v2, v1, LXu/a;->b:I

    iget v4, v1, LXu/a;->c:I

    sub-int/2addr v4, v2

    if-lt v4, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-virtual {v1, v3}, LXu/a;->c(I)V

    invoke-static {p0, v1}, LYu/d;->a(LXu/i;LYu/b;)V

    return v0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Not enough bytes to read a short integer of size 2."

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v3}, LXu/n;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final S(Ljava/lang/String;)[Ljava/lang/Integer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    const-string/jumbo v0, "toArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toTypedArray([I)[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lp4/b;Ljava/util/HashMap;)V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0, p1, v0}, Lp4/b;->sendLog(Ljava/util/Map;Landroid/os/Bundle;)V

    return-void
.end method

.method public static s(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lr0/a;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lr0/a;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x1a

    const-string v0, "negative size: "

    invoke-static {p2, p1, v0}, Landroid/support/v4/media/a;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Lbo/a;)Lj1/a;
    .locals 2

    const-string v0, "keyboardContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbo/a;->h:Lbo/g;

    iget-object v1, p0, Lbo/a;->e:Lbo/i;

    iget-boolean v0, v0, Lbo/g;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lbo/i;->a:LQe/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Lvd/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvd/b;-><init>(Lbo/a;I)V

    return-object v0

    :sswitch_0
    new-instance v0, Lvd/b;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lvd/b;-><init>(Lbo/a;I)V

    return-object v0

    :sswitch_1
    new-instance v0, Lvd/b;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lvd/b;-><init>(Lbo/a;I)V

    return-object v0

    :sswitch_2
    new-instance v0, Lvd/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lvd/b;-><init>(Lbo/a;I)V

    return-object v0

    :sswitch_3
    new-instance v0, Lvd/b;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lvd/b;-><init>(Lbo/a;I)V

    return-object v0

    :sswitch_4
    new-instance v0, Lvd/b;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lvd/b;-><init>(Lbo/a;I)V

    return-object v0

    :sswitch_5
    new-instance v0, Lvd/b;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lvd/b;-><init>(Lbo/a;I)V

    return-object v0

    :sswitch_6
    new-instance v0, Lvd/b;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lvd/b;-><init>(Lbo/a;I)V

    return-object v0

    :sswitch_7
    new-instance v0, Lvd/b;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lvd/b;-><init>(Lbo/a;I)V

    return-object v0

    :sswitch_8
    new-instance v0, Lvd/b;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lvd/b;-><init>(Lbo/a;I)V

    return-object v0

    :sswitch_9
    new-instance v0, Lvd/b;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lvd/b;-><init>(Lbo/a;I)V

    return-object v0

    :sswitch_a
    new-instance v0, Lvd/b;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lvd/b;-><init>(Lbo/a;I)V

    return-object v0

    :sswitch_b
    new-instance v0, Lvd/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lvd/b;-><init>(Lbo/a;I)V

    return-object v0

    :sswitch_c
    new-instance v0, Lvd/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvd/f;-><init>(Lbo/a;I)V

    return-object v0

    :sswitch_d
    new-instance v0, Lvd/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvd/b;-><init>(Lbo/a;I)V

    return-object v0

    :cond_0
    iget-object v0, v1, Lbo/i;->a:LQe/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    new-instance v0, Lvd/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvd/b;-><init>(Lbo/a;I)V

    return-object v0

    :sswitch_e
    new-instance v0, Lvd/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvd/c;-><init>(Lbo/a;I)V

    return-object v0

    :sswitch_f
    new-instance v0, Lvd/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvd/c;-><init>(Lbo/a;I)V

    return-object v0

    :sswitch_10
    new-instance v0, Lvd/b;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lvd/b;-><init>(Lbo/a;I)V

    return-object v0

    :sswitch_11
    new-instance v0, Lvd/b;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lvd/b;-><init>(Lbo/a;I)V

    return-object v0

    :sswitch_12
    new-instance v0, Lvd/b;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lvd/b;-><init>(Lbo/a;I)V

    return-object v0

    :sswitch_13
    new-instance v0, Lvd/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lvd/b;-><init>(Lbo/a;I)V

    return-object v0

    :sswitch_14
    new-instance v0, Lvd/b;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lvd/b;-><init>(Lbo/a;I)V

    return-object v0

    :sswitch_15
    new-instance v0, Lvd/b;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lvd/b;-><init>(Lbo/a;I)V

    return-object v0

    :sswitch_16
    new-instance v0, Lvd/b;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lvd/b;-><init>(Lbo/a;I)V

    return-object v0

    :sswitch_17
    new-instance v0, Lvd/b;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lvd/b;-><init>(Lbo/a;I)V

    return-object v0

    :sswitch_18
    new-instance v0, Lvd/b;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lvd/b;-><init>(Lbo/a;I)V

    return-object v0

    :sswitch_19
    new-instance v0, Lvd/b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lvd/b;-><init>(Lbo/a;I)V

    return-object v0

    :sswitch_1a
    new-instance v0, Lvd/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lvd/b;-><init>(Lbo/a;I)V

    return-object v0

    :sswitch_1b
    new-instance v0, Lvd/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvd/f;-><init>(Lbo/a;I)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_d
        0x29 -> :sswitch_c
        0x7c -> :sswitch_b
        0xad -> :sswitch_a
        0xae -> :sswitch_a
        0xb0 -> :sswitch_9
        0xb2 -> :sswitch_8
        0xd9 -> :sswitch_7
        0xdb -> :sswitch_6
        0xe0 -> :sswitch_5
        0xf4 -> :sswitch_4
        0x105 -> :sswitch_3
        0x109 -> :sswitch_2
        0x147 -> :sswitch_1
        0x14b -> :sswitch_a
        0x14d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_1b
        0x29 -> :sswitch_1b
        0x7c -> :sswitch_1a
        0xad -> :sswitch_19
        0xae -> :sswitch_19
        0xb0 -> :sswitch_18
        0xb2 -> :sswitch_17
        0xd9 -> :sswitch_16
        0xdb -> :sswitch_1b
        0xe0 -> :sswitch_18
        0xf4 -> :sswitch_15
        0x105 -> :sswitch_14
        0x109 -> :sswitch_13
        0x132 -> :sswitch_12
        0x147 -> :sswitch_11
        0x14b -> :sswitch_19
        0x14d -> :sswitch_10
        0x29a -> :sswitch_f
        0x2a9 -> :sswitch_e
    .end sparse-switch
.end method

.method public static x(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static y(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-ltz p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lr0/a;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x1a

    const-string v1, "negative size: "

    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lr0/a;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract G()I
.end method

.method public abstract I()I
.end method

.method public abstract K(Ljava/lang/String;)LUw/d;
.end method

.method public abstract L()I
.end method

.method public abstract P(Lg4/g;Lg4/g;)V
.end method

.method public abstract Q(Lg4/g;Ljava/lang/Thread;)V
.end method

.method public a()F
    .locals 0

    const p0, 0x3e10624e    # 0.141f

    return p0
.end method

.method public d()F
    .locals 0

    const p0, 0x3d1ec1c2    # 0.038759f

    return p0
.end method

.method public f()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()F
    .locals 0

    const p0, 0x3d6b7dc8

    return p0
.end method

.method public l()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o()F
    .locals 0

    const p0, 0x3dcccccd    # 0.1f

    return p0
.end method

.method public p()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract u(Lg4/h;Lg4/c;Lg4/c;)Z
.end method

.method public abstract v(Lg4/h;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract w(Lg4/h;Lg4/g;Lg4/g;)Z
.end method
