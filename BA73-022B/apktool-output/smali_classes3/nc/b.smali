.class public final Lnc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSe/a;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "labels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LSe/c;)V
    .locals 0

    check-cast p1, LSe/k;

    invoke-virtual {p0, p1}, Lnc/b;->b(LSe/k;)V

    return-void
.end method

.method public final b(LSe/k;)V
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LSe/i;

    invoke-direct {v0, p1}, LSe/i;-><init>(LSe/j;)V

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v0}, LSe/i;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LSe/i;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSe/c;

    instance-of v2, v1, LSe/g;

    if-eqz v2, :cond_0

    check-cast v1, LSe/g;

    iget v2, v1, LSe/g;->k:I

    and-int/lit8 v2, v2, 0xf

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lnc/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "symbol"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LSe/g;->I:Ljava/lang/String;

    iget v2, v1, LSe/g;->M:I

    if-nez v2, :cond_1

    const/16 v2, 0x101

    iput v2, v1, LSe/g;->M:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
