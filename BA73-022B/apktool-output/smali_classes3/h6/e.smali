.class public final Lh6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/t;
.implements LS4/k;
.implements Lcom/bumptech/glide/b;
.implements Llu/c;
.implements Let/a;
.implements Lhw/d;
.implements Lbu/a;
.implements LJm/d;
.implements Landroidx/appcompat/widget/T1;
.implements LFb/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lh6/e;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh6/e;->b:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lf4/d;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lf4/d;-><init>(I)V

    iput-object p1, p0, Lh6/e;->b:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lh6/e;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lh6/e;->a:I

    .line 10
    new-instance v0, Lf4/d;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lf4/d;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lh6/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lh6/e;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroidx/core/view/I;

    .line 15
    invoke-direct {v0, p1}, Landroidx/core/view/I;-><init>(Landroid/view/View;)V

    .line 16
    iput-object p1, v0, Landroidx/core/view/I;->b:Landroid/view/View;

    .line 17
    iput-object v0, p0, Lh6/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lh6/e;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroidx/core/view/I;

    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Landroidx/core/view/I;-><init>(Landroid/view/View;)V

    .line 21
    iput-object p1, v0, Landroidx/core/view/I;->c:Landroid/view/WindowInsetsController;

    .line 22
    iput-object v0, p0, Lh6/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb6/d;Lb6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh6/e;->a:I

    const-string v0, "loConvertMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "languagePackHelper"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class p1, Lh6/e;

    invoke-static {p1}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lh6/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh6/e;->a:I

    iput-object p1, p0, Lh6/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lb0/a;->h(Llu/c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public build()La5/g;
    .locals 0

    iget-object p0, p0, Lh6/e;->b:Ljava/lang/Object;

    check-cast p0, La5/g;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, La5/g;

    invoke-direct {p0}, La5/a;-><init>()V

    return-object p0
.end method

.method public c(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Lh6/e;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh6/e;->b:Ljava/lang/Object;

    check-cast p0, LPn/d;

    invoke-virtual {p0, p1}, LPn/d;->c(Ljava/util/List;)V

    return-void

    :pswitch_0
    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh6/e;->b:Ljava/lang/Object;

    check-cast p0, Lcy/B;

    iget-boolean v0, p0, Lcy/B;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcy/B;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcy/B;->a(Lcy/B;)LIx/c;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v0, LIx/c;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "ai_sticker_current_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, p1}, Lcy/B;->c(Ljava/util/List;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Lh6/e;->g()S

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lh6/e;->g()S

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public f(I[B)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, -0x1

    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lh6/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-virtual {v1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, LS4/j;

    invoke-direct {p0}, LS4/j;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return v0
.end method

.method public g()S
    .locals 1

    iget-object p0, p0, Lh6/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    int-to-short p0, p0

    return p0

    :cond_0
    new-instance p0, LS4/j;

    invoke-direct {p0}, LS4/j;-><init>()V

    throw p0
.end method

.method public h(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/honeyboard/icecone/common/transform/SefFileTransformation;Landroid/os/PersistableBundle;)V
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraOfClipDescription"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh6/e;->b:Ljava/lang/Object;

    check-cast p0, Lm0/e;

    iget-object p0, p0, Lm0/e;->b:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-interface {p0, p1, p2, p3, p4}, Lp4/b;->onImageSelected(Landroid/net/Uri;Ljava/lang/String;LW6/e;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public declared-synchronized i(Ljava/lang/Class;)LJ4/m;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh6/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lh6/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ4/e;

    iget-object v3, v2, LZ4/e;->a:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, v2, LZ4/e;->b:LJ4/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    const-string v0, "[605083]["

    const-string v1, "] "

    invoke-static {v0, p1, v1}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh6/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Lh6/e;->b:Ljava/lang/Object;

    check-cast p0, Lqn/a;

    invoke-virtual {p0}, Lqn/a;->onRequestHide()V

    return-void
.end method

.method public l(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 4

    iget-object p0, p0, Lh6/e;->b:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getInputType()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lang Id : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inputType : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setUsed(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->getEnabledLanguageAndInputTypes()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPreviewUriUpdated(Landroid/net/Uri;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh6/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->access$updateUri(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lh6/e;->b:Ljava/lang/Object;

    check-cast p0, LTr/a;

    iget-object v0, p0, LTr/a;->e:Ljava/lang/Object;

    check-cast v0, Ldt/c;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LTr/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lnt/a;->c(Landroid/content/Context;Ldt/c;)Lnt/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh7/c;

    invoke-direct {v0, p0}, Lh7/c;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lnt/a;->b:Z

    iput-object v0, p1, Lnt/a;->c:Ljava/lang/Object;

    iget-object p0, p1, Lnt/a;->d:Ljava/lang/Object;

    check-cast p0, Le6/a;

    iget-object p0, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt/b;

    iget-object v2, p1, Lnt/a;->c:Ljava/lang/Object;

    check-cast v2, Lh7/c;

    invoke-virtual {v2, v1}, Lh7/c;->n(Lkt/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :cond_1
    return-void
.end method

.method public q(LP4/z;)LP4/s;
    .locals 0

    new-instance p1, LQ4/a;

    iget-object p0, p0, Lh6/e;->b:Ljava/lang/Object;

    check-cast p0, Lf4/d;

    invoke-direct {p1, p0}, LQ4/a;-><init>(Lf4/d;)V

    return-object p1
.end method

.method public skip(J)J
    .locals 7

    iget-object p0, p0, Lh6/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    move-wide v2, p1

    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    :goto_1
    sub-long/2addr v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    sub-long/2addr p1, v2

    return-wide p1
.end method
