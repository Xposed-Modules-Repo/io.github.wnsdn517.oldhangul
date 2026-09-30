.class public abstract Lxm/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static b:J

.field public static c:J

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ld9/a;->c1:Ljava/lang/String;

    const-string v1, "medium"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "low"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x12c

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x96

    :goto_1
    sput-wide v0, Lxm/C;->a:J

    sput-wide v0, Lxm/C;->b:J

    const-wide/16 v2, 0x32

    sub-long/2addr v0, v2

    sput-wide v0, Lxm/C;->c:J

    return-void
.end method
