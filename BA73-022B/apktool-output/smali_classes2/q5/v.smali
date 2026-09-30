.class public final Lq5/v;
.super Lq5/o;
.source "SourceFile"


# instance fields
.field public final transient d:Lq5/x;

.field public final transient e:Lq5/w;


# direct methods
.method public constructor <init>(Lq5/x;Lq5/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lq5/v;->d:Lq5/x;

    iput-object p2, p0, Lq5/v;->e:Lq5/w;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lq5/v;->e:Lq5/w;

    invoke-virtual {p0, p1}, Lq5/n;->a([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lq5/v;->d:Lq5/x;

    invoke-virtual {p0, p1}, Lq5/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lq5/v;->e:Lq5/w;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq5/n;->h(I)Lq5/l;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lq5/v;->d:Lq5/x;

    iget p0, p0, Lq5/x;->f:I

    return p0
.end method
