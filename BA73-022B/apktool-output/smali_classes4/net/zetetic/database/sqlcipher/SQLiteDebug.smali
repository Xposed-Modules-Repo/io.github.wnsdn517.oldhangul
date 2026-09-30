.class public final Lnet/zetetic/database/sqlcipher/SQLiteDebug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/zetetic/database/sqlcipher/SQLiteDebug$PagerStats;,
        Lnet/zetetic/database/sqlcipher/SQLiteDebug$DbStats;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SQLiteLog"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const-string v0, "SQLiteStatements"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lnet/zetetic/database/sqlcipher/SQLiteDebug;->a:Z

    const-string v0, "SQLiteTime"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lnet/zetetic/database/sqlcipher/SQLiteDebug;->b:Z

    return-void
.end method

.method private static native nativeGetPagerStats(Lnet/zetetic/database/sqlcipher/SQLiteDebug$PagerStats;)V
.end method
