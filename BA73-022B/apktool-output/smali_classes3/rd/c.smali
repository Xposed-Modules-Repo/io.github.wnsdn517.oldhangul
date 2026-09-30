.class public final Lrd/c;
.super Lrd/a;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(IZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lrd/c;->b:Z

    iput p1, p0, Lrd/c;->c:I

    const-string/jumbo v4, "v"

    const-string/jumbo v5, "y"

    const-string v0, "a"

    const-string/jumbo v1, "z"

    const-string/jumbo v2, "x"

    const-string v3, "c"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrd/c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lrd/c;->b:Z

    return p0
.end method

.method public final c(I)Ljava/util/List;
    .locals 1

    iget v0, p0, Lrd/c;->c:I

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lrd/c;->d:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lrd/a;->a:Ljava/util/ArrayList;

    return-object p0
.end method
