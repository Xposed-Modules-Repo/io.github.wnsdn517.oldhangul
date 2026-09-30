.class public final Ll1/a;
.super LI9/d;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;

.field public final f:Lfu/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;)V
    .locals 1

    const-string v0, "kbdContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipBoardHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LI9/d;-><init>(I)V

    iput-object p1, p0, Ll1/a;->d:Landroid/content/Context;

    iput-object p2, p0, Ll1/a;->e:Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;

    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Ll1/a;

    invoke-static {p1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, Ll1/a;->f:Lfu/a;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 15

    nop

    const/16 v1, 0x0

    iget-object v0, p0, Ll1/a;->e:Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;->isDisable()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v0, Lbb/a;->a:Lbb/a;

    sget-object v3, Lbb/a;->b:LJ5/d;

    const-string v0, "false"

    const-string v4, "isClipboardAllowed("

    const-string v5, "context"

    iget-object v6, p0, Ll1/a;->d:Landroid/content/Context;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x1

    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Lbb/a;->c:Landroid/net/Uri;

    const-string v12, "isClipboardAllowedAsUser"

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_1

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v8, "isClipboardAllowedAsUser"

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v7

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x0

    :try_start_2
    invoke-static {v6, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    move v0, v7

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") is "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v3, v4, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    move v7, v0

    goto :goto_2

    :goto_1
    const-string v4, "SecurityException when checking Knox clipboard permissions, defaulting to allowed"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-eqz v7, :cond_2

    return v5

    :cond_2
    const-string v0, "Clipboard("

    const-string v3, ") is not allowed."

    invoke-static {v1, v0, v3}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object p0, p0, Ll1/a;->f:Lfu/a;

    invoke-virtual {p0, v0, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
