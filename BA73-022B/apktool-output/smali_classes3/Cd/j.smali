.class public final LCd/j;
.super LCd/c;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 10

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LCd/c;-><init>(Lbo/a;)V

    const-string v8, ""

    const-string v9, "#"

    const-string v1, "!"

    const-string v2, "@"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LCd/j;->f:Ljava/util/List;

    const-string/jumbo v6, "\u061f"

    invoke-virtual {p0}, Lt6/a;->w()Ljava/lang/String;

    move-result-object v7

    const-string v0, "-"

    const-string v1, "\'"

    const-string v2, "\""

    const-string v3, ":"

    const-string/jumbo v4, "\u061b"

    const-string/jumbo v5, "\u060c"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LCd/j;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LCd/c;->c(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LCd/j;->g:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, LCd/j;->f:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
