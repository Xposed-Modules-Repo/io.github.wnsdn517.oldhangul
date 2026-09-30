.class final Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/zetetic/database/sqlcipher/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PreparedStatementCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/zetetic/database/sqlcipher/SQLiteConnection;


# direct methods
.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteConnection;I)V
    .locals 0

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    check-cast p4, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    const/4 p1, 0x0

    iput-boolean p1, p3, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->f:Z

    iget-boolean p1, p3, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->g:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    invoke-virtual {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->n(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    :cond_0
    return-void
.end method
