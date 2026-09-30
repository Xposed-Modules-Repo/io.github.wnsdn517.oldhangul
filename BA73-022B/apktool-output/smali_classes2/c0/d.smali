.class public final Lc0/d;
.super Lc0/a;
.source "SourceFile"


# instance fields
.field public final o:LJ5/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lc0/a;-><init>(Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;)V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lc0/d;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lc0/d;->o:LJ5/d;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbb/b;->d(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lc0/a;->j:Landroid/net/Uri;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getMimeType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lc0/a;->l:Ljava/lang/String;

    sget-object p2, LG0/b;->a:Lfu/a;

    iget-object p2, p0, Lc0/a;->j:Landroid/net/Uri;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "com.sec.android.app.launcher"

    invoke-static {p1, p2, v0}, LG0/b;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    sget-boolean p1, Ld9/a;->y7:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    iput p1, p0, Lc0/a;->n:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ClipData;
    .locals 5

    :try_start_0
    new-instance v0, Landroid/content/ClipData;

    const-string v1, ""

    iget-object v2, p0, Lc0/a;->l:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/ClipData$Item;

    iget-object v4, p0, Lc0/a;->j:Landroid/net/Uri;

    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v0, v1, v2, v3}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "createClip failed"

    iget-object p0, p0, Lc0/d;->o:LJ5/d;

    invoke-virtual {p0, v0, v2, v1}, LJ5/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
