.class public final synthetic Lcom/samsung/android/writingtoolkit/viewmodel/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/writingtoolkit/viewmodel/l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/writingtoolkit/viewmodel/l;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/j;->a:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/writingtoolkit/viewmodel/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/writingtoolkit/viewmodel/j;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/samsung/android/writingtoolkit/viewmodel/j;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/writingtoolkit/viewmodel/j;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/writingtoolkit/viewmodel/j;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/j;->g:Ljava/lang/String;

    const-string v1, "image/"

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/samsung/android/writingtoolkit/viewmodel/j;->a:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    iget-object v4, v3, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/samsung/android/writingtoolkit/viewmodel/j;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lba/h;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/writingtoolkit/viewmodel/j;->c:Ljava/lang/String;

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v5}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v7, "/WritingAssist"

    invoke-static {v5, v7}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lba/h;->o(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    iget-object v8, p0, Lcom/samsung/android/writingtoolkit/viewmodel/j;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v5, "copy"

    iget-object v9, p0, Lcom/samsung/android/writingtoolkit/viewmodel/j;->e:Ljava/lang/String;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    const/4 v10, 0x1

    invoke-static {v2, v7, v10, v5}, Lkotlin/io/FilesKt;->d(Ljava/io/File;Ljava/io/File;ZI)V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LRs/v;

    invoke-direct {v1, v3, v6, v10}, LRs/v;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v2, v0, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "file does not generated"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/samsung/android/writingtoolkit/viewmodel/l;->c:LJ5/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "image does not saved: "

    invoke-static {v2, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "[AiWriter]"

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/j;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v9, p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->B(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
