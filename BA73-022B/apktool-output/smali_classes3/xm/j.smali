.class public final Lxm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm/h;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lxm/j;->a:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    const/16 p0, 0xff

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lxm/j;->a:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lxm/j;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lxm/j;

    iget-boolean p0, p0, Lxm/j;->a:Z

    iget-boolean p1, p1, Lxm/j;->a:Z

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget-boolean p0, p0, Lxm/j;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FadeOutAnim(from=255, to=0, rapid="

    const-string v1, ")"

    iget-boolean p0, p0, Lxm/j;->a:Z

    invoke-static {v0, v1, p0}, LSc/a;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
