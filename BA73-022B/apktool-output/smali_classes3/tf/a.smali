.class public abstract Ltf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(LWe/f;[I)I
    .locals 3

    const-string v0, "layoutConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "masks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LWe/f;->Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x1000

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v2, p0, LWe/f;->S:Z

    if-eqz v2, :cond_1

    or-int/lit16 v0, v0, 0x100

    :cond_1
    iget-boolean v2, p0, LWe/f;->U:Z

    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    iget-boolean p0, p0, LWe/f;->H:Z

    if-eqz p0, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    array-length p0, p1

    :goto_1
    if-ge v1, p0, :cond_4

    aget v2, p1, v1

    and-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method
