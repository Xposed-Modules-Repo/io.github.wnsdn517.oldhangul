.class public final LGq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Lzq/c;

.field public final b:LJ5/d;

.field public c:Ljava/util/Timer;

.field public d:Z

.field public e:LKb/r;


# direct methods
.method public constructor <init>(Lzq/c;)V
    .locals 1

    const-string v0, "callBackListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGq/b;->a:Lzq/c;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LGq/b;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LGq/b;->b:LJ5/d;

    sget-object p1, LKb/r;->a:LKb/r;

    iput-object p1, p0, LGq/b;->e:LKb/r;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, LGq/b;->b:LJ5/d;

    const-string/jumbo v3, "stopTimerTask"

    invoke-interface {v2, v3, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LGq/b;->c:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :cond_0
    iput-boolean v0, p0, LGq/b;->d:Z

    if-eqz p1, :cond_1

    sget-object v0, LKb/r;->b:LKb/r;

    goto :goto_0

    :cond_1
    sget-object v0, LKb/r;->c:LKb/r;

    :goto_0
    iput-object v0, p0, LGq/b;->e:LKb/r;

    if-nez p1, :cond_2

    iget-object p0, p0, LGq/b;->a:Lzq/c;

    iget-object p1, p0, Lzq/c;->n:Luq/a;

    invoke-virtual {p1}, Luq/a;->a()V

    iget-object p0, p0, Lzq/c;->o:Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->clearSmartCandidateList()V

    :cond_2
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
