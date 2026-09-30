.class public abstract Landroidx/collection/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Landroidx/collection/m;->b:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, -0x100

    and-long/2addr v2, v4

    const-wide/16 v4, 0xff

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    new-array v0, v1, [F

    sput-object v0, Landroidx/collection/k;->a:[F

    return-void
.end method
