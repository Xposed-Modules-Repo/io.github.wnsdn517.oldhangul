.class public final Landroidx/transition/L;
.super Landroidx/transition/F;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Landroidx/transition/E;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/transition/L;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/transition/E;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/transition/L;->a:I

    iput-object p1, p0, Landroidx/transition/L;->b:Landroidx/transition/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/E;)V
    .locals 1

    iget v0, p0, Landroidx/transition/L;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/transition/L;->b:Landroidx/transition/E;

    check-cast p0, Landroidx/transition/M;

    iget-object v0, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/transition/M;->hasAnimators()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/transition/D;->d0:LS1/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/transition/E;->notifyListeners(Landroidx/transition/D;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/E;->mEnded:Z

    sget-object p1, Landroidx/transition/D;->c0:LS1/c;

    invoke-virtual {p0, p1, v0}, Landroidx/transition/E;->notifyListeners(Landroidx/transition/D;Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTransitionEnd(Landroidx/transition/E;)V
    .locals 2

    iget v0, p0, Landroidx/transition/L;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/transition/L;->b:Landroidx/transition/E;

    invoke-virtual {v0}, Landroidx/transition/E;->runAnimators()V

    invoke-virtual {p1, p0}, Landroidx/transition/E;->removeListener(Landroidx/transition/C;)Landroidx/transition/E;

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/transition/L;->b:Landroidx/transition/E;

    check-cast v0, Landroidx/transition/M;

    iget v1, v0, Landroidx/transition/M;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/transition/M;->c:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/transition/M;->d:Z

    invoke-virtual {v0}, Landroidx/transition/E;->end()V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/E;->removeListener(Landroidx/transition/C;)Landroidx/transition/E;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTransitionStart(Landroidx/transition/E;)V
    .locals 0

    iget p1, p0, Landroidx/transition/L;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/transition/L;->b:Landroidx/transition/E;

    check-cast p0, Landroidx/transition/M;

    iget-boolean p1, p0, Landroidx/transition/M;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/transition/E;->start()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/M;->d:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
