.class public final LVv/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTv/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LTv/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;LTv/c;)V
    .locals 1

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVv/n;->a:Ljava/lang/String;

    iput-object p2, p0, LVv/n;->b:LTv/c;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Primitive descriptor does not have elements"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(I)LTv/d;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Primitive descriptor does not have elements"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LVv/n;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LVv/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LVv/n;

    iget-object v1, p1, LVv/n;->a:Ljava/lang/String;

    iget-object v3, p0, LVv/n;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, LVv/n;->b:LTv/c;

    iget-object p1, p1, LVv/n;->b:LTv/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getKind()LU5/a;
    .locals 0

    iget-object p0, p0, LVv/n;->b:LTv/c;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LVv/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object p0, p0, LVv/n;->b:LTv/c;

    invoke-virtual {p0}, LU5/a;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrimitiveDescriptor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LVv/n;->a:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lk/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
