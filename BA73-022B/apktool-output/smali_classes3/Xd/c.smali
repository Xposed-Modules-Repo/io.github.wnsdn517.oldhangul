.class public abstract LXd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string/jumbo v8, "\u2079"

    const-string/jumbo v9, "\u2070\u207f"

    const-string/jumbo v0, "\u00b9"

    const-string/jumbo v1, "\u00b2"

    const-string/jumbo v2, "\u00b3"

    const-string/jumbo v3, "\u2074"

    const-string/jumbo v4, "\u2075"

    const-string/jumbo v5, "\u2076"

    const-string/jumbo v6, "\u2077"

    const-string/jumbo v7, "\u2078"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LXd/c;->a:Ljava/util/List;

    const-string v9, ""

    const-string v10, ""

    const-string/jumbo v1, "\u00bd\u2153\u00bc\u2155\u2159\u215b"

    const-string/jumbo v2, "\u2154\u2156"

    const-string/jumbo v3, "\u00be\u2157\u215c"

    const-string/jumbo v4, "\u2158"

    const-string/jumbo v5, "\u215a\u215d"

    const-string v6, ""

    const-string/jumbo v7, "\u215e"

    const-string v8, ""

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LXd/c;->b:Ljava/util/List;

    const-string v9, "9"

    const-string v10, "0"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    const-string v7, "7"

    const-string v8, "8"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LXd/c;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lbo/i;Lbo/g;ZLbo/a;)Ljava/util/LinkedHashMap;
    .locals 11

    const-string v0, "language"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inputType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyboardContext"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v6, p1, Lbo/g;->a:Z

    if-eqz v6, :cond_0

    sget-object v6, LXd/c;->a:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    const-string/jumbo v7, "toCharArray(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LT1/a;->C([C)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v6, LXd/c;->b:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LT1/a;->C([C)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v7, p3, Lbo/a;->A:Lsv/w;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lsv/w;->t(Lbo/i;Z)Z

    move-result v8

    sget-object v9, LEo/b;->a:[Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "<this>"

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lbo/i;->d:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v8

    sget-object v10, LEo/b;->e:[Ljava/lang/String;

    sparse-switch v8, :sswitch_data_0

    :cond_1
    move-object v10, v9

    goto :goto_1

    :sswitch_0
    sget-object v10, LEo/b;->v:[Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    sget-object v10, LEo/b;->u:[Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    sget-object v10, LEo/b;->k:[Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    sget-object v10, LEo/b;->l:[Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    sget-object v10, LEo/b;->d:[Ljava/lang/String;

    goto :goto_1

    :sswitch_5
    sget-object v10, LEo/b;->b:[Ljava/lang/String;

    goto :goto_1

    :sswitch_6
    sget-object v10, LEo/b;->s:[Ljava/lang/String;

    goto :goto_1

    :sswitch_7
    sget-object v10, LEo/b;->t:[Ljava/lang/String;

    goto :goto_1

    :sswitch_8
    sget-object v10, LEo/b;->p:[Ljava/lang/String;

    goto :goto_1

    :sswitch_9
    sget-object v10, LEo/b;->g:[Ljava/lang/String;

    goto :goto_1

    :sswitch_a
    sget-object v10, LEo/b;->j:[Ljava/lang/String;

    goto :goto_1

    :sswitch_b
    sget-object v10, LEo/b;->o:[Ljava/lang/String;

    goto :goto_1

    :sswitch_c
    sget-object v10, LEo/b;->m:[Ljava/lang/String;

    goto :goto_1

    :sswitch_d
    sget-object v10, LEo/b;->h:[Ljava/lang/String;

    goto :goto_1

    :sswitch_e
    sget-object v10, LEo/b;->i:[Ljava/lang/String;

    goto :goto_1

    :sswitch_f
    sget-object v10, LEo/b;->n:[Ljava/lang/String;

    goto :goto_1

    :sswitch_10
    sget-object v10, LEo/b;->f:[Ljava/lang/String;

    goto :goto_1

    :sswitch_11
    sget-object v10, LEo/b;->q:[Ljava/lang/String;

    goto :goto_1

    :sswitch_12
    sget-object v10, LEo/b;->c:[Ljava/lang/String;

    goto :goto_1

    :sswitch_13
    if-eqz p2, :cond_1

    goto :goto_1

    :sswitch_14
    sget-object v10, LEo/b;->r:[Ljava/lang/String;

    :goto_1
    :sswitch_15
    array-length v8, v10

    if-le v8, v3, :cond_2

    aget-object v8, v10, v3

    invoke-virtual {v8, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    goto :goto_2

    :cond_2
    move v8, v2

    :goto_2
    sget-object v10, LXd/c;->c:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v2, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-char v5, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v4, v3, :cond_4

    aget-object v4, v9, v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x410000 -> :sswitch_14
        0x490000 -> :sswitch_15
        0x500000 -> :sswitch_13
        0x510000 -> :sswitch_12
        0x520000 -> :sswitch_11
        0x550000 -> :sswitch_10
        0x570000 -> :sswitch_f
        0x580000 -> :sswitch_e
        0x590000 -> :sswitch_d
        0x600000 -> :sswitch_c
        0x610000 -> :sswitch_10
        0x620000 -> :sswitch_b
        0x640000 -> :sswitch_a
        0x650000 -> :sswitch_9
        0x660000 -> :sswitch_f
        0x670000 -> :sswitch_10
        0x680000 -> :sswitch_8
        0x690000 -> :sswitch_7
        0x700000 -> :sswitch_6
        0x710014 -> :sswitch_5
        0x710020 -> :sswitch_5
        0x710021 -> :sswitch_5
        0x820000 -> :sswitch_4
        0x830000 -> :sswitch_10
        0x840000 -> :sswitch_10
        0x850000 -> :sswitch_10
        0x860000 -> :sswitch_10
        0x870000 -> :sswitch_10
        0x880000 -> :sswitch_10
        0x890000 -> :sswitch_10
        0x900000 -> :sswitch_3
        0x910000 -> :sswitch_10
        0x950000 -> :sswitch_2
        0x960000 -> :sswitch_f
        0x1610000 -> :sswitch_d
        0x2470000 -> :sswitch_12
        0x2480000 -> :sswitch_12
        0x2610000 -> :sswitch_10
        0x2670000 -> :sswitch_12
        0x2760000 -> :sswitch_d
        0x2820000 -> :sswitch_1
        0x2860000 -> :sswitch_12
        0x2870000 -> :sswitch_12
        0x3300000 -> :sswitch_15
        0x3320000 -> :sswitch_12
        0x3390000 -> :sswitch_0
        0x7160000 -> :sswitch_10
        0x7180000 -> :sswitch_10
    .end sparse-switch
.end method
