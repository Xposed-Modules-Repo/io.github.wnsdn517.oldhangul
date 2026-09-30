.class public final LM1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/e;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM1/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LM1/a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public e()Lw4/d;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, LM1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG4/a;

    invoke-virtual {v0}, LG4/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lw4/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw4/h;-><init>(Ljava/util/List;I)V

    return-object v0

    :cond_0
    new-instance v0, Lw4/k;

    invoke-direct {v0, p0}, Lw4/k;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LM1/a;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public isStatic()Z
    .locals 3

    iget-object p0, p0, LM1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG4/a;

    invoke-virtual {p0}, LG4/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1
.end method
