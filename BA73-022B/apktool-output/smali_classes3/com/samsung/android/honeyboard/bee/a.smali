.class public final Lcom/samsung/android/honeyboard/bee/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/bee/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/bee/b;Landroid/os/Looper;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/honeyboard/bee/a;->a:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "looper"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/bee/a;->b:Lcom/samsung/android/honeyboard/bee/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void

    :pswitch_0
    const-string p3, "mainLooper"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/bee/a;->b:Lcom/samsung/android/honeyboard/bee/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    iget v0, p0, Lcom/samsung/android/honeyboard/bee/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/honeyboard/bee/a;->b:Lcom/samsung/android/honeyboard/bee/b;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/bee/b;->c:Landroid/util/ArrayMap;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/bee/b;->b:LJ5/d;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/bee/b;->d:Landroidx/databinding/ObservableArrayList;

    const-string v3, "msg"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->what:I

    const-string v4, "null cannot be cast to non-null type com.samsung.android.honeyboard.beehive.plugin.PluginBeeFamily"

    const-string v5, "bee family("

    const/4 v6, 0x1

    if-eq v3, v6, :cond_7

    const/4 v7, 0x2

    if-eq v3, v7, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    const-string v0, ") is removed"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/bee/b;->g(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lwa/a;

    iget-object p1, p0, Lwa/a;->a:Ljava/lang/String;

    const-string v3, ") is updated"

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v5, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lwa/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa/a;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lwa/a;->b:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ6/c;

    invoke-interface {p1, v6}, LQ6/c;->setNew(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Landroidx/databinding/ObservableArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ6/c;

    invoke-interface {p1, v6}, LQ6/c;->setNew(Z)V

    invoke-interface {p1}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    const/4 v4, -0x1

    if-ge v3, v1, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ6/c;

    invoke-interface {v5}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_3
    if-ne v3, v4, :cond_6

    invoke-virtual {v2, p1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v3, p1}, Landroidx/databinding/ObservableArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lwa/a;

    iget-object p1, p0, Lwa/a;->a:Ljava/lang/String;

    const-string v3, ") is loaded"

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v5, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lwa/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lwa/a;->b:Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p1}, Landroidx/databinding/ObservableArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/bee/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/bee/b;->e:Lcom/samsung/android/honeyboard/bee/a;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/bee/b;->b:LJ5/d;

    const-string v3, "msg"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x80

    const/4 v5, 0x1

    if-eq v3, v5, :cond_f

    const/4 v0, 0x0

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    const/4 v6, 0x2

    if-eq v3, v6, :cond_c

    const/4 v7, 0x3

    if-eq v3, v7, :cond_9

    goto/16 :goto_9

    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v3, "update bee family : "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/bee/b;->a:Landroid/content/Context;

    invoke-static {p0, v4, p1}, LR8/a;->b(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {p0, v3}, Landroidx/transition/r;->f(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Lwa/a;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_b

    invoke-static {v1, v7, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_9

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_b
    invoke-static {v1, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :goto_6
    const-string v0, "handleUpdatePluginBeeFamily : "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p0, v0, p1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    const-string v3, "create bee family : "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/bee/b;->a:Landroid/content/Context;

    invoke-static {p0, v4, p1}, LR8/a;->b(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {p0, v3}, Landroidx/transition/r;->f(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Lwa/a;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v1, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception p0

    const-string v0, "handleCreatePluginBeeFamily : "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p0, v0, p1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string/jumbo p1, "query all"

    invoke-interface {v2, p1, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p0

    const-string p1, "getInstalledPackages(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageInfo;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Landroidx/transition/r;->f(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Lwa/a;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v1, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_8

    :cond_11
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
