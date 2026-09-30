.class public final Ljy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/honeyboard/icecone/sticker/model/store/stubdownload/StubSticker;

.field public c:Lm4/b;

.field public final d:Lfu/a;

.field public final e:Ljava/lang/String;

.field public f:Lcom/samsung/android/honeyboard/icecone/sticker/model/store/stubdownload/StubSticker;

.field public g:Ljava/lang/String;

.field public h:Ljava/io/File;

.field public final i:LIv/O0;

.field public final j:Ljy/d;

.field public k:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/sticker/model/store/stubdownload/StubSticker;Lm4/b;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy/c;->a:Landroid/content/Context;

    iput-object p2, p0, Ljy/c;->b:Lcom/samsung/android/honeyboard/icecone/sticker/model/store/stubdownload/StubSticker;

    iput-object p3, p0, Ljy/c;->c:Lm4/b;

    sget-object p2, Lfu/c;->a:Lfu/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Ljy/c;

    invoke-static {p2}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p2

    iput-object p2, p0, Ljy/c;->d:Lfu/a;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljy/c;->e:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Ljy/c;->g:Ljava/lang/String;

    new-instance p1, Ljy/d;

    invoke-direct {p1}, Ljy/d;-><init>()V

    iput-object p1, p0, Ljy/c;->j:Ljy/d;

    sget-object p1, Lib/e;->a:LJ5/d;

    sget-object p1, Lib/f;->a:Lib/f;

    invoke-static {p1}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p1

    new-instance p2, Lj0/r;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p0, p3, v0}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, p2}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p1

    new-instance p2, Ljy/b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ljy/b;-><init>(Ljy/c;I)V

    new-instance p3, Ljy/b;

    const/4 v1, 0x1

    invoke-direct {p3, p0, v1}, Ljy/b;-><init>(Ljy/c;I)V

    new-instance v2, Ljy/b;

    invoke-direct {v2, p0, v0}, Ljy/b;-><init>(Ljy/c;I)V

    invoke-static {p1, p2, p3, v2, v1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    move-result-object p1

    iput-object p1, p0, Ljy/c;->i:LIv/O0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ljy/c;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Ljy/c;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LXt/a;->a:Lfu/a;

    const-string v0, "context"

    iget-object p0, p0, Ljy/c;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureFromServer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZ9/k;->a:LZ9/k;

    invoke-static {p0, p1, p2}, LZ9/k;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
