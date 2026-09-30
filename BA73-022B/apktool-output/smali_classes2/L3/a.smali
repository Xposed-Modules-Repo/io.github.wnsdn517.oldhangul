.class public final LL3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK3/f;


# direct methods
.method public synthetic constructor <init>(LK3/f;I)V
    .locals 0

    iput p2, p0, LL3/a;->a:I

    iput-object p1, p0, LL3/a;->b:LK3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    iget p1, p0, LL3/a;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LL3/f;

    invoke-direct {p1, p4}, LL3/f;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object p0, p0, LL3/a;->b:LK3/f;

    invoke-interface {p0, p1}, LK3/f;->j(LK3/e;)V

    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0

    :pswitch_0
    new-instance p1, LL3/f;

    invoke-direct {p1, p4}, LL3/f;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object p0, p0, LL3/a;->b:LK3/f;

    invoke-interface {p0, p1}, LK3/f;->j(LK3/e;)V

    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
