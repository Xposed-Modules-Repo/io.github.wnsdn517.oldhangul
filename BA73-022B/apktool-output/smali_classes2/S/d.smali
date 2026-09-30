.class public final synthetic LS/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LS/d;->a:I

    iput-object p1, p0, LS/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final T0(LAb/a;)V
    .locals 4

    iget v0, p0, LS/d;->a:I

    iget-object p0, p0, LS/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->e(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;LAb/a;)V

    return-void

    :pswitch_0
    check-cast p0, Ln8/f;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ln8/f;->f()V

    iget-object p1, p0, Ln8/f;->d:LJ5/d;

    invoke-virtual {p0}, Ln8/f;->g()Z

    move-result p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "Update completed. "

    invoke-static {p0, v2, v3}, LSc/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "Update failed. "

    invoke-static {p0, v2, v3}, LSc/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p0, LS/f;

    iget-object p1, p0, LS/f;->g:Lty/h;

    iget-object v0, p1, Lty/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    new-instance v0, LS/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LS/e;-><init>(LS/f;I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0}, Lty/h;->i(ZLkotlin/jvm/functions/Function2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
