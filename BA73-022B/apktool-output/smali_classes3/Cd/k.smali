.class public final LCd/k;
.super LCd/c;
.source "SourceFile"


# instance fields
.field public final f:[Ljava/util/List;


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 11

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LCd/c;-><init>(Lbo/a;)V

    const-string/jumbo v9, "\u3010"

    const-string/jumbo v10, "\u3011"

    const-string v1, "+"

    const-string/jumbo v2, "\u00d7"

    const-string/jumbo v3, "\u00f7"

    const-string v4, "="

    const-string v5, "/"

    const-string/jumbo v6, "\uff3f"

    const-string/jumbo v7, "\uff1c"

    const-string/jumbo v8, "\uff1e"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string/jumbo v7, "\uff08"

    const-string/jumbo v8, "\uff09"

    const-string/jumbo v0, "\uff01"

    const-string v1, "@"

    const-string v2, "#"

    const-string/jumbo v3, "\uffe5"

    const-string/jumbo v4, "\uff05"

    const-string/jumbo v5, "\uff06"

    const-string/jumbo v6, "\uff0a"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v6, "\uff0c"

    const-string/jumbo v7, "\uff1f"

    const-string v1, "-"

    const-string/jumbo v2, "\u2018\u2019"

    const-string/jumbo v3, "\u201c\u201d"

    const-string/jumbo v4, "\uff1a"

    const-string/jumbo v5, "\uff1b"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/util/List;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    iput-object v2, p0, LCd/k;->f:[Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, LCd/c;->e:I

    if-ltz v1, :cond_7

    if-ge v1, v2, :cond_7

    iget-object v2, v0, Lt6/a;->b:Ljava/lang/Object;

    check-cast v2, Lbo/a;

    iget-object v2, v2, Lbo/a;->h:Lbo/g;

    iget-boolean v3, v2, Lbo/g;->o:Z

    const-string v4, "_"

    const-string/jumbo v5, "\uff0f"

    const-string v6, "*"

    const/4 v7, 0x7

    const-string/jumbo v8, "\uff3e"

    const-string v9, "%"

    const-string v10, "$"

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/16 v14, 0x8

    iget-object v0, v0, LCd/k;->f:[Ljava/util/List;

    const/4 v15, 0x5

    const/4 v13, 0x4

    if-eqz v3, :cond_2

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eq v1, v12, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v0, v11, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v13, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v15, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v0, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\uff08\uff09"

    invoke-interface {v0, v14, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object v0

    :cond_1
    const/16 v1, 0x9

    invoke-interface {v0, v13, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v15, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "\uff3b"

    invoke-interface {v0, v14, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "\uff3d"

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-boolean v2, v2, Lbo/g;->X:Z

    if-eqz v2, :cond_6

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_5

    if-eq v1, v12, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    const-string/jumbo v1, "\uff40"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "\uff5e"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "\u3001"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    invoke-interface {v0, v11, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v13, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v15, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v0, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    invoke-interface {v0, v13, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v15, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u3014"

    invoke-interface {v0, v14, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u3015"

    const/16 v2, 0x9

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_6
    aget-object v0, v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v0, "), size("

    const-string v3, ")"

    const-string/jumbo v4, "wrong index("

    invoke-static {v4, v1, v2, v0, v3}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
