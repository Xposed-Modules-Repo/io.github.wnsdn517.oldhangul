.class public Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/c;


# instance fields
.field public final a:[B

.field public final b:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;-><init>([BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V

    return-void
.end method

.method public constructor <init>([BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;-><init>([BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZI)V

    return-void
.end method

.method public constructor <init>([BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->a:[B

    .line 5
    iput-object p2, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->b:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    .line 6
    iput-boolean p3, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->c:Z

    .line 7
    iput p4, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->d:I

    return-void
.end method


# virtual methods
.method public final p(LK3/b;)LK3/d;
    .locals 7

    const/4 v0, -0x1

    iget v6, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->d:I

    if-ne v6, v0, :cond_0

    new-instance v0, Lnet/zetetic/database/sqlcipher/SupportHelper;

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->b:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    iget-boolean v2, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->c:Z

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->a:[B

    invoke-direct {v0, p1, p0, v1, v2}, Lnet/zetetic/database/sqlcipher/SupportHelper;-><init>(LK3/b;[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V

    return-object v0

    :cond_0
    new-instance v1, Lnet/zetetic/database/sqlcipher/SupportHelper;

    iget-object v4, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->b:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    iget-boolean v5, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->c:Z

    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->a:[B

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lnet/zetetic/database/sqlcipher/SupportHelper;-><init>(LK3/b;[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZI)V

    return-object v1
.end method
