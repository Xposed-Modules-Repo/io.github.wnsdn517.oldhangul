.class public final synthetic Ljy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljy/c;


# direct methods
.method public synthetic constructor <init>(Ljy/c;I)V
    .locals 0

    iput p2, p0, Ljy/b;->a:I

    iput-object p1, p0, Ljy/b;->b:Ljy/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljy/b;->a:I

    const-string v1, "it"

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p0, p0, Ljy/b;->b:Ljy/c;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljy/c;->d:Lfu/a;

    iget-object v1, p0, Ljy/c;->f:Lcom/samsung/android/honeyboard/icecone/sticker/model/store/stubdownload/StubSticker;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/store/stubdownload/StubSticker;->getDownloadURI()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v1, "stub download failed, uri ="

    invoke-static {v1, v3}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LQx/d;->a:Lfu/a;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ljy/c;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LQx/d;->d(Ljava/io/File;)V

    iget-object v0, p0, Ljy/c;->k:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    iget-object p0, p0, Ljy/c;->c:Lm4/b;

    iget-object p0, p0, Lm4/b;->c:Ljava/lang/Object;

    check-cast p0, LFm/a;

    invoke-virtual {p0, p1}, LFm/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljy/c;->d:Lfu/a;

    iget-object v1, p0, Ljy/c;->f:Lcom/samsung/android/honeyboard/icecone/sticker/model/store/stubdownload/StubSticker;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/store/stubdownload/StubSticker;->getDownloadURI()Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "stub download cancelled by "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", uri ="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LQx/d;->a:Lfu/a;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ljy/c;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LQx/d;->d(Ljava/io/File;)V

    iget-object v0, p0, Ljy/c;->k:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    iget-object p0, p0, Ljy/c;->c:Lm4/b;

    iget-object p0, p0, Lm4/b;->d:Ljava/lang/Object;

    check-cast p0, LY/p;

    invoke-virtual {p0, p1}, LY/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Ljy/c;->j:Ljy/d;

    const/16 v0, 0x64

    iput v0, p1, Ljy/d;->b:I

    iget-object v0, p0, Ljy/c;->c:Lm4/b;

    iget-object v0, v0, Lm4/b;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ljy/c;->d:Lfu/a;

    iget-object v0, p0, Ljy/c;->f:Lcom/samsung/android/honeyboard/icecone/sticker/model/store/stubdownload/StubSticker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/store/stubdownload/StubSticker;->getDownloadURI()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v3

    :goto_0
    iget-object v1, p0, Ljy/c;->h:Ljava/io/File;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :cond_5
    const-string v1, " download success to "

    invoke-static {v0, v1, v3}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ljy/c;->h:Ljava/io/File;

    if-eqz p1, :cond_6

    iget-object p0, p0, Ljy/c;->c:Lm4/b;

    iget-object p0, p0, Lm4/b;->b:Ljava/lang/Object;

    check-cast p0, Ljy/h;

    invoke-virtual {p0, p1}, Ljy/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object p0, p0, Ljy/c;->c:Lm4/b;

    iget-object p0, p0, Lm4/b;->c:Ljava/lang/Object;

    check-cast p0, LFm/a;

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "stub download failed, tempFile is null"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LFm/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
