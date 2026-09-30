.class public final LL3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/a;


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LL3/b;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL3/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)LK3/g;
    .locals 1

    new-instance v0, LL3/g;

    iget-object p0, p0, LL3/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-direct {v0, p0}, LL3/g;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public final K([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    iget-object p0, p0, LL3/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    new-instance v0, Ltq/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1, v1}, Ltq/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LL3/b;->x(LK3/f;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final V(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 6

    new-instance v1, LL3/a;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LL3/a;-><init>(LK3/f;I)V

    invoke-interface {p1}, LK3/f;->f()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LL3/b;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, p0, LL3/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final W()Z
    .locals 0

    iget-object p0, p0, LL3/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, LL3/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, LL3/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LL3/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final isOpen()Z
    .locals 0

    iget-object p0, p0, LL3/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p0

    return p0
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, LL3/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, LL3/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final x(LK3/f;)Landroid/database/Cursor;
    .locals 3

    new-instance v0, LL3/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LL3/a;-><init>(LK3/f;I)V

    invoke-interface {p1}, LK3/f;->f()Ljava/lang/String;

    move-result-object p1

    sget-object v1, LL3/b;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p0, p0, LL3/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
