.class final Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/zetetic/database/sqlcipher/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Operation"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;

.field public g:Z

.field public h:Ljava/lang/RuntimeException;

.field public i:I


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->g:Z

    if-eqz v0, :cond_0

    const-string v0, " took "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->c:J

    iget-wide v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->b:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, " started "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->a:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms ago"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->g:Z

    if-nez v0, :cond_1

    const-string v0, "running"

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->h:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    const-string v0, "failed"

    goto :goto_1

    :cond_2
    const-string v0, "succeeded"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->e:Ljava/lang/String;

    const-string v1, "\""

    if-eqz v0, :cond_3

    const-string v0, ", sql=\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->e:Ljava/lang/String;

    const-string v2, "[\\s]*\\n+[\\s]*"

    const-string v3, " "

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->h:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_4

    const-string v0, ", exception=\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->h:Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method
