.class public final LQn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp9/k;

.field public final b:LUn/a;

.field public final c:LJn/a;

.field public final d:LQn/a;

.field public final e:Landroid/os/Handler;

.field public final f:J

.field public g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lp9/k;LUn/a;LJn/a;LQn/a;)V
    .locals 1

    const-string/jumbo v0, "settingsValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configKeeper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleLayerManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "previewInflatePool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQn/b;->a:Lp9/k;

    iput-object p2, p0, LQn/b;->b:LUn/a;

    iput-object p3, p0, LQn/b;->c:LJn/a;

    iput-object p4, p0, LQn/b;->d:LQn/a;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LQn/b;->e:Landroid/os/Handler;

    sget-boolean p1, Ld9/a;->j4:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x32

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x11

    :goto_0
    iput-wide p1, p0, LQn/b;->f:J

    const-string p1, ""

    iput-object p1, p0, LQn/b;->g:Ljava/lang/CharSequence;

    return-void
.end method
