.class public final LW4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:LW4/h;


# direct methods
.method public constructor <init>(LW4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW4/g;->a:LW4/h;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, LW4/g;->a:LW4/h;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LW4/e;

    invoke-virtual {p0, p1}, LW4/h;->b(LW4/e;)V

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LW4/e;

    iget-object p0, p0, LW4/h;->d:Lcom/bumptech/glide/p;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->l(Lb5/f;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
