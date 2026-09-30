.class public final Lps/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzs/a;

.field public final b:Lh7/e;

.field public final c:Lqs/d;

.field public final d:LGs/f;

.field public final e:LJ5/d;

.field public final f:Ljava/lang/String;

.field public final g:LS1/b;


# direct methods
.method public constructor <init>(Lzs/a;Lh7/e;Lqs/d;LGs/f;)V
    .locals 1

    const-string/jumbo v0, "toolkitInputConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editorOptionsController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toolkitLayoutConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serviceWrapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps/a;->a:Lzs/a;

    iput-object p2, p0, Lps/a;->b:Lh7/e;

    iput-object p3, p0, Lps/a;->c:Lqs/d;

    iput-object p4, p0, Lps/a;->d:LGs/f;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lps/a;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lps/a;->e:LJ5/d;

    const-string/jumbo p1, "toolkit_temp/"

    iput-object p1, p0, Lps/a;->f:Ljava/lang/String;

    new-instance p1, LS1/b;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, LS1/b;-><init>(I)V

    iput-object p1, p0, Lps/a;->g:LS1/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lps/a;->e:LJ5/d;

    const-string v3, "hideAndSwitchInputMethod"

    invoke-virtual {v2, v3, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lps/a;->d:LGs/f;

    invoke-virtual {v1, v0}, LGs/f;->a(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lol/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lol/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
