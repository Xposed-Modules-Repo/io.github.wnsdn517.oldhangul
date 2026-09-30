.class public interface abstract Lcom/samsung/phoebus/pipe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public isOpen()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public write([BI)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-interface {p0, p1, v0, v1, p2}, Lcom/samsung/phoebus/pipe/a;->write([BIII)I

    move-result p0

    return p0
.end method

.method public abstract write([BIII)I
.end method
