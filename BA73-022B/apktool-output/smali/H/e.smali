.class public final LH/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp4/b;

.field public final b:LMt/b;

.field public final c:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

.field public final d:Lh7/d;

.field public final e:LW6/u;

.field public final f:Lfu/a;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/samsung/android/content/clipboard/SemClipboardManager;

.field public final i:Ll0/e;

.field public j:LO0/l;

.field public final k:LH/d;

.field public final l:LH/b;


# direct methods
.method public constructor <init>(Lp4/b;LMt/b;Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;Lh7/d;LM7/c;LW6/u;LU6/a;)V
    .locals 6

    const-string v0, "contentCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iceConeConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editorOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCleaner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "boardKeeperInfo"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "beeHiveHandler"

    invoke-static {p7, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/e;->a:Lp4/b;

    iput-object p2, p0, LH/e;->b:LMt/b;

    iput-object p3, p0, LH/e;->c:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    iput-object p4, p0, LH/e;->d:Lh7/d;

    iput-object p6, p0, LH/e;->e:LW6/u;

    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LH/e;

    invoke-static {p1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, LH/e;->f:Lfu/a;

    sget-object p1, Lx7/f;->Companion:Lx7/d;

    sget-object p2, Lx7/g;->r:Lx7/g;

    invoke-virtual {p1, p2}, Lx7/d;->c(Lx7/g;)Lx7/f;

    move-result-object p1

    invoke-virtual {p1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LH/e;->g:Landroid/content/Context;

    const-string p1, "semclipboard"

    invoke-static {v0, p1}, Lapp/revanced/extension/samsungkeyboard/ClipboardCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.samsung.android.content.clipboard.SemClipboardManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/content/clipboard/SemClipboardManager;

    iput-object p1, p0, LH/e;->h:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    new-instance v1, Ll0/e;

    new-instance p2, LB/d;

    const/16 p4, 0xa

    invoke-direct {p2, p0, p4}, LB/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, p2}, Ll0/e;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LH/e;->i:Ll0/e;

    new-instance p2, LH/d;

    invoke-direct {p2, p0}, LH/d;-><init>(LH/e;)V

    iput-object p2, p0, LH/e;->k:LH/d;

    new-instance p4, LH/c;

    invoke-direct {p4, p0}, LH/c;-><init>(LH/e;)V

    new-instance p5, Landroid/net/Uri$Builder;

    invoke-direct {p5}, Landroid/net/Uri$Builder;-><init>()V

    const-string p6, "content"

    invoke-virtual {p5, p6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p5

    const-string p6, "com.samsung.android.honeyboard.provider.RichcontentProvider"

    invoke-virtual {p5, p6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p5

    const-string p6, "clipboard"

    invoke-virtual {p5, p6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p5

    invoke-virtual {p5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p5

    new-instance p6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p7

    invoke-direct {p6, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p7, LH/b;

    const/4 v2, 0x0

    invoke-direct {p7, p0, p6, v2}, LH/b;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p7, p0, LH/e;->l:LH/b;

    invoke-virtual {p1, p2}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->registerClipboardEventListener(Lcom/samsung/android/content/clipboard/SemClipboardEventListener;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v2, v1, Ll0/e;->e:Landroid/content/IntentFilter;

    iget-object v3, v1, Ll0/e;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p5, p1, p7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p3, p4}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->updateClipReceiveListener(LY/d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LH/e;->g:Landroid/content/Context;

    :try_start_0
    iget-object v1, p0, LH/e;->h:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    iget-object v2, p0, LH/e;->k:LH/d;

    invoke-virtual {v1, v2}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->unregisterClipboardEventListener(Lcom/samsung/android/content/clipboard/SemClipboardEventListener;)V

    iget-object v1, p0, LH/e;->i:Ll0/e;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, LH/e;->l:LH/b;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, LH/e;->c:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->updateClipReceiveListener(LY/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "failed to unregister"

    iget-object p0, p0, LH/e;->f:Lfu/a;

    invoke-virtual {p0, v0, v2, v1}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
