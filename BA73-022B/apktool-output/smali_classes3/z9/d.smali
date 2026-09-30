.class public final Lz9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/b;
.implements Lrx/c;


# instance fields
.field public final a:Lz9/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lz9/d;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    new-instance v0, Lz9/m;

    invoke-direct {v0}, Lz9/m;-><init>()V

    iput-object v0, p0, Lz9/d;->a:Lz9/m;

    return-void
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object p0, p0, Lz9/d;->a:Lz9/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lz9/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz9/l;-><init>(Lz9/m;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onFinishInputView(Z)V
    .locals 3

    iget-object p0, p0, Lz9/d;->a:Lz9/m;

    iget-object p1, p0, Lz9/m;->i:LOq/h;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lz9/m;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Lz9/m;->a()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lz9/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz9/l;-><init>(Lz9/m;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lz9/m;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "currentLang"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p1}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    return-void
.end method

.method public final onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    iget-object p0, p0, Lz9/d;->a:Lz9/m;

    invoke-virtual {p0, p1, p2}, Lz9/m;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    return-void
.end method

.method public final onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    iget-object p0, p0, Lz9/d;->a:Lz9/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    sget-object p1, LD9/c;->a:LD9/c;

    invoke-static {}, LD9/c;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz9/m;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/e;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "currentLang"

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, p1}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    :cond_0
    return-void
.end method

.method public final onUpdateSelection(IIIIII)V
    .locals 0

    iget-object p0, p0, Lz9/d;->a:Lz9/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput p5, LTu/j;->a:I

    sput p6, LTu/j;->b:I

    if-nez p1, :cond_0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    const/4 p1, -0x1

    if-ne p5, p1, :cond_0

    if-ne p6, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lz9/m;->a()V

    return-void
.end method
