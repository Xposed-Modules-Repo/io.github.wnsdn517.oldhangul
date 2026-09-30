.class public abstract Lnet/zetetic/database/sqlcipher/SQLiteProgram;
.super Lnet/zetetic/database/sqlcipher/SQLiteClosable;
.source "SourceFile"

# interfaces
.implements LK3/e;


# static fields
.field public static final h:[Ljava/lang/String;


# instance fields
.field public final b:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:[Ljava/lang/String;

.field public final f:I

.field public final g:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    .locals 3

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;-><init>()V

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->b:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/database/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;

    invoke-direct {v0}, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;-><init>()V

    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e0()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    move-result-object p1

    invoke-static {v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d0(Z)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    :cond_1
    invoke-virtual {p1, p2, v1, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    :try_start_0
    iget-object p4, p1, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    invoke-virtual {p4, p2, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->q(Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->i()V

    iget-boolean p1, v0, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->c:Z

    iput-boolean p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->d:Z

    iget-object p1, v0, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->b:[Ljava/lang/String;

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->e:[Ljava/lang/String;

    iget p1, v0, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->a:I

    iput p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->f:I

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->i()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sql must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iput-boolean v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->d:Z

    sget-object p1, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->h:[Ljava/lang/String;

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->e:[Ljava/lang/String;

    iput v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->f:I

    :goto_1
    if-eqz p3, :cond_5

    array-length p1, p3

    iget p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->f:I

    if-gt p1, p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Too many bind arguments.  "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " arguments were provided but the statement needs "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->f:I

    const-string p3, " arguments."

    invoke-static {p2, p0, p3}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    iget p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->f:I

    if-eqz p1, :cond_7

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->g:[Ljava/lang/Object;

    if-eqz p3, :cond_6

    array-length p0, p3

    invoke-static {p3, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    return-void

    :cond_7
    const/4 p1, 0x0

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->g:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->j(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "the bind value at index "

    const-string v0, " is null"

    invoke-static {p1, p2, v0}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I(IJ)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->j(ILjava/lang/Object;)V

    return-void
.end method

.method public final M(I[B)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->j(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "the bind value at index "

    const-string v0, " is null"

    invoke-static {p1, p2, v0}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final U(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->j(ILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->g:[Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->j(ILjava/lang/Object;)V

    return-void
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->f:I

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->g:[Ljava/lang/Object;

    sub-int/2addr p1, v1

    aput-object p2, p0, p1

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, " because the index is out of range.  The statement has "

    const-string v1, " parameters."

    const-string v2, "Cannot bind argument at index "

    invoke-static {v2, p1, v0, p2, v1}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
