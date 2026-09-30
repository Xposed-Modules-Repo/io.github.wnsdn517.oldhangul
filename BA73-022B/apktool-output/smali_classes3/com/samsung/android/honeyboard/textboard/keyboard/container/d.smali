.class public final Lcom/samsung/android/honeyboard/textboard/keyboard/container/d;
.super LJ9/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/d;->d:Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;

    invoke-direct {p0}, LJ9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->h:LJ5/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[PresenterContainerImpl] onTimerExpired: onLayout is so late"

    invoke-virtual {v0, v2, v1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/d;->d:Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->this$0:Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->this$0:Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    invoke-virtual {v2, v1}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->m(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)V

    goto :goto_0

    :cond_0
    return-void
.end method
