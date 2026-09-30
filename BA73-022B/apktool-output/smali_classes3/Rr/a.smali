.class public final synthetic LRr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LRr/a;->a:I

    iput-object p1, p0, LRr/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LRr/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LRr/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRr/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/ZipInputStream;

    iget-object p0, p0, LRr/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, Lt4/m;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lt4/C;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LRr/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object p0, p0, LRr/a;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lt4/m;->d(Ljava/io/InputStream;Ljava/lang/String;)Lt4/C;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LRr/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p0, p0, LRr/a;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)Lt4/C;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, LRr/a;->c:Ljava/lang/Object;

    check-cast v0, LCu/N;

    const-string v1, "null!! detectedLanguage: "

    const-string/jumbo v2, "unexpected resultCode!!! resultCode: "

    const-string v3, ""

    iget-object p0, p0, LRr/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x186a0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "ScsApi@LanguageDetector"

    if-le v4, v5, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4, v6, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Language detect input length(%d) exceed MAX_VAL(%d), so cut to %d"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    :try_start_0
    iget-object v0, v0, LCu/N;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->c:Landroid/content/ContentResolver;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "string"

    invoke-virtual {v4, v5, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "content://com.samsung.android.scs.ai.text"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v5, "detectLanguage"

    const/4 v6, 0x0

    invoke-virtual {v0, p0, v5, v6, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "LanguageDetector.detect(). ContentResolver result is null!!"

    invoke-static {v7, p0}, LKt/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "resultCode"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, LKt/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "detectedLanguageText"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v3, p0

    move-object p0, v0

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LKt/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    const-string v0, "Exception :: detect"

    invoke-static {v7, v0, p0}, LKt/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
