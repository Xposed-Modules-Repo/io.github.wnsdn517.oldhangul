.class public final LGp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/c;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:LJ5/d;

.field public final b:LGp/d;

.field public c:Landroid/view/ViewGroup;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LGp/c;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LGp/c;->a:LJ5/d;

    new-instance v0, LGp/d;

    invoke-direct {v0, p1}, LGp/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/high16 p1, 0x41200000    # 10.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    iput-object v0, p0, LGp/c;->b:LGp/d;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LGp/c;->d:Landroid/os/Handler;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LGp/c;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onFinishInputView(Z)V
    .locals 0

    iget-object p0, p0, LGp/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    new-instance p1, LAs/e;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LAs/e;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LGp/c;->d:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, LGp/c;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LGp/b;

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const-string p2, "hbd.debug.typo.color"

    const/high16 v4, -0x10000

    nop

    const/16 p2, 0x0

    const-string v4, "hbd.debug.typo.color2"

    const v5, -0xffff01

    nop

    const/16 v4, 0x0

    invoke-direct {v0, v3, p1, p2, v4}, LGp/b;-><init>(FFII)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    iget-object v3, p0, LGp/c;->a:LJ5/d;

    invoke-interface {v3, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p0, p0, LGp/c;->b:LGp/d;

    invoke-virtual {p0, v1}, LGp/d;->a(Ljava/util/List;)V

    return v2
.end method

.method public final setViewHolder(Lcb/e;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LUb/d;

    iget-object p1, p1, LUb/d;->k:Landroid/view/ViewGroup;

    iput-object p1, p0, LGp/c;->c:Landroid/view/ViewGroup;

    return-void
.end method
