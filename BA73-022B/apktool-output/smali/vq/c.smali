.class public final Lvq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUa/b;

.field public final b:Landroid/content/Context;

.field public final c:LJ5/d;

.field public d:Lcom/samsung/android/content/clipboard/SemClipboardManager;

.field public final e:Lvq/b;


# direct methods
.method public constructor <init>(LUa/b;Landroid/content/Context;)V
    .locals 1

    const-string v0, "candidateStatusProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq/c;->a:LUa/b;

    iput-object p2, p0, Lvq/c;->b:Landroid/content/Context;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lvq/c;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lvq/c;->c:LJ5/d;

    new-instance p1, Lvq/b;

    invoke-direct {p1, p0}, Lvq/b;-><init>(Lvq/c;)V

    iput-object p1, p0, Lvq/c;->e:Lvq/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lvq/c;->c:LJ5/d;

    const-string/jumbo v2, "registerClipboardService"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lvq/c;->b:Landroid/content/Context;

    const-string/jumbo v1, "semclipboard"

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ClipboardCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/content/clipboard/SemClipboardManager;

    iput-object v0, p0, Lvq/c;->d:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvq/c;->e:Lvq/b;

    invoke-virtual {v0, p0}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->registerClipboardEventListener(Lcom/samsung/android/content/clipboard/SemClipboardEventListener;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lvq/c;->c:LJ5/d;

    const-string/jumbo v2, "unregisterClipboardService"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lvq/c;->d:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvq/c;->e:Lvq/b;

    invoke-virtual {v0, p0}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->unregisterClipboardEventListener(Lcom/samsung/android/content/clipboard/SemClipboardEventListener;)V

    :cond_0
    return-void
.end method
