.class public final Lcom/samsung/android/honeyboard/textboard/keyboard/container/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/e;->a:Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/e;->a:Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;

    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->this$0:Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    iget-object v1, v1, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;

    iget-object v3, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->this$0:Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->c(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)LGo/j;

    move-result-object v4

    invoke-static {v2}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->e(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)I

    move-result v5

    iget v3, v3, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->e:I

    invoke-virtual {v4, v5, v3}, LGo/j;->M(II)V

    iget-object v3, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->this$0:Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->p(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->d(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->d(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->d(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->h:LJ5/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onGlobalLayout: mKeyboardViewTreeObserver is not alive"

    invoke-virtual {p0, v2, v1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->j(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)V

    :cond_2
    return-void
.end method
