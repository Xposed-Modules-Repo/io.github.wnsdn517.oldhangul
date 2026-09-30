.class public abstract LDj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# direct methods
.method public static a([IZ)Z
    .locals 5

    const-string v0, "keyCodes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p0, v2

    const/16 v4, 0x21

    if-eq v3, v4, :cond_1

    const/16 v4, 0x23

    if-eq v3, v4, :cond_0

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_1

    const/16 v4, 0x5e

    if-eq v3, v4, :cond_0

    const/16 v4, 0x303

    if-eq v3, v4, :cond_1

    const/16 v4, 0x309

    if-eq v3, v4, :cond_1

    const/16 v4, 0x323

    if-eq v3, v4, :cond_1

    const v4, 0xff61

    if-eq v3, v4, :cond_1

    const v4, 0xff64

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x40

    if-eq v3, v4, :cond_0

    const/16 v4, 0x300

    if-eq v3, v4, :cond_1

    const/16 v4, 0x301

    if-eq v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-boolean p0, Ld9/a;->Q2:Z

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
