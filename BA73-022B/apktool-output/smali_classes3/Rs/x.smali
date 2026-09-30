.class public final synthetic LRs/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LRs/x;->a:I

    iput-object p1, p0, LRs/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p0, LRs/x;->a:I

    iget-object p0, p0, LRs/x;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvg/J;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "EBD tb end :"

    sget-object v1, Lvg/J;->g:LJ5/d;

    const-string v2, "EBD tb start :"

    const/4 v3, 0x0

    :try_start_0
    iget v4, p0, Lvg/J;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lvg/J;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj/e;

    invoke-virtual {v2}, Lvj/e;->C()V

    const-string v2, "[thread] build end"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget p1, p0, Lvg/J;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Lvg/J;->f:I

    iget-object p1, p0, Lvg/J;->c:Landroid/os/Handler;

    new-instance v4, Lol/c;

    const/16 v5, 0x15

    invoke-direct {v4, p0, v5}, Lol/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget p1, p0, Lvg/J;->e:I

    invoke-static {p1, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lvg/J;->e:I

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lvg/J;->e:I

    :cond_1
    return v2

    :goto_1
    iget v2, p0, Lvg/J;->e:I

    invoke-static {v2, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lvg/J;->e:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lvg/J;->e:I

    :cond_2
    throw p1

    :pswitch_0
    check-cast p0, LRs/C;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRs/m;->k:LJ5/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onEditHandler"

    invoke-virtual {v0, v2, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "resultHtml"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/samsung/android/writingtoolkit/writingassist/context/WritingAssistIntent$SendResultFromEditMode;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/writingtoolkit/writingassist/context/WritingAssistIntent$SendResultFromEditMode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LRs/m;->j(Lcom/samsung/android/writingtoolkit/writingassist/context/WritingAssistIntent;)V

    :cond_3
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
