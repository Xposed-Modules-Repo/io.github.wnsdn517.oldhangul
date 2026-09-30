.class public abstract Lvw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x3

.field public static c:I = 0x3

.field public static volatile d:LJh/g;


# direct methods
.method public static A(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, " may not be null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B(LAm/a;Ljava/lang/Integer;Ljava/lang/Object;)LE7/c;
    .locals 1

    const-string v0, "onChange"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE7/c;

    invoke-direct {v0, p0, p1, p2}, LE7/c;-><init>(LAm/a;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/Integer;LAm/a;LE7/a;Lkotlin/jvm/functions/Function1;)LE7/d;
    .locals 7

    const-string v0, "onChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateFunc"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v1, LE7/d;

    move-object v2, p0

    move-object v5, p1

    move-object v4, p2

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, LE7/d;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LAm/a;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v1
.end method

.method public static D(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lvw/c;->d:LJh/g;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v1, p0, Llv/c;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, p0, Ljava/lang/NullPointerException;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    instance-of v1, p0, Llv/b;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, Llv/d;

    const-string v2, "The exception could not be delivered to the consumer because it has already canceled/disposed the flow or the exception has nowhere to go to begin with. Further reading: https://github.com/ReactiveX/RxJava/wiki/What\'s-different-in-2.0#error-handling | "

    invoke-static {v2, p0}, LH1/e;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {v0, p0}, LJh/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static E(ILjava/lang/String;)V
    .locals 1

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, " may not be negative or zero"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F(Lpa/b;LQ6/c;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    const-string v0, "bee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "execute"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p0

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    new-instance v0, Lpa/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpa/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    new-instance v0, LLa/b;

    invoke-direct {v0}, LLa/b;-><init>()V

    invoke-interface {p1}, LQ6/c;->needKeepContextMenu()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "beehive_action"

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LLa/b;->a:Ljava/lang/Object;

    const-string v1, "beehive_action_close_context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LLa/b;->b:Ljava/lang/String;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLa/a;

    check-cast p0, LDl/h;

    invoke-virtual {p0, v0}, LDl/h;->b(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Ld9/a;->a:Ld9/a;

    new-instance p0, Lf0/a;

    const/4 v0, 0x5

    invoke-direct {p0, p3, v0}, Lf0/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p1}, LQ6/c;->isExistingPrivacyPolicy()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, LQ6/c;->isPpAccepted()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance v0, LU8/e;

    invoke-direct {v0}, LU8/e;-><init>()V

    new-instance v3, Lf0/a;

    const/4 p1, 0x6

    invoke-direct {v3, p0, p1}, Lf0/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v2, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LU8/e;->f(LU8/e;Landroid/view/View;Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;Lf0/a;LJs/v;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lf0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final G(LXu/d;S)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, LXu/k;->d:I

    iget v2, p0, LXu/k;->e:I

    sub-int/2addr v2, v1

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    add-int/lit8 v0, v1, 0x2

    iput v0, p0, LXu/k;->d:I

    iget-object p0, p0, LXu/k;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-virtual {p0, v3}, LXu/k;->k(I)LYu/b;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LXu/a;->a:Ljava/nio/ByteBuffer;

    iget v2, v1, LXu/a;->c:I

    iget v4, v1, LXu/a;->e:I

    sub-int/2addr v4, v2

    if-lt v4, v3, :cond_1

    invoke-virtual {v0, v2, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, LXu/a;->a(I)V

    invoke-virtual {p0}, LXu/k;->c()V

    return-void

    :cond_1
    new-instance p0, LCu/a;

    const-string p1, "short integer"

    invoke-direct {p0, p1, v3, v4}, LCu/a;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "not found"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-direct {p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v2, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 p0, 0x8

    :try_start_3
    invoke-virtual {v2, p0}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    invoke-static {v0, v2}, Lvw/c;->I(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V

    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v2, p0

    :goto_1
    move-object p0, p1

    move-object p1, v2

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object v1, p0

    move-object v2, v1

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_4
    throw p0
.end method

.method public static I(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    aget-object v0, p0, v1

    invoke-static {v0, p1}, Lvw/c;->I(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LGt/a;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, "/"

    invoke-direct {v3, v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/zip/ZipEntry;->setTime(J)V

    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 p0, 0x800

    new-array v0, p0, [B

    :goto_3
    invoke-virtual {v2, v0, v1, p0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    invoke-virtual {p1, v0, v1, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    return-void

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    :cond_5
    throw p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lhv/j;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Lov/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lhv/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lvv/c;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(ILandroidx/core/widget/w;Landroidx/core/widget/y;Ljava/lang/String;)Landroidx/core/widget/z;
    .locals 6

    const-string v0, "Unknown controller type: "

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "host required"

    const-string v4, "config required"

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    :try_start_1
    const-string p0, "null"

    goto :goto_0

    :cond_0
    const-string p0, "NESTEDSCROLLVIEW"

    goto :goto_0

    :cond_1
    const-string p0, "RECYCLERVIEW"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    new-instance p0, Landroidx/core/widget/C;

    invoke-direct {p0, p2, p1}, Landroidx/core/widget/z;-><init>(Landroidx/core/widget/y;Landroidx/core/widget/w;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/core/widget/C;->v:Z

    iput-object p2, p0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    if-eqz p2, :cond_7

    if-eqz p1, :cond_6

    new-instance p0, Landroidx/core/widget/z;

    invoke-direct {p0, p2, p1}, Landroidx/core/widget/z;-><init>(Landroidx/core/widget/y;Landroidx/core/widget/w;)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const-string p1, "Failed to initialize GoToTopController"

    invoke-static {p3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public static d([BILcom/google/protobuf/f;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result p1

    iget v0, p2, Lcom/google/protobuf/f;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/k;

    iput-object p0, p2, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/l;->c([BII)Lcom/google/protobuf/k;

    move-result-object p0

    iput-object p0, p2, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/T;->h()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/T;->f()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0
.end method

.method public static e(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static f(I[B)J
    .locals 7

    aget-byte v0, p1, p0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p0, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x3

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x4

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x5

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x6

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p0, p0, 0x7

    aget-byte p0, p1, p0

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static g(Lcom/google/protobuf/s0;[BIIILcom/google/protobuf/f;)I
    .locals 7

    invoke-interface {p0}, Lcom/google/protobuf/s0;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lvw/c;->u(Ljava/lang/Object;Lcom/google/protobuf/s0;[BIIILcom/google/protobuf/f;)I

    move-result p0

    invoke-interface {v1, v0}, Lcom/google/protobuf/s0;->c(Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    return p0
.end method

.method public static h(Lcom/google/protobuf/s0;I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 7

    invoke-interface {p0}, Lcom/google/protobuf/s0;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lvw/c;->v(Ljava/lang/Object;Lcom/google/protobuf/s0;[BIILcom/google/protobuf/f;)I

    move-result p0

    invoke-interface {v1, v0}, Lcom/google/protobuf/s0;->c(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p0, v4, :cond_1

    move-object v6, v5

    move v5, v4

    invoke-static {v2, p0, v6}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result v4

    iget p2, v6, Lcom/google/protobuf/f;->a:I

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    move-object v2, v1

    invoke-interface {v2}, Lcom/google/protobuf/s0;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v1 .. v6}, Lvw/c;->v(Ljava/lang/Object;Lcom/google/protobuf/s0;[BIILcom/google/protobuf/f;)I

    move-result p0

    move-object p2, v1

    move-object v1, v2

    move-object v2, v3

    move v4, v5

    move-object v5, v6

    invoke-interface {v1, p2}, Lcom/google/protobuf/s0;->c(Ljava/lang/Object;)V

    iput-object p2, v5, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public static i(I[BIILcom/google/protobuf/v0;Lcom/google/protobuf/f;)I
    .locals 8

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_c

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p2, p1}, Lvw/c;->e(I[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/v0;->f(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/protobuf/T;->b()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0

    :cond_1
    new-instance v6, Lcom/google/protobuf/v0;

    invoke-direct {v6}, Lcom/google/protobuf/v0;-><init>()V

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    iget v2, p5, Lcom/google/protobuf/f;->d:I

    add-int/2addr v2, v1

    iput v2, p5, Lcom/google/protobuf/f;->d:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_5

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p5}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result v4

    iget v2, p5, Lcom/google/protobuf/f;->a:I

    if-ne v2, v0, :cond_3

    move p2, v4

    :cond_2
    move v5, p3

    move-object v7, p5

    goto :goto_1

    :cond_3
    move-object v3, p1

    move v5, p3

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lvw/c;->i(I[BIILcom/google/protobuf/v0;Lcom/google/protobuf/f;)I

    move-result p2

    goto :goto_0

    :goto_1
    iget p1, v7, Lcom/google/protobuf/f;->d:I

    sub-int/2addr p1, v1

    iput p1, v7, Lcom/google/protobuf/f;->d:I

    if-gt p2, v5, :cond_4

    if-ne v2, v0, :cond_4

    invoke-virtual {p4, p0, v6}, Lcom/google/protobuf/v0;->f(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Lcom/google/protobuf/T;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move-object v3, p1

    move-object v7, p5

    invoke-static {v3, p2, v7}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result p1

    iget p2, v7, Lcom/google/protobuf/f;->a:I

    if-ltz p2, :cond_9

    array-length p3, v3

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_8

    if-nez p2, :cond_7

    sget-object p3, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/k;

    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/v0;->f(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v3, p1, p2}, Lcom/google/protobuf/l;->c([BII)Lcom/google/protobuf/k;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/v0;->f(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p1, p2

    return p1

    :cond_8
    invoke-static {}, Lcom/google/protobuf/T;->h()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {}, Lcom/google/protobuf/T;->f()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0

    :cond_a
    move-object v3, p1

    invoke-static {p2, v3}, Lvw/c;->f(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/v0;->f(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_b
    move-object v3, p1

    move-object v7, p5

    invoke-static {v3, p2, v7}, Lvw/c;->n([BILcom/google/protobuf/f;)I

    move-result p1

    iget-wide p2, v7, Lcom/google/protobuf/f;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/v0;->f(ILjava/lang/Object;)V

    return p1

    :cond_c
    invoke-static {}, Lcom/google/protobuf/T;->b()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0
.end method

.method public static j(I[BILcom/google/protobuf/f;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/protobuf/f;->a:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/protobuf/f;->a:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/protobuf/f;->a:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/protobuf/f;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lcom/google/protobuf/f;->a:I

    return v0
.end method

.method public static k([BILcom/google/protobuf/f;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcom/google/protobuf/f;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lvw/c;->j(I[BILcom/google/protobuf/f;)I

    move-result p0

    return p0
.end method

.method public static l(I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 2

    check-cast p4, Lcom/google/protobuf/I;

    invoke-static {p1, p2, p5}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/f;->a:I

    invoke-virtual {p4, v0}, Lcom/google/protobuf/I;->b(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result v0

    iget v1, p5, Lcom/google/protobuf/f;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lvw/c;->k([BILcom/google/protobuf/f;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/f;->a:I

    invoke-virtual {p4, v0}, Lcom/google/protobuf/I;->b(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static n([BILcom/google/protobuf/f;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iput-wide v1, p2, Lcom/google/protobuf/f;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v1, p2, Lcom/google/protobuf/f;->b:J

    return p1
.end method

.method public static synthetic o(Lvg/T;I[II)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-interface {p0, p1, p2, v0}, Lvg/T;->a(I[ILvg/o0;)V

    return-void
.end method

.method public static p(Ljavax/net/ssl/SSLSession;)Lmw/s;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "TLS_NULL_WITH_NULL_NULL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    sget-object v1, Lmw/m;->b:Lmw/p;

    invoke-virtual {v1, v0}, Lmw/p;->c(Ljava/lang/String;)Lmw/m;

    move-result-object v0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "NONE"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, LDj/g;->x(Ljava/lang/String;)Lmw/L;

    move-result-object v1

    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lnw/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1
    new-instance v3, Lmw/s;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v4, p0

    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lnw/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_2
    new-instance v4, Lmw/r;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lmw/r;-><init>(Ljava/util/List;I)V

    invoke-direct {v3, v1, v0, p0, v4}, Lmw/s;-><init>(Lmw/L;Lmw/m;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "tlsVersion == NONE"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v1, "cipherSuite == "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->l:Z

    if-eqz v0, :cond_0

    const-string v0, "EMOJI_17_0"

    return-object v0

    :cond_0
    sget-boolean v0, Ld9/a;->j:Z

    if-eqz v0, :cond_1

    const-string v0, "EMOJI_16_0"

    return-object v0

    :cond_1
    sget-boolean v0, Ld9/a;->i:Z

    if-eqz v0, :cond_2

    const-string v0, "EMOJI_15_1"

    return-object v0

    :cond_2
    sget-boolean v0, Ld9/a;->h:Z

    if-eqz v0, :cond_3

    const-string v0, "EMOJI_14_0"

    return-object v0

    :cond_3
    const-string v0, "EMOJI_13_1"

    return-object v0
.end method

.method public static s(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must be true"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Ljava/lang/Object;Lcom/google/protobuf/s0;[BIIILcom/google/protobuf/f;)I
    .locals 3

    check-cast p1, Lcom/google/protobuf/j0;

    iget v0, p6, Lcom/google/protobuf/f;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p6, Lcom/google/protobuf/f;->d:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    invoke-virtual/range {p0 .. p6}, Lcom/google/protobuf/j0;->E(Ljava/lang/Object;[BIIILcom/google/protobuf/f;)I

    move-result p0

    iget p2, p6, Lcom/google/protobuf/f;->d:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lcom/google/protobuf/f;->d:I

    iput-object p1, p6, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    return p0

    :cond_0
    new-instance p0, Lcom/google/protobuf/T;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Ljava/lang/Object;Lcom/google/protobuf/s0;[BIILcom/google/protobuf/f;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Lvw/c;->j(I[BILcom/google/protobuf/f;)I

    move-result v0

    iget p3, p5, Lcom/google/protobuf/f;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_2

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_2

    iget p4, p5, Lcom/google/protobuf/f;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lcom/google/protobuf/f;->d:I

    const/16 v0, 0x64

    if-ge p4, v0, :cond_1

    add-int v4, v3, p3

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/s0;->g(Ljava/lang/Object;[BIILcom/google/protobuf/f;)V

    iget p0, v5, Lcom/google/protobuf/f;->d:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v5, Lcom/google/protobuf/f;->d:I

    iput-object v1, v5, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    return v4

    :cond_1
    new-instance p0, Lcom/google/protobuf/T;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/T;->h()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String must not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(ILjava/lang/String;)V
    .locals 1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, " may not be negative"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Object must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract r(ZZ)I
.end method
