.class public final Luj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

.field public final b:Z

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/lang/String;

.field public final f:Lkotlin/Lazy;

.field public final g:LJ5/d;

.field public final h:LIv/O0;

.field public final i:Lkotlin/Lazy;

.field public j:Ljava/lang/String;

.field public k:Ljava/io/File;

.field public l:Ljava/io/File;

.field public m:Ljava/io/File;

.field public n:LZ9/d;

.field public final o:Lzv/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)V
    .locals 5

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj/c;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iput-boolean p2, p0, Luj/c;->b:Z

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lug/a;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lug/a;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Luj/c;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lug/a;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lug/a;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Luj/c;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luj/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Luj/g;->a:Lkotlin/Lazy;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v3

    invoke-virtual {v3}, Ly8/f;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, v1, Luj/g;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltj/c;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ltj/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, LDj/g;->B(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getLocaleCode(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkEngine()Ly8/i;

    move-result-object v4

    invoke-virtual {v4}, Ly8/i;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Luj/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p2

    invoke-virtual {p2}, Ly8/f;->r()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_pp"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sget-boolean p2, Ld9/a;->F1:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkEngine()Ly8/i;

    move-result-object p1

    invoke-virtual {p1}, Ly8/i;->a()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p1, Ly8/i;->a:I

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object p1, Luj/o;->a:LJ5/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_tf"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Luj/c;->e:Ljava/lang/String;

    new-instance p1, Lzx/b;

    const-string p2, "hwr_download_manager"

    invoke-direct {p1, p2}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lfm/a;

    const/16 v1, 0xe

    invoke-direct {v0, p2, p1, v1}, Lfm/a;-><init>(LBx/c;Lzx/b;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Luj/c;->f:Lkotlin/Lazy;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Luj/c;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Luj/c;->g:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lug/a;

    const/16 v0, 0x17

    invoke-direct {p2, p1, v0}, Lug/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Luj/c;->i:Lkotlin/Lazy;

    const-string p1, ""

    iput-object p1, p0, Luj/c;->j:Ljava/lang/String;

    const-string p1, "create(...)"

    invoke-static {p1}, LSc/a;->r(Ljava/lang/String;)Lzv/d;

    move-result-object p1

    iput-object p1, p0, Luj/c;->o:Lzv/d;

    sget-object p1, LIv/X;->b:LOv/e;

    invoke-static {p1}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object p1

    new-instance p2, Lj0/r;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p2, v0}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    move-result-object p1

    iput-object p1, p0, Luj/c;->h:LIv/O0;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10001 -> :sswitch_0
        0x100000 -> :sswitch_0
        0x120005 -> :sswitch_0
        0x120045 -> :sswitch_0
        0x160007 -> :sswitch_0
        0x210000 -> :sswitch_0
        0x320009 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/io/File;)Z
    .locals 7

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v1, "[LM_DOWNLOAD]"

    iget-object v2, p0, Luj/c;->g:LJ5/d;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "mkdir failed, downloadFile :"

    invoke-static {p2, p0}, LSc/a;->g(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, v1, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    const-string/jumbo p0, "tempDir.listFiles() is null"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const-string v4, "getName(...)"

    const-string v5, "getAbsolutePath(...)"

    if-eqz v2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1, v5, v2}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v4}, Luj/c;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v6, v5}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-static {v0, v4, v1, v2}, Lkotlin/io/FilesKt;->d(Ljava/io/File;Ljava/io/File;ZI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, -0xf

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Luj/c;->c(ILjava/lang/String;)V

    return v3

    :cond_4
    return v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Luj/c;->j:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Luj/c;->j:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Luj/c;->k:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-static {v0}, Luj/p;->a(Ljava/io/File;)V

    :cond_0
    iget-object v0, p0, Luj/c;->m:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v0, p0, Luj/c;->l:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    const/16 v0, -0xa

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    const-string v0, ""

    goto :goto_0

    :pswitch_0
    const-string v0, "LM_DOWNLOAD_PROCESS_ERROR"

    goto :goto_0

    :pswitch_1
    const-string v0, "LM_DOWNLOAD_FILE_PATH_ERROR"

    goto :goto_0

    :pswitch_2
    const-string v0, "LM_DOWNLOAD_COPY_FAIL"

    goto :goto_0

    :pswitch_3
    const-string v0, "LM_DOWNLOAD_UNZIP_FAIL"

    goto :goto_0

    :pswitch_4
    const-string v0, "LM_DOWNLOAD_CANCEL"

    goto :goto_0

    :pswitch_5
    const-string v0, "LM_DOWNLOAD_FILE_INFO_ERROR"

    goto :goto_0

    :pswitch_6
    const-string v0, "LM_DOWNLOAD_TIMEOUT"

    goto :goto_0

    :cond_3
    const-string v0, "VALIDATE_APK_SIGNATURE_FAIL"

    :goto_0
    const-string v1, ". "

    invoke-static {v0, v1, p2}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Luj/c;->g:LJ5/d;

    const-string v1, "[LM_DOWNLOAD]"

    invoke-virtual {v0, v1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Luj/c;->o:Lzv/d;

    invoke-virtual {p0, p1}, Lzv/d;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzv/d;->onComplete()V

    return-void

    :pswitch_data_0
    .packed-switch -0x13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/io/File;)V
    .locals 11

    iget-object v0, p0, Luj/c;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Luj/c;->k:Ljava/io/File;

    invoke-static {v1, p1, v2}, Luj/h;->c(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)[Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "unzipSpecificFiles(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Luj/c;->k:Ljava/io/File;

    const-string v3, ""

    if-eqz v2, :cond_8

    array-length v1, v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "Language unzip complete"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Luj/c;->g:LJ5/d;

    const-string v5, "[LM_DOWNLOAD]"

    invoke-virtual {v4, v5, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Luj/c;->e:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Luj/c;->m:Ljava/io/File;

    invoke-virtual {p0, v2, v1}, Luj/c;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v3, p0, Luj/c;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkEngine()Ly8/i;

    move-result-object v4

    invoke-virtual {v4}, Ly8/i;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_0
    array-length v8, v4

    if-ge v6, v8, :cond_3

    aget-object v8, v4, v6

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ldb"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v1, v5}, Landroid/support/v4/media/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v9, v4, v6

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aget-object v10, v4, v6

    invoke-virtual {v10, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Luj/h;->a:LJ5/d;

    const-string v10, "move xt9 ldb failed : "

    invoke-static {v10, v8}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-interface {v9, v8, v10}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9UpdateLdbList(Ljava/lang/String;)S

    :cond_4
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Luj/c;->o:Lzv/d;

    invoke-virtual {v1, v0}, Lzv/d;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-static {v2}, Luj/p;->a(Ljava/io/File;)V

    invoke-virtual {v1}, Lzv/d;->onComplete()V

    iget-object p0, p0, Luj/c;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP7/d;

    invoke-interface {p1, v3}, LP7/d;->isAvailableLanguage(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP7/d;

    invoke-interface {p1, v3}, LP7/d;->isDownloadedLanguage(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP7/d;

    invoke-interface {p0, v3}, LP7/d;->download(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    const/16 p1, -0xf

    invoke-virtual {p0, p1, v3}, Luj/c;->c(ILjava/lang/String;)V

    return-void

    :cond_8
    :goto_3
    const/16 p1, -0x10

    invoke-virtual {p0, p1, v3}, Luj/c;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
