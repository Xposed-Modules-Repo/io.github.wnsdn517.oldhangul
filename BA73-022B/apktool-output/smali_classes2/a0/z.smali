.class public final synthetic La0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La0/B;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(La0/B;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La0/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/z;->b:La0/B;

    iput-object p2, p0, La0/z;->c:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;La0/B;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La0/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/z;->c:Landroid/content/Context;

    iput-object p2, p0, La0/z;->b:La0/B;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, La0/z;->a:I

    iget-object v1, p0, La0/z;->c:Landroid/content/Context;

    iget-object p0, p0, La0/z;->b:La0/B;

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La0/B;->a:Lfu/a;

    const-string v4, "downloadEmojiResApk onDownloadComplete done = "

    invoke-static {p1, v4}, LSc/a;->g(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v1}, Lr0/b;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lba/h;->p(Ljava/io/File;Ljava/io/File;)V

    const-string p1, "downloadEmojiResApk - Success to unzip apk"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, La0/B;->c:Lq6/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lq6/a;->b:Ljava/lang/Object;

    check-cast p1, Lj0/j;

    iget-object v1, p1, Lj0/j;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lib/e;->a:LJ5/d;

    sget-object v1, Lib/f;->a:Lib/f;

    invoke-static {v1}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v1

    new-instance v4, Lj0/h;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5, v2}, Lj0/h;-><init>(Lj0/j;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1, v4}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v1

    new-instance v4, Lj0/h;

    invoke-direct {v4, p1, v5, v3}, Lj0/h;-><init>(Lj0/j;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1, v4}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p1

    const/16 v1, 0xf

    invoke-static {p1, v5, v5, v5, v1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "downloadEmojiResApk - Fail to unzip apk"

    invoke-virtual {v0, p1, v2, v1}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, La0/B;->c:Lq6/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v3}, Lq6/a;->g(Z)V

    :cond_1
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "ambiList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Le0/b;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/a;

    instance-of v7, v6, Le0/c;

    if-eqz v7, :cond_5

    sget-object v7, Lr0/b;->a:LJ5/d;

    check-cast v6, Le0/c;

    iget-object v6, v6, Le0/c;->d:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "emoji"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lr0/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v3}, Lr0/b;->e(Ljava/lang/String;Z)I

    move-result v8

    invoke-static {v1, v7}, Lr0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_5

    :cond_3
    if-eqz v8, :cond_5

    :goto_5
    invoke-static {v6, v2}, Lr0/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v2}, Lr0/b;->e(Ljava/lang/String;Z)I

    move-result v6

    invoke-static {v1, v7}, Lr0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    iget-object v4, p0, La0/B;->d:La0/c;

    invoke-virtual {v4, v0}, La0/c;->t(Le0/b;)V

    goto :goto_3

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
