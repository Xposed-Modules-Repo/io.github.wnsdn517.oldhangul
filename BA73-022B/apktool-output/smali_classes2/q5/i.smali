.class public abstract Lq5/i;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final a:Lq5/j;


# direct methods
.method public constructor <init>(Lq5/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lq5/i;->a:Lq5/j;

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lq5/i;->a:Lq5/j;

    invoke-virtual {p0}, Lq5/j;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lq5/h;

    invoke-direct {v0, p0}, Lq5/h;-><init>(Lq5/i;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lq5/i;->a:Lq5/j;

    iget p0, p0, Lq5/j;->c:I

    return p0
.end method
