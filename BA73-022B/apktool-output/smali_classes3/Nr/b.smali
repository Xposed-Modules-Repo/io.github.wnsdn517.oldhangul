.class public final synthetic LNr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNr/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LJk/e;LM4/f;LNr/a;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LNr/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNr/b;->e:Ljava/lang/Object;

    iput-object p2, p0, LNr/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LNr/b;->b:LNr/a;

    iput-object p4, p0, LNr/b;->d:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LNr/a;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 0

    .line 2
    iput p5, p0, LNr/b;->a:I

    iput-object p1, p0, LNr/b;->e:Ljava/lang/Object;

    iput-object p2, p0, LNr/b;->b:LNr/a;

    iput-object p3, p0, LNr/b;->c:Ljava/lang/Object;

    iput-object p4, p0, LNr/b;->d:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, LNr/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LNr/b;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LJk/e;

    iget-object v0, p0, LNr/b;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LM4/f;

    iget-object v0, v2, LM4/f;->f:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v3, p0, LNr/b;->b:LNr/a;

    iget-object p0, p0, LNr/b;->d:Ljava/util/HashMap;

    move-object v13, p0

    check-cast v13, Ljava/util/LinkedHashMap;

    move-object v12, p1

    check-cast v12, LOr/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "datafile failure: "

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string/jumbo v4, "writing_composer"

    iget-object v5, v1, LJk/e;->b:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    iget-object v5, v5, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;->a:Landroid/content/Context;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "WritingComposer"

    if-nez v4, :cond_0

    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "writing_composer folder creation failed"

    invoke-static {v5, v4}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, p1

    :cond_0
    if-eqz v6, :cond_1

    new-instance v4, Ljava/io/File;

    const-string/jumbo v7, "writing_composer_file"

    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v6, v0}, Ljava/io/FileOutputStream;->write([B)V

    const/high16 v0, 0x10000000

    invoke-static {v4, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :goto_0
    move-object v8, p1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_2
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, LKt/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_3
    iget-object p0, v1, LJk/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;->b:Lls/F;

    new-instance v0, LBv/h;

    const/4 v1, 0x6

    invoke-direct {v0, v3, v1}, LBv/h;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, LBv/h;->m(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v5

    iget-object p0, v2, LM4/f;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    iget-object p0, v2, LM4/f;->e:Ljava/io/Serializable;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    iget-object p0, v2, LM4/f;->c:Ljava/lang/Object;

    check-cast p0, LNr/e;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    iget p0, v2, LM4/f;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "WRITINGCOMPOSER_POLITE"

    :goto_4
    move-object v10, p0

    goto :goto_5

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    const-string p0, "WRITINGCOMPOSER_CASUAL"

    goto :goto_4

    :cond_4
    const-string p0, "WRITINGCOMPOSER_PROFESSIONAL"

    goto :goto_4

    :goto_5
    iget v11, v2, LM4/f;->b:I

    move-object v4, p1

    check-cast v4, Lls/D;

    invoke-virtual/range {v4 .. v13}, Lls/D;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;ILOr/b;Ljava/util/LinkedHashMap;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, LNr/b;->e:Ljava/lang/Object;

    check-cast v0, Lbq/r;

    iget-object v1, p0, LNr/b;->b:LNr/a;

    iget-object v2, p0, LNr/b;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, LNr/b;->d:Ljava/util/HashMap;

    move-object v9, p0

    check-cast v9, Ljava/util/LinkedHashMap;

    move-object v8, p1

    check-cast v8, LOr/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    iget-object p0, v0, Lbq/r;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/service/SummarizationServiceExecutor;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SummarizationServiceExecutor;->b:Lls/w;

    new-instance v0, LBv/h;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LBv/h;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SummarizationServiceExecutor;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, LBv/h;->m(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v4

    const-string v6, "MORE_BRIEFLY"

    const-string v7, "ARTICLE"

    move-object v3, p1

    check-cast v3, Lls/u;

    invoke-virtual/range {v3 .. v9}, Lls/u;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOr/b;Ljava/util/LinkedHashMap;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    return-void

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, LNr/b;->e:Ljava/lang/Object;

    check-cast v0, LC4/b;

    iget-object v1, p0, LNr/b;->b:LNr/a;

    iget-object v2, p0, LNr/b;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v8, p0, LNr/b;->d:Ljava/util/HashMap;

    move-object v7, p1

    check-cast v7, LOr/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_9
    iget-object p0, v0, LC4/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/service/FormatConversionServiceExecutor;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/FormatConversionServiceExecutor;->b:Lls/m;

    new-instance v0, LBv/h;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LBv/h;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/FormatConversionServiceExecutor;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, LBv/h;->m(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v4

    const-string v6, "FORMATCONVERSION_TABLE"

    move-object v3, p1

    check-cast v3, Lls/k;

    invoke-virtual/range {v3 .. v8}, Lls/k;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;LOr/b;Ljava/util/HashMap;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3

    return-void

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_2
    iget-object v0, p0, LNr/b;->e:Ljava/lang/Object;

    check-cast v0, Lsh/d;

    iget-object v1, p0, LNr/b;->b:LNr/a;

    iget-object v2, p0, LNr/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, LNr/b;->d:Ljava/util/HashMap;

    check-cast p1, LOr/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_a
    iget-object v0, v0, Lsh/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/service/EmojiAugmentationServiceExecutor;

    iget-object v3, v0, Lcom/samsung/android/sdk/scs/ai/language/service/EmojiAugmentationServiceExecutor;->b:Lls/j;

    new-instance v4, LBv/h;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, LBv/h;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/language/service/EmojiAugmentationServiceExecutor;->a:Landroid/content/Context;

    invoke-virtual {v4, v0}, LBv/h;->m(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v3, Lls/h;

    invoke-virtual {v3, v0, v2, p1, p0}, Lls/h;->e(Ljava/util/HashMap;Ljava/lang/String;LOr/b;Ljava/util/HashMap;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_4

    return-void

    :catch_4
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_3
    iget-object v0, p0, LNr/b;->e:Ljava/lang/Object;

    check-cast v0, LWv/d;

    iget-object v1, p0, LNr/b;->b:LNr/a;

    iget-object v2, p0, LNr/b;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v8, p0, LNr/b;->d:Ljava/util/HashMap;

    move-object v7, p1

    check-cast v7, LOr/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_b
    iget-object p0, v0, LWv/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/service/CorrectionServiceExecutor;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/CorrectionServiceExecutor;->b:Lls/g;

    new-instance v0, LBv/h;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LBv/h;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/CorrectionServiceExecutor;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, LBv/h;->m(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v4

    const-string v6, "GRAMMAR"

    move-object v3, p1

    check-cast v3, Lls/e;

    invoke-virtual/range {v3 .. v8}, Lls/e;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;LOr/b;Ljava/util/HashMap;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_5

    return-void

    :catch_5
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
