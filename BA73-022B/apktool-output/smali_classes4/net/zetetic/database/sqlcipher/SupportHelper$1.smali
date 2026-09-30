.class Lnet/zetetic/database/sqlcipher/SupportHelper$1;
.super Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/zetetic/database/sqlcipher/SupportHelper;-><init>(LK3/b;[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l:LK3/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[BIILnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZLK3/b;)V
    .locals 10

    move-object/from16 v0, p8

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper$1;->l:LK3/b;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper$1;->l:LK3/b;

    iget-object p0, p0, LK3/b;->c:LTr/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper$1;->l:LK3/b;

    iget-object p0, p0, LK3/b;->c:LTr/a;

    invoke-virtual {p0, p1}, LTr/a;->j(LK3/a;)V

    return-void
.end method

.method public final j(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;II)V
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper$1;->l:LK3/b;

    iget-object p0, p0, LK3/b;->c:LTr/a;

    invoke-virtual {p0, p1, p2, p3}, LTr/a;->l(LK3/a;II)V

    return-void
.end method

.method public final k(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper$1;->l:LK3/b;

    iget-object p0, p0, LK3/b;->c:LTr/a;

    invoke-virtual {p0, p1}, LTr/a;->k(LK3/a;)V

    return-void
.end method

.method public final l(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;II)V
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper$1;->l:LK3/b;

    iget-object p0, p0, LK3/b;->c:LTr/a;

    invoke-virtual {p0, p1, p2, p3}, LTr/a;->l(LK3/a;II)V

    return-void
.end method
