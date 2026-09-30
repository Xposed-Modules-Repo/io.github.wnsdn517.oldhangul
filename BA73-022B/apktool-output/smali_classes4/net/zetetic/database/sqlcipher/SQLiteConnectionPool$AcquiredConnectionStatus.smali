.class final enum Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AcquiredConnectionStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

.field public static final enum b:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

.field public static final enum c:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

.field public static final synthetic d:[Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    new-instance v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    const-string v2, "RECONFIGURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    new-instance v2, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    const-string v3, "DISCARD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;->c:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    filled-new-array {v0, v1, v2}, [Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    move-result-object v0

    sput-object v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;->d:[Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;
    .locals 1

    const-class v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    return-object p0
.end method

.method public static values()[Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;
    .locals 1

    sget-object v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;->d:[Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-virtual {v0}, [Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    return-object v0
.end method
