.class public final Lmx/a;
.super Lmx/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmx/c;-><init>()V

    .line 2
    iget-object v0, p0, Lmx/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lmx/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lmx/c;->b:I

    return-void
.end method

.method public varargs constructor <init>([Lmx/m;)V
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lmx/a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lkx/j;Lkx/j;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lmx/c;->b:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lmx/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx/m;

    invoke-virtual {v2, p1, p2}, Lmx/m;->a(Lkx/j;Lkx/j;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lmx/c;->a:Ljava/util/ArrayList;

    const-string v0, " "

    invoke-static {v0, p0}, Ljx/a;->f(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
