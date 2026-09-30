.class public abstract LU7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->u8:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x258

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x190

    :goto_0
    sput-wide v0, LU7/a;->a:J

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN_STATE"

    return-object p0

    :cond_0
    const-string p0, "STATE_TIMEOUT"

    return-object p0

    :cond_1
    const-string p0, "STATE_CANCEL"

    return-object p0

    :cond_2
    const-string p0, "STATE_LISTENING"

    return-object p0

    :cond_3
    const-string p0, "STATE_IDLE"

    return-object p0

    :cond_4
    const-string p0, "STATE_ERROR"

    return-object p0
.end method
