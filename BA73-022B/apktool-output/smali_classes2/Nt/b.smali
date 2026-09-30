.class public final LNt/b;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LJ5/d;

.field public final d:Landroid/media/AudioManager;

.field public e:Z

.field public f:Z

.field public final g:LNt/a;

.field public h:Ljava/util/Observer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const/16 v0, 0x1f4

    iput v0, p0, LNt/b;->a:I

    const v0, 0xea60

    iput v0, p0, LNt/b;->b:I

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LNt/b;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LNt/b;->c:LJ5/d;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, LNt/b;->d:Landroid/media/AudioManager;

    new-instance p1, LNt/a;

    invoke-direct {p1, p0}, LNt/a;-><init>(LNt/b;)V

    iput-object p1, p0, LNt/b;->g:LNt/a;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LNt/b;->e:Z

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public final addObserver(Ljava/util/Observer;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    iput-object p1, p0, LNt/b;->h:Ljava/util/Observer;

    return-void
.end method
