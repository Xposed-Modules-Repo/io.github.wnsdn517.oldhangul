.class public final Landroidx/transition/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/t;


# static fields
.field public static b:LHx/c; = null

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Ljava/lang/String; = null

.field public static f:Z = false

.field public static g:Z = false

.field public static h:Ljava/lang/String; = null

.field public static i:Z = false

.field public static j:Z = true

.field public static k:Z

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static final c(LCu/F;Ljava/lang/StringBuilder;)V
    .locals 8

    iget-object v0, p0, LCu/F;->a:LCu/J;

    iget-object v0, v0, LCu/J;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v0, p0, LCu/F;->a:LCu/J;

    iget-object v0, v0, LCu/J;->a:Ljava/lang/String;

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x2f

    const-string v3, "://"

    if-eqz v1, :cond_1

    iget-object v0, p0, LCu/F;->b:Ljava/lang/String;

    invoke-static {p0}, Landroidx/transition/r;->l(LCu/F;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->a0(Ljava/lang/String;C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_1
    const-string v1, "mailto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "<this>"

    if-eqz v0, :cond_4

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LCu/F;->e:Ljava/lang/String;

    iget-object v3, p0, LCu/F;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCu/F;->b:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {p0}, Landroidx/transition/r;->j(LCu/F;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {p0}, Landroidx/transition/r;->l(LCu/F;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LCu/F;->i:LCu/C;

    iget-boolean v4, p0, LCu/F;->d:Z

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "encodedPath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "encodedQueryParameters"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "/"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v3}, LOu/t;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_7
    invoke-interface {v3}, LOu/t;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_8
    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move-object v2, v4

    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_a
    sget-object v6, LCu/K;->a:LCu/K;

    const/16 v7, 0x3c

    const-string v3, "&"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    iget-object p1, p0, LCu/F;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_b

    const/16 p1, 0x23

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    iget-object p0, p0, LCu/F;->g:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_b
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;)LOu/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOu/i;

    invoke-direct {v0, p0}, LOu/i;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Lwa/a;
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Leb/a;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, LR5/b;->v(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.samsung.android.honeyboard.activity.bee"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "com.samsung.android.honeyboard.service.bee"

    if-eqz v5, :cond_2

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-nez v3, :cond_4

    if-nez v5, :cond_4

    :cond_3
    move-object v7, v1

    goto :goto_2

    :cond_4
    new-instance v7, Lwa/a;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v8, "packageName"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, p0, v0, p1}, Lwa/a;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v7, Lwa/a;->e:I

    :cond_5
    if-eqz v5, :cond_6

    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v7, Lwa/a;->f:I

    :cond_6
    :goto_2
    if-nez v7, :cond_7

    :goto_3
    return-object v1

    :cond_7
    iget p0, v7, Lwa/a;->e:I

    const/4 p1, 0x1

    invoke-virtual {v7, p0, p1}, Lwa/a;->a(IZ)V

    iget p0, v7, Lwa/a;->f:I

    invoke-virtual {v7, p0, v2}, Lwa/a;->a(IZ)V

    return-object v7
.end method

.method public static final g(IILjava/lang/String;)Ljava/net/InetAddress;
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, -0x1

    move/from16 v6, p0

    move v7, v4

    move v8, v5

    move v9, v8

    :goto_0
    if-ge v6, v0, :cond_12

    if-ne v7, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    add-int/lit8 v10, v6, 0x2

    const/16 v11, 0xff

    if-gt v10, v0, :cond_3

    const-string v12, "::"

    invoke-static {v6, v1, v12}, Lkotlin/text/StringsKt;->Z(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    if-eq v8, v5, :cond_1

    goto/16 :goto_8

    :cond_1
    add-int/lit8 v7, v7, 0x2

    move v8, v7

    if-ne v10, v0, :cond_2

    goto/16 :goto_7

    :cond_2
    move v9, v10

    goto/16 :goto_4

    :cond_3
    if-eqz v7, :cond_4

    const-string v10, ":"

    invoke-static {v6, v1, v10}, Lkotlin/text/StringsKt;->Z(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_4
    move v9, v6

    goto/16 :goto_4

    :cond_5
    const-string v10, "."

    invoke-static {v6, v1, v10}, Lkotlin/text/StringsKt;->Z(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    add-int/lit8 v6, v7, -0x2

    move v10, v6

    :goto_1
    if-ge v9, v0, :cond_e

    if-ne v10, v2, :cond_6

    goto/16 :goto_8

    :cond_6
    if-eq v10, v6, :cond_8

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2e

    if-eq v12, v13, :cond_7

    goto/16 :goto_8

    :cond_7
    add-int/lit8 v9, v9, 0x1

    :cond_8
    move v13, v4

    move v12, v9

    :goto_2
    if-ge v12, v0, :cond_c

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v16

    if-ltz v16, :cond_c

    move/from16 p0, v15

    const/16 v15, 0x39

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v15

    if-lez v15, :cond_9

    goto :goto_3

    :cond_9
    if-nez v13, :cond_a

    if-eq v9, v12, :cond_a

    goto :goto_8

    :cond_a
    mul-int/lit8 v13, v13, 0xa

    add-int/2addr v13, v14

    add-int/lit8 v13, v13, -0x30

    if-le v13, v11, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    sub-int v9, v12, v9

    if-nez v9, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v9, v10, 0x1

    int-to-byte v13, v13

    aput-byte v13, v3, v10

    move v10, v9

    move v9, v12

    goto :goto_1

    :cond_e
    add-int/lit8 v0, v7, 0x2

    if-ne v10, v0, :cond_13

    add-int/lit8 v7, v7, 0x2

    goto :goto_7

    :goto_4
    move v10, v4

    move v6, v9

    :goto_5
    if-ge v6, v0, :cond_10

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lnw/b;->r(C)I

    move-result v12

    if-ne v12, v5, :cond_f

    goto :goto_6

    :cond_f
    shl-int/lit8 v10, v10, 0x4

    add-int/2addr v10, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    sub-int v12, v6, v9

    if-eqz v12, :cond_13

    const/4 v13, 0x4

    if-le v12, v13, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v12, v7, 0x1

    ushr-int/lit8 v13, v10, 0x8

    and-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v3, v7

    add-int/lit8 v7, v7, 0x2

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v3, v12

    goto/16 :goto_0

    :cond_12
    :goto_7
    if-eq v7, v2, :cond_15

    if-ne v8, v5, :cond_14

    :cond_13
    :goto_8
    const/4 v0, 0x0

    return-object v0

    :cond_14
    sub-int v0, v7, v8

    rsub-int/lit8 v1, v0, 0x10

    invoke-static {v3, v8, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v7

    add-int/2addr v2, v8

    invoke-static {v3, v8, v2, v4}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_15
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static h(LVo/a;)LBf/a;
    .locals 7

    const-string v0, "params"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LVo/a;->e:Ljava/lang/Object;

    check-cast v1, LVo/a;

    sget v2, LPe/e;->a:I

    iget-object v1, v1, LVo/a;->d:Ljava/lang/Object;

    check-cast v1, LVe/a;

    invoke-interface {v1}, LVe/a;->f()LWe/f;

    move-result-object v2

    iget v2, v2, LWe/f;->a0:I

    const v3, 0xfffff00

    and-int/2addr v2, v3

    sget v3, LPe/e;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v2, v3, :cond_0

    new-instance v1, LAf/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5, p0, v4}, LAf/a;-><init>(ILVo/a;Z)V

    return-object v1

    :cond_0
    sget v3, LPe/e;->b:I

    const/4 v6, 0x3

    if-ne v2, v3, :cond_4

    invoke-interface {v1}, LVe/a;->f()LWe/f;

    move-result-object v1

    iget v1, v1, LWe/f;->a0:I

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_1

    new-instance v1, LAf/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6, p0, v4}, LAf/a;-><init>(ILVo/a;Z)V

    return-object v1

    :cond_1
    new-instance v1, LAf/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {v1, v0, p0, v4}, LAf/a;-><init>(ILVo/a;Z)V

    return-object v1

    :cond_2
    new-instance v1, LAf/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-direct {v1, v0, p0, v4}, LAf/a;-><init>(ILVo/a;Z)V

    return-object v1

    :cond_3
    new-instance v1, LAf/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-direct {v1, v0, p0, v4}, LAf/a;-><init>(ILVo/a;Z)V

    return-object v1

    :cond_4
    sget v3, LPe/e;->c:I

    if-ne v2, v3, :cond_8

    invoke-interface {v1}, LVe/a;->f()LWe/f;

    move-result-object v2

    iget v2, v2, LWe/f;->a0:I

    and-int/lit16 v2, v2, 0xff

    if-ne v2, v5, :cond_5

    new-instance v1, LAf/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {v1, v0, p0, v4}, LAf/a;-><init>(ILVo/a;Z)V

    return-object v1

    :cond_5
    invoke-interface {v1}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object v2

    iget-boolean v2, v2, LWe/b;->e:Z

    if-eqz v2, :cond_7

    invoke-interface {v1}, LVe/a;->t()LWe/c;

    move-result-object v2

    iget-boolean v2, v2, LWe/c;->h:Z

    if-eqz v2, :cond_7

    invoke-interface {v1}, LVe/a;->c()LWe/e;

    move-result-object v2

    iget-boolean v2, v2, LWe/e;->d:Z

    if-nez v2, :cond_6

    invoke-interface {v1}, LVe/a;->c()LWe/e;

    move-result-object v1

    iget-boolean v1, v1, LWe/e;->c:Z

    if-eqz v1, :cond_7

    :cond_6
    new-instance v1, LAf/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-direct {v1, v0, p0, v4}, LAf/a;-><init>(ILVo/a;Z)V

    return-object v1

    :cond_7
    new-instance v1, LAf/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-direct {v1, v0, p0, v4}, LAf/a;-><init>(ILVo/a;Z)V

    return-object v1

    :cond_8
    sget v3, LPe/e;->d:I

    if-ne v2, v3, :cond_a

    invoke-interface {v1}, LVe/a;->f()LWe/f;

    move-result-object v1

    iget v1, v1, LWe/f;->a0:I

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v5, :cond_9

    new-instance v1, LAf/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-direct {v1, v0, p0, v4}, LAf/a;-><init>(ILVo/a;Z)V

    return-object v1

    :cond_9
    new-instance v1, LAf/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-direct {v1, v0, p0, v4}, LAf/a;-><init>(ILVo/a;Z)V

    return-object v1

    :cond_a
    sget v1, LPe/e;->e:I

    if-ne v2, v1, :cond_b

    new-instance v1, LAf/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-direct {v1, v0, p0, v4}, LAf/a;-><init>(ILVo/a;Z)V

    return-object v1

    :cond_b
    new-instance v1, LAf/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6, p0, v4}, LAf/a;-><init>(ILVo/a;Z)V

    return-object v1
.end method

.method public static final i(LWg/a;)I
    .locals 10

    const-string v0, "keyStorage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LWg/a;->a:I

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p0}, Lr0/a;->m(LWg/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    iget-boolean v0, p0, LWg/a;->N:Z

    if-eqz v0, :cond_2

    iget v0, p0, LWg/a;->a:I

    invoke-static {v0}, Lr0/a;->w(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Ld9/a;->P2:Z

    if-nez v0, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v1

    :goto_2
    iget v9, p0, LWg/a;->a:I

    iget-object v0, p0, LWg/a;->C:[I

    if-eqz v0, :cond_b

    array-length v3, v0

    if-ge v3, v2, :cond_3

    goto :goto_9

    :cond_3
    array-length v3, v0

    sub-int/2addr v3, v2

    aget v0, v0, v3

    const/16 v3, 0x30

    if-eq v0, v3, :cond_5

    const v3, 0xff10

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    move v3, v1

    goto :goto_4

    :cond_5
    :goto_3
    move v3, v2

    :goto_4
    const/16 v5, 0x31

    if-eq v0, v5, :cond_7

    const v5, 0xff11

    if-ne v0, v5, :cond_6

    goto :goto_5

    :cond_6
    move v0, v1

    goto :goto_6

    :cond_7
    :goto_5
    move v0, v2

    :goto_6
    sget-boolean v5, Ld9/a;->P2:Z

    if-eqz v5, :cond_9

    iget-boolean v5, p0, LWg/a;->u:Z

    if-eqz v5, :cond_9

    if-nez v3, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    move v0, v2

    goto :goto_7

    :cond_9
    move v0, v1

    :goto_7
    invoke-static {v9}, Ljava/lang/Character;->isLetter(I)Z

    move-result v3

    if-nez v3, :cond_a

    iget-boolean v3, p0, LWg/a;->I:Z

    if-eqz v3, :cond_a

    iget-boolean v3, p0, LWg/a;->c:Z

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    if-eqz v0, :cond_b

    :goto_8
    move v5, v2

    goto :goto_a

    :cond_b
    :goto_9
    move v5, v1

    :goto_a
    iget-boolean v0, p0, LWg/a;->z:Z

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    if-eqz v4, :cond_d

    if-nez v5, :cond_d

    iget-boolean v0, p0, LWg/a;->f:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, LWg/a;->e:Z

    if-nez v0, :cond_e

    :cond_d
    if-eqz v8, :cond_f

    :cond_e
    const/4 v2, 0x3

    goto :goto_c

    :cond_f
    packed-switch v9, :pswitch_data_0

    sparse-switch v9, :sswitch_data_0

    packed-switch v9, :pswitch_data_1

    const/16 v0, -0x197

    if-ne v9, v0, :cond_10

    sget-boolean v0, Ld9/a;->J2:Z

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    const/4 v2, 0x2

    goto :goto_c

    :goto_b
    :pswitch_0
    :sswitch_0
    const/4 v2, 0x4

    :goto_c
    new-instance v3, Ld8/r;

    iget-boolean v6, p0, LWg/a;->e:Z

    iget-boolean v7, p0, LWg/a;->f:Z

    invoke-direct/range {v3 .. v9}, Ld8/r;-><init>(ZZZZZI)V

    sput-object v3, Ld8/c;->i:Ld8/r;

    sput v2, Ld8/c;->h:I

    return v2

    nop

    :pswitch_data_0
    .packed-switch -0xdc7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x3eb -> :sswitch_0
        -0x3df -> :sswitch_0
        -0x3dd -> :sswitch_0
        -0x197 -> :sswitch_0
        -0x107 -> :sswitch_0
        -0x104 -> :sswitch_0
        -0x89 -> :sswitch_0
        -0x6c -> :sswitch_0
        -0x46 -> :sswitch_0
        -0x5 -> :sswitch_0
        0xa -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x88
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final j(LCu/F;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LCu/F;->e:Ljava/lang/String;

    iget-object v4, p0, LCu/F;->f:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LCu/F;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LCu/F;->c:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LCu/F;->a:LCu/J;

    iget v3, v3, LCu/J;->b:I

    if-eq v0, v3, :cond_2

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LCu/F;->c:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static k(Lq8/c;Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;)Ljava/lang/String;
    .locals 2

    check-cast p0, Lq8/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "def"

    const-string v1, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq8/d;->c:Lq8/e;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lq8/e;->getDisposableString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final l(LCu/F;)Ljava/lang/String;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCu/F;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "/"

    return-object p0

    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lcom/samsung/android/scs/ai/sdkcommon/feature/FeatureConfig;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "app_version"

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "features"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scs/ai/sdkcommon/feature/FeatureConfig;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scs/ai/sdkcommon/feature/FeatureConfig;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static n(Landroid/content/Context;)LT3/k;
    .locals 8

    const-string v0, "EmbeddingBackend"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, LS3/c;->a()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    invoke-static {}, LT3/i;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, LT3/g;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, LT3/k;

    invoke-static {}, LT3/i;->a()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v4

    new-instance v5, LT3/d;

    new-instance v6, LS3/a;

    const-string v7, "loader"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {v5, v6}, LT3/d;-><init>(LS3/a;)V

    new-instance v6, Le6/a;

    invoke-direct {v6, v2}, Le6/a;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {v3, v4, v5, v6, p0}, LT3/k;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;LT3/d;Le6/a;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load embedding extension: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    const-string p0, "No supported embedding extension found"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1
.end method

.method public static o(Landroid/util/SparseArray;)V
    .locals 7

    invoke-static {p0}, Landroidx/transition/r;->q(Landroid/util/SparseArray;)V

    sget-object v0, LAn/d;->e:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/16 v2, 0xb7

    const v3, 0xff5e

    const/16 v4, -0xff

    filled-new-array {v2, v3, v4, v4, v4}, [I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    aget v1, v0, v1

    const/16 v2, 0x31

    const v3, 0xff01

    filled-new-array {v2, v3, v4, v4, v4}, [I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x3

    aget v1, v0, v1

    const/16 v2, 0x33

    const/16 v3, 0x23

    filled-new-array {v2, v3, v4, v4, v4}, [I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x4

    aget v1, v0, v1

    const v2, 0xffe5

    const/16 v5, 0x20ac

    const/16 v6, 0x34

    filled-new-array {v6, v2, v5, v4, v4}, [I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x5

    aget v1, v0, v1

    const/16 v2, 0x35

    const v5, 0xff05

    filled-new-array {v2, v5, v4, v4, v4}, [I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x6

    aget v1, v0, v1

    const/16 v2, 0x36

    const/16 v5, -0x3f7

    filled-new-array {v2, v5, v4, v4, v4}, [I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x7

    aget v1, v0, v1

    const/16 v2, 0x37

    const v5, 0xff06

    filled-new-array {v2, v5, v4, v4, v4}, [I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x8

    aget v1, v0, v1

    const/16 v2, 0x38

    const v5, 0xff0a

    filled-new-array {v2, v5, v4, v4, v4}, [I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x9

    aget v1, v0, v1

    const/16 v2, 0x39

    const v5, 0xff08

    filled-new-array {v2, v5, v4, v4, v4}, [I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa

    aget v1, v0, v1

    const/16 v2, 0x30

    const v5, 0xff09

    filled-new-array {v2, v5, v4, v4, v4}, [I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xb

    aget v1, v0, v1

    const/16 v2, 0x2014

    const/16 v5, 0x2d

    filled-new-array {v5, v2, v4, v4, v4}, [I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x17

    aget v1, v0, v1

    const/16 v2, 0x3010

    const v6, 0xff5b

    filled-new-array {v2, v6, v4, v4, v4}, [I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x18

    aget v1, v0, v1

    const/16 v2, 0x3011

    const v6, 0xff5d

    filled-new-array {v2, v6, v4, v4, v4}, [I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x22

    aget v1, v0, v1

    const v2, 0xff1b

    const v6, 0xff1a

    filled-new-array {v2, v6, v4, v4, v4}, [I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    aget v1, v0, v3

    const/16 v2, 0x2018

    const/16 v3, 0x201c

    filled-new-array {v2, v3, v4, v4, v4}, [I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x24

    aget v1, v0, v1

    const/16 v2, 0x5c

    const/16 v3, 0x7c

    filled-new-array {v2, v3, v4, v4, v4}, [I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x25

    aget v1, v0, v1

    const/16 v2, 0x3001

    const v3, 0xff5c

    filled-new-array {v2, v3, v4, v4, v4}, [I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    aget v1, v0, v5

    const v2, 0xff0c

    const/16 v3, -0x100

    filled-new-array {v2, v3, v4, v4, v4}, [I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2e

    aget v1, v0, v1

    const/16 v2, 0x3002

    filled-new-array {v2, v3, v4, v4, v4}, [I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2f

    aget v0, v0, v1

    const v2, 0xff1f

    filled-new-array {v1, v2, v4, v4, v4}, [I

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static p(Landroid/util/SparseArray;)V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LAn/d;->e:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    const/16 v3, 0x60

    const/16 v4, 0xac

    const/16 v5, 0xa6

    const/16 v6, -0xff

    filled-new-array {v3, v4, v5, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x1

    aget v2, v1, v2

    const/16 v3, 0x31

    const/16 v4, 0x21

    filled-new-array {v3, v4, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x2

    aget v2, v1, v2

    const/16 v3, 0x32

    const/16 v5, 0x22

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x3

    aget v2, v1, v2

    const/16 v3, 0x33

    const/16 v7, 0xa3

    filled-new-array {v3, v7, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x4

    aget v2, v1, v2

    const/16 v3, 0x20ac

    const/16 v7, 0x34

    const/16 v8, 0x24

    filled-new-array {v7, v8, v3, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x5

    aget v2, v1, v2

    const/16 v3, 0x35

    const/16 v7, 0x25

    filled-new-array {v3, v7, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x6

    aget v2, v1, v2

    const/16 v3, 0x36

    const/16 v9, 0x5e

    filled-new-array {v3, v9, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x7

    aget v2, v1, v2

    const/16 v3, 0x37

    const/16 v9, 0x26

    filled-new-array {v3, v9, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x8

    aget v2, v1, v2

    const/16 v3, 0x38

    const/16 v10, 0x2a

    filled-new-array {v3, v10, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x9

    aget v2, v1, v2

    const/16 v3, 0x39

    const/16 v11, 0x28

    filled-new-array {v3, v11, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xa

    aget v2, v1, v2

    const/16 v3, 0x30

    const/16 v12, 0x29

    filled-new-array {v3, v12, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xb

    aget v2, v1, v2

    const/16 v3, 0x5f

    const/16 v13, 0x2d

    filled-new-array {v13, v3, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xc

    aget v2, v1, v2

    const/16 v3, 0x3d

    const/16 v14, 0x2b

    filled-new-array {v3, v14, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xd

    aget v2, v1, v2

    const/16 v3, 0x71

    filled-new-array {v3, v3, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xe

    aget v2, v1, v2

    const/16 v3, 0x77

    filled-new-array {v3, v3, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xf

    aget v2, v1, v2

    const/16 v3, 0xe9

    const/16 v15, 0xc9

    move/from16 v16, v4

    const/16 v4, 0x65

    filled-new-array {v4, v4, v3, v15, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x10

    aget v2, v1, v2

    const/16 v3, 0x72

    filled-new-array {v3, v3, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x11

    aget v2, v1, v2

    const/16 v3, 0x74

    filled-new-array {v3, v3, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x12

    aget v2, v1, v2

    const/16 v3, 0x79

    filled-new-array {v3, v3, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x13

    aget v2, v1, v2

    const/16 v3, 0xfa

    const/16 v4, 0xda

    const/16 v15, 0x75

    filled-new-array {v15, v15, v3, v4, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x14

    aget v2, v1, v2

    const/16 v3, 0xed

    const/16 v4, 0xcd

    const/16 v15, 0x69

    filled-new-array {v15, v15, v3, v4, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x15

    aget v2, v1, v2

    const/16 v3, 0xf3

    const/16 v4, 0xd3

    const/16 v15, 0x6f

    filled-new-array {v15, v15, v3, v4, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x16

    aget v2, v1, v2

    const/16 v3, 0x70

    filled-new-array {v3, v3, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x17

    aget v2, v1, v2

    const/16 v3, 0x5b

    const/16 v4, 0x7b

    filled-new-array {v3, v4, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x18

    aget v2, v1, v2

    const/16 v3, 0x5d

    const/16 v4, 0x7d

    filled-new-array {v3, v4, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x19

    aget v2, v1, v2

    const/16 v3, 0xe1

    const/16 v4, 0xc1

    const/16 v15, 0x61

    filled-new-array {v15, v15, v3, v4, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x1a

    aget v2, v1, v2

    const/16 v3, 0x73

    filled-new-array {v3, v3, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x1b

    aget v2, v1, v2

    const/16 v3, 0x64

    filled-new-array {v3, v3, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x1c

    aget v2, v1, v2

    const/16 v3, 0x66

    filled-new-array {v3, v3, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x1d

    aget v2, v1, v2

    const/16 v3, 0x67

    filled-new-array {v3, v3, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x1e

    aget v2, v1, v2

    const/16 v3, 0x68

    filled-new-array {v3, v3, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x1f

    aget v2, v1, v2

    const/16 v3, 0x6a

    filled-new-array {v3, v3, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x20

    aget v2, v1, v2

    const/16 v3, 0x6b

    filled-new-array {v3, v3, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    aget v2, v1, v16

    const/16 v3, 0x6c

    filled-new-array {v3, v3, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    aget v2, v1, v5

    const/16 v3, 0x3b

    const/16 v4, 0x3a

    filled-new-array {v3, v4, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x23

    aget v3, v1, v2

    const/16 v4, 0x40

    const/16 v5, 0x27

    filled-new-array {v5, v4, v6, v6, v6}, [I

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    aget v3, v1, v8

    const/16 v4, 0x7e

    const/16 v8, 0x5c

    const/16 v15, 0x7c

    filled-new-array {v2, v4, v8, v15, v6}, [I

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    aget v2, v1, v7

    filled-new-array {v8, v15, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    aget v2, v1, v9

    const/16 v3, 0x7a

    filled-new-array {v3, v3, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    aget v2, v1, v5

    const/16 v3, 0x78

    filled-new-array {v3, v3, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    aget v2, v1, v11

    const/16 v3, 0x63

    filled-new-array {v3, v3, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    aget v2, v1, v12

    const/16 v3, 0x76

    filled-new-array {v3, v3, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    aget v2, v1, v10

    const/16 v3, 0x62

    filled-new-array {v3, v3, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    aget v2, v1, v14

    const/16 v3, 0x6e

    filled-new-array {v3, v3, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x2c

    aget v3, v1, v2

    const/16 v4, 0x6d

    filled-new-array {v4, v4, v6, v6, v6}, [I

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    aget v3, v1, v13

    const/16 v4, 0x3c

    filled-new-array {v2, v4, v6, v6, v6}, [I

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x2e

    aget v3, v1, v2

    const/16 v4, 0x3e

    filled-new-array {v2, v4, v6, v6, v6}, [I

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x2f

    aget v1, v1, v2

    const/16 v3, 0x3f

    filled-new-array {v2, v3, v6, v6, v6}, [I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static q(Landroid/util/SparseArray;)V
    .locals 8

    invoke-static {p0}, Landroidx/transition/r;->p(Landroid/util/SparseArray;)V

    sget-object v0, LAn/d;->e:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/16 v2, 0x60

    const/16 v3, 0x7e

    const/16 v4, -0xff

    filled-new-array {v2, v3, v4, v4, v4}, [I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    aget v1, v0, v1

    const/16 v2, 0x32

    const/16 v5, 0x40

    filled-new-array {v2, v5, v4, v4, v4}, [I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x3

    aget v1, v0, v1

    const/16 v2, 0x33

    const/16 v5, 0x23

    filled-new-array {v2, v5, v4, v4, v4}, [I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x4

    aget v1, v0, v1

    const/16 v2, 0x34

    const/16 v6, 0x24

    filled-new-array {v2, v6, v4, v4, v4}, [I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xf

    aget v1, v0, v1

    const/16 v2, 0x65

    filled-new-array {v2, v2, v4, v4, v4}, [I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x13

    aget v1, v0, v1

    const/16 v2, 0x75

    filled-new-array {v2, v2, v4, v4, v4}, [I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x14

    aget v1, v0, v1

    const/16 v2, 0x69

    filled-new-array {v2, v2, v4, v4, v4}, [I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x15

    aget v1, v0, v1

    const/16 v2, 0x6f

    filled-new-array {v2, v2, v4, v4, v4}, [I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x19

    aget v1, v0, v1

    const/16 v2, 0x61

    filled-new-array {v2, v2, v4, v4, v4}, [I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    aget v1, v0, v5

    const/16 v2, 0x27

    const/16 v7, 0x22

    filled-new-array {v2, v7, v4, v4, v4}, [I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    aget v1, v0, v6

    filled-new-array {v5, v3, v4, v4, v4}, [I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2f

    aget v0, v0, v1

    const/16 v2, 0x3f

    filled-new-array {v1, v2, v4, v4, v4}, [I

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static final r(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SLF4J: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static s(Li7/b;)V
    .locals 2

    const-class v0, Lq7/e;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->k()Li7/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lf9/e;->x:Lf9/h;

    sget-object v1, Li7/b;->c:Li7/b;

    invoke-virtual {v0, v1}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Tap \"123\""

    goto :goto_0

    :cond_0
    sget-object v1, Li7/b;->d:Li7/b;

    invoke-virtual {v0, v1}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Tap \"SYM\""

    goto :goto_0

    :cond_1
    const-string v0, "Tap \"ABC\""

    :goto_0
    const-string v1, "Keyboard panel change"

    invoke-static {p0, v1, v0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final t(Landroid/view/View;LH3/g;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0b75

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final u(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    return-void
.end method

.method public static final v(LCu/F;Ljava/lang/String;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "/"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LCu/I;->a:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2f

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, LCu/F;->c(Ljava/util/List;)V

    return-void
.end method

.method public static w(Landroid/graphics/RuntimeShader;Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "currentShader"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    const-string/jumbo v1, "tintShader"

    invoke-virtual {p0, v1, v0}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const-string/jumbo v1, "uTintShaderSize"

    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public static final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ":"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    const-string v0, "["

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {v3, v0, p0}, Landroidx/transition/r;->g(IILjava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2, v0, p0}, Landroidx/transition/r;->g(IILjava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x4

    const/16 v6, 0x10

    if-ne v4, v6, :cond_9

    const-string p0, "address"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move p0, v2

    move v0, p0

    :goto_1
    array-length v4, v3

    if-ge p0, v4, :cond_4

    move v4, p0

    :goto_2
    if-ge v4, v6, :cond_2

    aget-byte v7, v3, v4

    if-nez v7, :cond_2

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v3, v7

    if-nez v7, :cond_2

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_2
    sub-int v7, v4, p0

    if-le v7, v0, :cond_3

    if-lt v7, v5, :cond_3

    move v1, p0

    move v0, v7

    :cond_3
    add-int/lit8 p0, v4, 0x2

    goto :goto_1

    :cond_4
    new-instance p0, LBw/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :cond_5
    :goto_3
    array-length v4, v3

    if-ge v2, v4, :cond_8

    const/16 v4, 0x3a

    if-ne v2, v1, :cond_6

    invoke-virtual {p0, v4}, LBw/i;->k0(I)V

    add-int/2addr v2, v0

    if-ne v2, v6, :cond_5

    invoke-virtual {p0, v4}, LBw/i;->k0(I)V

    goto :goto_3

    :cond_6
    if-lez v2, :cond_7

    invoke-virtual {p0, v4}, LBw/i;->k0(I)V

    :cond_7
    aget-byte v4, v3, v2

    sget-object v5, Lnw/b;->a:[B

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual {p0, v4, v5}, LBw/i;->m0(J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, LBw/i;->e0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    array-length v1, v3

    if-ne v1, v5, :cond_a

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid IPv6 address: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toASCII(host)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v3, v2

    :goto_4
    if-ge v3, v0, :cond_f

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x1f

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-lez v5, :cond_10

    const/16 v5, 0x7f

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-ltz v5, :cond_d

    goto :goto_5

    :cond_d
    const-string v5, " #%/:?@[\\]"

    const/4 v6, 0x6

    invoke-static {v5, v3, v2, v6}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v1, :cond_e

    goto :goto_5

    :cond_e
    move v3, v4

    goto :goto_4

    :cond_f
    return-object p0

    :catch_0
    :cond_10
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)F
    .locals 1

    iget p0, p0, Landroidx/transition/r;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    :goto_0
    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    return p0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    :goto_1
    return p0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p0

    return p0
.end method
