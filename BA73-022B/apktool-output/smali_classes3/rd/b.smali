.class public final Lrd/b;
.super Lrd/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:[Ljava/util/List;

.field public final d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 14

    iput p1, p0, Lrd/b;->b:I

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v12, "o"

    const-string/jumbo v13, "p"

    const-string/jumbo v4, "q"

    const-string/jumbo v5, "w"

    const-string v6, "e"

    const-string/jumbo v7, "r"

    const-string/jumbo v8, "t"

    const-string/jumbo v9, "y"

    const-string/jumbo v10, "u"

    const-string v11, "i"

    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v11, "k"

    const-string v12, "l"

    const-string v4, "a"

    const-string/jumbo v5, "s"

    const-string v6, "d"

    const-string v7, "f"

    const-string v8, "g"

    const-string v9, "h"

    const-string v10, "j"

    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v10, "n"

    const-string v11, "m"

    const-string/jumbo v5, "z"

    const-string/jumbo v6, "x"

    const-string v7, "c"

    const-string/jumbo v8, "v"

    const-string v9, "b"

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-array v1, v1, [Ljava/util/List;

    aput-object p1, v1, v2

    aput-object v4, v1, v3

    aput-object v5, v1, v0

    iput-object v1, p0, Lrd/b;->c:[Ljava/util/List;

    iput-boolean v3, p0, Lrd/b;->d:Z

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v12, "o"

    const-string/jumbo v13, "p"

    const-string v6, "e"

    const-string/jumbo v7, "r"

    const-string/jumbo v8, "t"

    const-string/jumbo v9, "y"

    const-string/jumbo v10, "u"

    const-string v11, "i"

    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v11, "k"

    const-string v12, "l"

    const-string v4, "a"

    const-string/jumbo v5, "s"

    const-string v6, "d"

    const-string v7, "f"

    const-string v8, "g"

    const-string v9, "h"

    const-string v10, "j"

    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v10, "n"

    const-string v11, "m"

    const-string/jumbo v5, "z"

    const-string/jumbo v6, "x"

    const-string v7, "c"

    const-string/jumbo v8, "v"

    const-string v9, "b"

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-array v1, v1, [Ljava/util/List;

    aput-object p1, v1, v2

    aput-object v4, v1, v3

    aput-object v5, v1, v0

    iput-object v1, p0, Lrd/b;->c:[Ljava/util/List;

    iput-boolean v3, p0, Lrd/b;->d:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lrd/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, Lrd/b;->d:Z

    return p0

    :pswitch_0
    iget-boolean p0, p0, Lrd/b;->d:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)Ljava/util/List;
    .locals 1

    iget v0, p0, Lrd/b;->b:I

    packed-switch v0, :pswitch_data_0

    if-ltz p1, :cond_1

    iget-object p0, p0, Lrd/b;->c:[Ljava/util/List;

    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lrd/a;->a:Ljava/util/ArrayList;

    :goto_1
    return-object p0

    :pswitch_0
    if-ltz p1, :cond_3

    iget-object p0, p0, Lrd/b;->c:[Ljava/util/List;

    array-length v0, p0

    if-lt p1, v0, :cond_2

    goto :goto_2

    :cond_2
    aget-object p0, p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p0, Lrd/a;->a:Ljava/util/ArrayList;

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
