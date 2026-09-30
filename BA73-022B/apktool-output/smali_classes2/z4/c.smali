.class public final Lz4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/e;


# instance fields
.field public final a:Lz4/b;

.field public final b:Lz4/b;


# direct methods
.method public constructor <init>(Lz4/b;Lz4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/c;->a:Lz4/b;

    iput-object p2, p0, Lz4/c;->b:Lz4/b;

    return-void
.end method


# virtual methods
.method public final e()Lw4/d;
    .locals 2

    new-instance v0, Lw4/m;

    iget-object v1, p0, Lz4/c;->a:Lz4/b;

    invoke-virtual {v1}, Lz4/b;->H()Lw4/g;

    move-result-object v1

    iget-object p0, p0, Lz4/c;->b:Lz4/b;

    invoke-virtual {p0}, Lz4/b;->H()Lw4/g;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lw4/m;-><init>(Lw4/g;Lw4/g;)V

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isStatic()Z
    .locals 1

    iget-object v0, p0, Lz4/c;->a:Lz4/b;

    invoke-virtual {v0}, LZ6/a;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz4/c;->b:Lz4/b;

    invoke-virtual {p0}, LZ6/a;->isStatic()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
