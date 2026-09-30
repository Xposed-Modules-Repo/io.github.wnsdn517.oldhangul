.class public final LG6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\""

    const-string/jumbo v1, "\ufffd"

    invoke-static {v0, v1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LG6/c;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LG6/c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    const-string v0, "mSrcText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG6/c;->a:Ljava/lang/String;

    const-string v10, "Sr."

    const-string v11, "Jr."

    const-string v1, "m.in."

    const-string v2, "np."

    const-string v3, "e.g."

    const-string/jumbo v4, "tys."

    const-string v5, "godz."

    const-string v6, "Dr."

    const-string v7, "Mr."

    const-string v8, "Ms."

    const-string v9, "Mrs."

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LG6/c;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 5

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-instance v1, LG6/b;

    const-string v2, ""

    invoke-direct {v1, v2}, LG6/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x3002

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    new-instance v2, LG6/b;

    const-string v3, "ja-JP"

    invoke-direct {v2, v3}, LG6/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x964

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-instance v3, LG6/b;

    const-string v4, "hi-IN"

    invoke-direct {v3, v4}, LG6/b;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;C)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(ZZ)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LG6/c;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v2, "\u201c"

    sget-object v3, LG6/c;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\u201d"

    sget-object v4, LG6/c;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v10, 0x1

    if-ge v7, v3, :cond_f

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {}, LG6/c;->a()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Character;

    invoke-virtual {v14}, Ljava/lang/Character;->charValue()C

    move-result v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LG6/b;

    if-ne v11, v14, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    add-int/lit8 v12, v7, 0x1

    if-ge v12, v3, :cond_4

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x9

    if-eq v14, v15, :cond_3

    const/16 v15, 0xa

    if-eq v14, v15, :cond_2

    const/16 v15, 0x20

    if-eq v14, v15, :cond_1

    goto :goto_3

    :cond_1
    iget-object v7, v13, LG6/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v7, v12

    :goto_2
    move v12, v10

    goto :goto_4

    :cond_2
    iget-object v7, v13, LG6/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    iget-object v7, v13, LG6/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    move v12, v6

    :goto_4
    if-eqz v12, :cond_6

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_9

    const/16 v12, 0x22

    if-ne v11, v12, :cond_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_6

    :cond_7
    invoke-static {v10, v5}, Lns/a;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v10

    if-ne v10, v11, :cond_8

    invoke-static {v5, v11}, LG6/c;->b(Ljava/util/ArrayList;C)V

    :cond_8
    :goto_6
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    if-eqz p1, :cond_e

    const/16 v12, 0x28

    if-eq v11, v12, :cond_d

    const/16 v13, 0x7b

    if-eq v11, v13, :cond_d

    const/16 v14, 0x5b

    if-ne v11, v14, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_e

    const/16 v15, 0x29

    if-ne v11, v15, :cond_b

    invoke-static {v10, v5}, Lns/a;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Character;

    invoke-virtual {v15}, Ljava/lang/Character;->charValue()C

    move-result v15

    if-ne v15, v12, :cond_b

    invoke-static {v5, v12}, LG6/c;->b(Ljava/util/ArrayList;C)V

    goto :goto_8

    :cond_b
    const/16 v12, 0x7d

    if-ne v11, v12, :cond_c

    invoke-static {v10, v5}, Lns/a;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Character;

    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    move-result v12

    if-ne v12, v13, :cond_c

    invoke-static {v5, v13}, LG6/c;->b(Ljava/util/ArrayList;C)V

    goto :goto_8

    :cond_c
    const/16 v12, 0x5d

    if-ne v11, v12, :cond_e

    invoke-static {v10, v5}, Lns/a;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v10

    if-ne v10, v14, :cond_e

    invoke-static {v5, v14}, LG6/c;->b(Ljava/util/ArrayList;C)V

    goto :goto_8

    :cond_d
    :goto_7
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_8
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "toString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_15

    if-ne v8, v10, :cond_15

    invoke-static {}, LG6/c;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LG6/b;

    iget-object v8, v7, LG6/b;->a:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    iget-object v8, v7, LG6/b;->b:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    iget-object v7, v7, LG6/b;->c:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_11
    const/4 v3, 0x6

    invoke-static {v2, v9, v6, v3}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v5

    invoke-static {v2, v9, v6, v3}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-le v5, v3, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v3, v5

    const/16 v5, 0x64

    if-lt v2, v5, :cond_13

    int-to-float v5, v3

    int-to-float v7, v2

    const v8, 0x3e99999a    # 0.3f

    mul-float/2addr v7, v8

    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-gez v5, :cond_16

    :cond_13
    const/16 v5, 0x32

    if-lt v2, v5, :cond_14

    int-to-float v5, v3

    int-to-float v7, v2

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-gez v5, :cond_16

    :cond_14
    int-to-float v3, v3

    int-to-float v2, v2

    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v2, v5

    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-ltz v2, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    :goto_9
    if-eqz p1, :cond_18

    if-eqz p2, :cond_17

    invoke-virtual {v0, v10, v6}, LG6/c;->c(ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-virtual {v0, v6, v6}, LG6/c;->c(ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    return-object v1
.end method
