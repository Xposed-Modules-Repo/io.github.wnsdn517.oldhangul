.class public abstract Leb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "ro.build.type"

    const-string v1, "Default"

    nop

    const-string v2, ""

    const-string v3, "eng"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "userdebug"

    nop

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Leb/a;->a:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Leb/a;->b:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Leb/a;->b:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Leb/a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
