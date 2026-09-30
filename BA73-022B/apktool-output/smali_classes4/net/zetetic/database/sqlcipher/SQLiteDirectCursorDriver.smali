.class public final Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;


# instance fields
.field public final a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    iput-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->b:Ljava/lang/String;

    iput-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->c:Ljava/lang/String;

    iput-object p4, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->d:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SQLiteDirectCursorDriver: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
