.class public final Low/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final s:Lkotlin/text/Regex;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:J

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public f:J

.field public g:LBw/v;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:J

.field public final q:Lpw/b;

.field public final r:Low/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Low/g;->s:Lkotlin/text/Regex;

    const-string v0, "CLEAN"

    sput-object v0, Low/g;->t:Ljava/lang/String;

    const-string v0, "DIRTY"

    sput-object v0, Low/g;->u:Ljava/lang/String;

    const-string v0, "REMOVE"

    sput-object v0, Low/g;->v:Ljava/lang/String;

    const-string v0, "READ"

    sput-object v0, Low/g;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLpw/c;)V
    .locals 4

    sget-object v0, Luw/a;->a:Luw/a;

    const-string v1, "fileSystem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low/g;->a:Ljava/io/File;

    iput-wide p2, p0, Low/g;->b:J

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Low/g;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p4}, Lpw/c;->e()Lpw/b;

    move-result-object p4

    iput-object p4, p0, Low/g;->q:Lpw/b;

    sget-object p4, Lnw/b;->g:Ljava/lang/String;

    const-string v0, " Cache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Low/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Low/f;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, p0, Low/g;->r:Low/f;

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-lez p2, :cond_0

    new-instance p2, Ljava/io/File;

    const-string p3, "journal"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Low/g;->c:Ljava/io/File;

    new-instance p2, Ljava/io/File;

    const-string p3, "journal.tmp"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Low/g;->d:Ljava/io/File;

    new-instance p2, Ljava/io/File;

    const-string p3, "journal.bkp"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Low/g;->e:Ljava/io/File;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g0(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Low/g;->s:Lkotlin/text/Regex;

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final J()V
    .locals 11

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    const-string v2, "file"

    iget-object v3, p0, Low/g;->c:Ljava/io/File;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LBw/r;->a:Ljava/util/logging/Logger;

    const-string v2, "<this>"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LBw/c;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v3, LBw/E;->d:LBw/D;

    invoke-direct {v2, v4, v3}, LBw/c;-><init>(Ljava/io/InputStream;LBw/E;)V

    invoke-static {v2}, LBw/G;->d(LBw/C;)LBw/w;

    move-result-object v2

    const-wide v3, 0x7fffffffffffffffL

    :try_start_0
    invoke-virtual {v2, v3, v4}, LBw/w;->n(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4}, LBw/w;->n(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4}, LBw/w;->n(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v4}, LBw/w;->n(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v4}, LBw/w;->n(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "libcore.io.DiskLruCache"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "1"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const v10, 0x31191

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v7, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, LBw/w;->n(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Low/g;->Z(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v1, p0, Low/g;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Low/g;->i:I

    invoke-virtual {v2}, LBw/w;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Low/g;->d0()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Low/g;->m()LBw/v;

    move-result-object v0

    iput-object v0, p0, Low/g;->g:LBw/v;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x0

    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x6

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v0

    const-string v3, "unexpected journal line: "

    const/4 v4, -0x1

    if-eq v0, v4, :cond_8

    add-int/lit8 v5, v0, 0x1

    const/4 v6, 0x4

    invoke-static {p1, v1, v5, v6}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v6

    const-string v7, "this as java.lang.String).substring(startIndex)"

    iget-object v8, p0, Low/g;->h:Ljava/util/LinkedHashMap;

    if-ne v6, v4, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Low/g;->v:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v0, v10, :cond_1

    invoke-static {p1, v9}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Low/d;

    if-nez v9, :cond_2

    new-instance v9, Low/d;

    invoke-direct {v9, p0, v5}, Low/d;-><init>(Low/g;Ljava/lang/String;)V

    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v6, v4, :cond_4

    sget-object v5, Low/g;->t:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v0, v8, :cond_4

    invoke-static {p1, v5}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 p0, 0x1

    add-int/2addr v6, p0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, p0, [C

    aput-char v1, v0, v2

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p1

    iput-boolean p0, v9, Low/d;->e:Z

    const/4 p0, 0x0

    iput-object p0, v9, Low/d;->g:LN6/b;

    const-string p0, "strings"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    iget-object v0, v9, Low/d;->j:Low/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    if-ge v2, p0, :cond_6

    add-int/lit8 v0, v2, 0x1

    iget-object v1, v9, Low/d;->b:[J

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-ne v6, v4, :cond_5

    sget-object v1, Low/g;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_5

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p1, LN6/b;

    invoke-direct {p1, p0, v9}, LN6/b;-><init>(Low/g;Low/d;)V

    iput-object p1, v9, Low/d;->g:LN6/b;

    return-void

    :cond_5
    if-ne v6, v4, :cond_7

    sget-object p0, Low/g;->w:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/io/IOException;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Low/g;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Low/g;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Low/g;->m:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Low/g;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "lruEntries.values"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Low/d;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, [Low/d;

    array-length v3, v0

    :cond_1
    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    iget-object v4, v4, Low/d;->g:LN6/b;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LN6/b;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Low/g;->f0()V

    iget-object v0, p0, Low/g;->g:LBw/v;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, LBw/v;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Low/g;->g:LBw/v;

    iput-boolean v1, p0, Low/g;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iput-boolean v1, p0, Low/g;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(LN6/b;Z)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LN6/b;->c:Ljava/lang/Object;

    check-cast v0, Low/d;

    iget-object v1, v0, Low/d;->g:LN6/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-boolean v3, v0, Low/d;->e:Z

    if-nez v3, :cond_2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p1, LN6/b;->d:Ljava/lang/Object;

    check-cast v5, [Z

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-boolean v5, v5, v3

    if-eqz v5, :cond_1

    iget-object v5, v0, Low/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    const-string v5, "file"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, LN6/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, LN6/b;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Newly created entry didn\'t create value for index "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move p1, v2

    :goto_1
    if-ge p1, v1, :cond_6

    add-int/lit8 v3, p1, 0x1

    iget-object v4, v0, Low/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    if-eqz p2, :cond_3

    iget-boolean v5, v0, Low/d;->f:Z

    if-nez v5, :cond_3

    sget-object v5, Luw/a;->a:Luw/a;

    invoke-virtual {v5, v4}, Luw/a;->c(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v0, Low/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v5, v4, v6}, Luw/a;->d(Ljava/io/File;Ljava/io/File;)V

    iget-object v4, v0, Low/d;->b:[J

    aget-wide v4, v4, p1

    const-string v7, "file"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-object v8, v0, Low/d;->b:[J

    aput-wide v6, v8, p1

    iget-wide v8, p0, Low/g;->f:J

    sub-long/2addr v8, v4

    add-long/2addr v8, v6

    iput-wide v8, p0, Low/g;->f:J

    goto :goto_2

    :cond_3
    const-string p1, "file"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "failed to delete "

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    move p1, v3

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    iput-object p1, v0, Low/d;->g:LN6/b;

    iget-boolean p1, v0, Low/d;->f:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Low/g;->e0(Low/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_2
    iget p1, p0, Low/g;->i:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Low/g;->i:I

    iget-object p1, p0, Low/g;->g:LBw/v;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v3, v0, Low/d;->e:Z

    const/16 v4, 0xa

    const/16 v5, 0x20

    if-nez v3, :cond_9

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    iget-object p2, p0, Low/g;->h:Ljava/util/LinkedHashMap;

    iget-object v1, v0, Low/d;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Low/g;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, LBw/v;->q(Ljava/lang/String;)LBw/j;

    invoke-virtual {p1, v5}, LBw/v;->writeByte(I)LBw/j;

    iget-object p2, v0, Low/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, LBw/v;->q(Ljava/lang/String;)LBw/j;

    invoke-virtual {p1, v4}, LBw/v;->writeByte(I)LBw/j;

    goto :goto_5

    :cond_9
    :goto_3
    iput-boolean v1, v0, Low/d;->e:Z

    sget-object v1, Low/g;->t:Ljava/lang/String;

    invoke-virtual {p1, v1}, LBw/v;->q(Ljava/lang/String;)LBw/j;

    invoke-virtual {p1, v5}, LBw/v;->writeByte(I)LBw/j;

    iget-object v1, v0, Low/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, LBw/v;->q(Ljava/lang/String;)LBw/j;

    const-string v1, "writer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Low/d;->b:[J

    array-length v3, v1

    :goto_4
    if-ge v2, v3, :cond_a

    aget-wide v6, v1, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v5}, LBw/v;->writeByte(I)LBw/j;

    invoke-virtual {p1, v6, v7}, LBw/v;->z(J)LBw/j;

    goto :goto_4

    :cond_a
    invoke-virtual {p1, v4}, LBw/v;->writeByte(I)LBw/j;

    if-eqz p2, :cond_b

    iget-wide v1, p0, Low/g;->p:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Low/g;->p:J

    iput-wide v1, v0, Low/d;->i:J

    :cond_b
    :goto_5
    invoke-virtual {p1}, LBw/v;->flush()V

    iget-wide p1, p0, Low/g;->f:J

    iget-wide v0, p0, Low/g;->b:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_c

    invoke-virtual {p0}, Low/g;->l()Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    iget-object p1, p0, Low/g;->q:Lpw/b;

    iget-object p2, p0, Low/g;->r:Low/f;

    invoke-static {p1, p2}, Lpw/b;->d(Lpw/b;Lpw/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    monitor-exit p0

    return-void

    :cond_e
    :try_start_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d0()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Low/g;->g:LBw/v;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LBw/v;->close()V

    :goto_0
    sget-object v0, Luw/a;->a:Luw/a;

    iget-object v1, p0, Low/g;->d:Ljava/io/File;

    invoke-virtual {v0, v1}, Luw/a;->e(Ljava/io/File;)LBw/t;

    move-result-object v0

    invoke-static {v0}, LBw/G;->c(LBw/A;)LBw/v;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, LBw/v;->q(Ljava/lang/String;)LBw/j;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, LBw/v;->writeByte(I)LBw/j;

    const-string v2, "1"

    invoke-virtual {v0, v2}, LBw/v;->q(Ljava/lang/String;)LBw/j;

    invoke-virtual {v0, v1}, LBw/v;->writeByte(I)LBw/j;

    const v2, 0x31191

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, LBw/v;->z(J)LBw/j;

    invoke-virtual {v0, v1}, LBw/v;->writeByte(I)LBw/j;

    const/4 v2, 0x2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, LBw/v;->z(J)LBw/j;

    invoke-virtual {v0, v1}, LBw/v;->writeByte(I)LBw/j;

    invoke-virtual {v0, v1}, LBw/v;->writeByte(I)LBw/j;

    iget-object v2, p0, Low/g;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Low/d;

    iget-object v5, v3, Low/d;->g:LN6/b;

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    sget-object v4, Low/g;->u:Ljava/lang/String;

    invoke-virtual {v0, v4}, LBw/v;->q(Ljava/lang/String;)LBw/j;

    invoke-virtual {v0, v6}, LBw/v;->writeByte(I)LBw/j;

    iget-object v3, v3, Low/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, LBw/v;->q(Ljava/lang/String;)LBw/j;

    invoke-virtual {v0, v1}, LBw/v;->writeByte(I)LBw/j;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_1
    sget-object v5, Low/g;->t:Ljava/lang/String;

    invoke-virtual {v0, v5}, LBw/v;->q(Ljava/lang/String;)LBw/j;

    invoke-virtual {v0, v6}, LBw/v;->writeByte(I)LBw/j;

    iget-object v5, v3, Low/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, LBw/v;->q(Ljava/lang/String;)LBw/j;

    const-string v5, "writer"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Low/d;->b:[J

    array-length v5, v3

    :goto_2
    if-ge v4, v5, :cond_2

    aget-wide v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v6}, LBw/v;->writeByte(I)LBw/j;

    invoke-virtual {v0, v7, v8}, LBw/v;->z(J)LBw/j;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, LBw/v;->writeByte(I)LBw/j;

    goto :goto_1

    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Luw/a;->a:Luw/a;

    iget-object v1, p0, Low/g;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Luw/a;->c(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Low/g;->c:Ljava/io/File;

    iget-object v2, p0, Low/g;->e:Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Luw/a;->d(Ljava/io/File;Ljava/io/File;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_3
    iget-object v1, p0, Low/g;->d:Ljava/io/File;

    iget-object v2, p0, Low/g;->c:Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Luw/a;->d(Ljava/io/File;Ljava/io/File;)V

    iget-object v1, p0, Low/g;->e:Ljava/io/File;

    invoke-virtual {v0, v1}, Luw/a;->a(Ljava/io/File;)V

    invoke-virtual {p0}, Low/g;->m()LBw/v;

    move-result-object v0

    iput-object v0, p0, Low/g;->g:LBw/v;

    iput-boolean v4, p0, Low/g;->j:Z

    iput-boolean v4, p0, Low/g;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final e0(Low/d;)V
    .locals 11

    iget-object v0, p1, Low/d;->a:Ljava/lang/String;

    const-string v1, "entry"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Low/g;->k:Z

    const/16 v2, 0xa

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-nez v1, :cond_3

    iget v1, p1, Low/d;->h:I

    if-lez v1, :cond_1

    iget-object v1, p0, Low/g;->g:LBw/v;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Low/g;->u:Ljava/lang/String;

    invoke-virtual {v1, v5}, LBw/v;->q(Ljava/lang/String;)LBw/j;

    invoke-virtual {v1, v3}, LBw/v;->writeByte(I)LBw/j;

    invoke-virtual {v1, v0}, LBw/v;->q(Ljava/lang/String;)LBw/j;

    invoke-virtual {v1, v2}, LBw/v;->writeByte(I)LBw/j;

    invoke-virtual {v1}, LBw/v;->flush()V

    :cond_1
    :goto_0
    iget v1, p1, Low/d;->h:I

    if-gtz v1, :cond_2

    iget-object v1, p1, Low/d;->g:LN6/b;

    if-eqz v1, :cond_3

    :cond_2
    iput-boolean v4, p1, Low/d;->f:Z

    return-void

    :cond_3
    iget-object v1, p1, Low/d;->g:LN6/b;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, LN6/b;->d()V

    :goto_1
    const/4 v1, 0x0

    :goto_2
    const/4 v5, 0x2

    if-ge v1, v5, :cond_7

    add-int/lit8 v5, v1, 0x1

    iget-object v6, p1, Low/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    const-string v7, "file"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "failed to delete "

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    iget-wide v6, p0, Low/g;->f:J

    iget-object v8, p1, Low/d;->b:[J

    aget-wide v9, v8, v1

    sub-long/2addr v6, v9

    iput-wide v6, p0, Low/g;->f:J

    const-wide/16 v6, 0x0

    aput-wide v6, v8, v1

    move v1, v5

    goto :goto_2

    :cond_7
    iget p1, p0, Low/g;->i:I

    add-int/2addr p1, v4

    iput p1, p0, Low/g;->i:I

    iget-object p1, p0, Low/g;->g:LBw/v;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v1, Low/g;->v:Ljava/lang/String;

    invoke-virtual {p1, v1}, LBw/v;->q(Ljava/lang/String;)LBw/j;

    invoke-virtual {p1, v3}, LBw/v;->writeByte(I)LBw/j;

    invoke-virtual {p1, v0}, LBw/v;->q(Ljava/lang/String;)LBw/j;

    invoke-virtual {p1, v2}, LBw/v;->writeByte(I)LBw/j;

    :goto_4
    iget-object p1, p0, Low/g;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Low/g;->l()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Low/g;->q:Lpw/b;

    iget-object p0, p0, Low/g;->r:Low/f;

    invoke-static {p1, p0}, Lpw/b;->d(Lpw/b;Lpw/a;)V

    :cond_9
    return-void
.end method

.method public final declared-synchronized f(Ljava/lang/String;J)LN6/b;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Low/g;->k()V

    invoke-virtual {p0}, Low/g;->c()V

    invoke-static {p1}, Low/g;->g0(Ljava/lang/String;)V

    iget-object v0, p0, Low/g;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low/d;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-wide v3, v0, Low/d;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-nez v0, :cond_2

    move-object p2, v2

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object p2, v0, Low/d;->g:LN6/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p2, :cond_3

    monitor-exit p0

    return-object v2

    :cond_3
    if-eqz v0, :cond_4

    :try_start_2
    iget p2, v0, Low/d;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    monitor-exit p0

    return-object v2

    :cond_4
    :try_start_3
    iget-boolean p2, p0, Low/g;->n:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Low/g;->o:Z

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p2, p0, Low/g;->g:LBw/v;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p3, Low/g;->u:Ljava/lang/String;

    invoke-virtual {p2, p3}, LBw/v;->q(Ljava/lang/String;)LBw/j;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, LBw/v;->writeByte(I)LBw/j;

    invoke-interface {p2, p1}, LBw/j;->q(Ljava/lang/String;)LBw/j;

    const/16 p3, 0xa

    invoke-interface {p2, p3}, LBw/j;->writeByte(I)LBw/j;

    invoke-virtual {p2}, LBw/v;->flush()V

    iget-boolean p2, p0, Low/g;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_6

    monitor-exit p0

    return-object v2

    :cond_6
    if-nez v0, :cond_7

    :try_start_4
    new-instance v0, Low/d;

    invoke-direct {v0, p0, p1}, Low/d;-><init>(Low/g;Ljava/lang/String;)V

    iget-object p2, p0, Low/g;->h:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance p1, LN6/b;

    invoke-direct {p1, p0, v0}, LN6/b;-><init>(Low/g;Low/d;)V

    iput-object p1, v0, Low/d;->g:LN6/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    :goto_2
    :try_start_5
    iget-object p1, p0, Low/g;->q:Lpw/b;

    iget-object p2, p0, Low/g;->r:Low/f;

    invoke-static {p1, p2}, Lpw/b;->d(Lpw/b;Lpw/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final f0()V
    .locals 4

    :goto_0
    iget-wide v0, p0, Low/g;->f:J

    iget-wide v2, p0, Low/g;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Low/g;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Low/d;

    iget-boolean v2, v1, Low/d;->f:Z

    if-nez v2, :cond_0

    const-string v0, "toEvict"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Low/g;->e0(Low/d;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Low/g;->n:Z

    return-void
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Low/g;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Low/g;->c()V

    invoke-virtual {p0}, Low/g;->f0()V

    iget-object v0, p0, Low/g;->g:LBw/v;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, LBw/v;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j(Ljava/lang/String;)Low/e;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Low/g;->k()V

    invoke-virtual {p0}, Low/g;->c()V

    invoke-static {p1}, Low/g;->g0(Ljava/lang/String;)V

    iget-object v0, p0, Low/g;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Low/d;->a()Low/e;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget v1, p0, Low/g;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Low/g;->i:I

    iget-object v1, p0, Low/g;->g:LBw/v;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Low/g;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, LBw/v;->q(Ljava/lang/String;)LBw/j;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, LBw/v;->writeByte(I)LBw/j;

    invoke-interface {v1, p1}, LBw/j;->q(Ljava/lang/String;)LBw/j;

    const/16 p1, 0xa

    invoke-interface {v1, p1}, LBw/j;->writeByte(I)LBw/j;

    invoke-virtual {p0}, Low/g;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Low/g;->q:Lpw/b;

    iget-object v1, p0, Low/g;->r:Low/f;

    invoke-static {p1, v1}, Lpw/b;->d(Lpw/b;Lpw/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k()V
    .locals 8

    const-string v0, "DiskLruCache "

    monitor-enter p0

    :try_start_0
    sget-object v1, Lnw/b;->a:[B

    iget-boolean v1, p0, Low/g;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Luw/a;->a:Luw/a;

    iget-object v2, p0, Low/g;->e:Ljava/io/File;

    invoke-virtual {v1, v2}, Luw/a;->c(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Low/g;->c:Ljava/io/File;

    invoke-virtual {v1, v2}, Luw/a;->c(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Low/g;->e:Ljava/io/File;

    invoke-virtual {v1, v2}, Luw/a;->a(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    iget-object v2, p0, Low/g;->e:Ljava/io/File;

    iget-object v3, p0, Low/g;->c:Ljava/io/File;

    invoke-virtual {v1, v2, v3}, Luw/a;->d(Ljava/io/File;Ljava/io/File;)V

    :cond_2
    :goto_0
    iget-object v2, p0, Low/g;->e:Ljava/io/File;

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "file"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Luw/a;->e(Ljava/io/File;)LBw/t;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v1, v2}, Luw/a;->a(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    :try_start_4
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Luw/a;->a(Ljava/io/File;)V

    move v1, v4

    :goto_1
    iput-boolean v1, p0, Low/g;->k:Z

    iget-object v1, p0, Low/g;->c:Ljava/io/File;

    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {p0}, Low/g;->J()V

    invoke-virtual {p0}, Low/g;->v()V

    iput-boolean v5, p0, Low/g;->l:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v1

    :try_start_7
    sget-object v2, Lvw/m;->a:Lvw/m;

    sget-object v2, Lvw/m;->a:Lvw/m;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Low/g;->a:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is corrupt: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lvw/m;->f(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {p0}, Low/g;->close()V

    sget-object v0, Luw/a;->a:Luw/a;

    iget-object v1, p0, Low/g;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Luw/a;->b(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iput-boolean v4, p0, Low/g;->m:Z

    goto :goto_2

    :catchall_2
    move-exception v0

    iput-boolean v4, p0, Low/g;->m:Z

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Low/g;->d0()V

    iput-boolean v5, p0, Low/g;->l:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :goto_4
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Low/g;->i:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Low/g;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()LBw/v;
    .locals 6

    const-string v0, "<this>"

    const-string v1, "file"

    iget-object v2, p0, Low/g;->c:Ljava/io/File;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_0
    sget-object v3, LBw/r;->a:Ljava/util/logging/Logger;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LBw/t;

    new-instance v5, LBw/E;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v3, v5}, LBw/t;-><init>(Ljava/io/OutputStream;LBw/E;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    sget-object v3, LBw/r;->a:Ljava/util/logging/Logger;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LBw/t;

    new-instance v0, LBw/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v3, v0}, LBw/t;-><init>(Ljava/io/OutputStream;LBw/E;)V

    :goto_0
    new-instance v0, Low/h;

    new-instance v1, LHu/p;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LHu/p;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v4, v1}, Low/h;-><init>(LBw/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LBw/G;->c(LBw/A;)LBw/v;

    move-result-object p0

    return-object p0
.end method

.method public final v()V
    .locals 10

    iget-object v0, p0, Low/g;->d:Ljava/io/File;

    sget-object v1, Luw/a;->a:Luw/a;

    invoke-virtual {v1, v0}, Luw/a;->a(Ljava/io/File;)V

    iget-object v0, p0, Low/g;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "i.next()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Low/d;

    iget-object v3, v2, Low/d;->g:LN6/b;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v3, :cond_1

    :goto_1
    if-ge v5, v4, :cond_0

    add-int/lit8 v3, v5, 0x1

    iget-wide v6, p0, Low/g;->f:J

    iget-object v8, v2, Low/d;->b:[J

    aget-wide v8, v8, v5

    add-long/2addr v6, v8

    iput-wide v6, p0, Low/g;->f:J

    move v5, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v2, Low/d;->g:LN6/b;

    :goto_2
    if-ge v5, v4, :cond_2

    add-int/lit8 v3, v5, 0x1

    iget-object v6, v2, Low/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v1, v6}, Luw/a;->a(Ljava/io/File;)V

    iget-object v6, v2, Low/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v1, v5}, Luw/a;->a(Ljava/io/File;)V

    move v5, v3

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method
