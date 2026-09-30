.class public final Lt6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;
.implements Landroidx/core/view/s;
.implements Llu/c;
.implements LQ6/d;
.implements Lm0/b;
.implements Lbu/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lt6/c;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lay/b;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lay/b;-><init>(I)V

    iput-object p1, p0, Lt6/c;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Lay/b;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lay/b;-><init>(I)V

    iput-object p1, p0, Lt6/c;->c:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt6/c;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt6/c;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt6/c;->a:I

    iput-object p2, p0, Lt6/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt6/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La0/c;LZx/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lt6/c;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string/jumbo v0, "onFinishLoad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lt6/c;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lt6/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt6/c;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lt6/c;->b:Ljava/lang/Object;

    .line 14
    const-class p1, Lt6/c;

    invoke-static {p1}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lt6/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt6/c;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/c;->c:Ljava/lang/Object;

    .line 21
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lt6/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;LJ6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt6/c;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "aiViewStreamingController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lt6/c;->c:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lt6/c;->b:Ljava/lang/Object;

    .line 19
    invoke-virtual {p2, p0}, LJ6/c;->h(LK6/a;)V

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method

.method public static i(Landroid/graphics/ImageDecoder$Source;IILJ4/j;)LS4/A;
    .locals 1

    new-instance v0, LR4/b;

    invoke-direct {v0, p1, p2, p3}, LR4/b;-><init>(IILJ4/j;)V

    invoke-static {p0, v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz p1, :cond_0

    new-instance p1, LS4/A;

    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LS4/A;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Received unexpected drawable type for animated image, failing: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lt6/c;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lt6/c;->c:Ljava/lang/Object;

    check-cast v0, La0/c;

    const-string v1, "AMBI_RECENT"

    invoke-virtual {v0, v1}, Llu/d;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt6/c;->g(Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lt6/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt6/c;->b:Ljava/lang/Object;

    check-cast p0, Lu0/c;

    iget-object p0, p0, Lu0/c;->b:Lfu/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getSearchPreview onContentsFailed"

    invoke-virtual {p0, p1, v1, v0}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt6/c;->g(Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/util/List;)V
    .locals 5

    iget v0, p0, Lt6/c;->a:I

    const-string v1, "contents"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt6/c;->b:Ljava/lang/Object;

    check-cast v0, Lu0/c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, v0, Lu0/c;->b:Lfu/a;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "getSearchPreviewInner contents is empty"

    invoke-virtual {p0, v0, p1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lu0/c;->g:Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifPreviewLayout;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lu0/c;->a:Lm0/e;

    sget v4, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifPreviewLayout;->e:I

    invoke-virtual {v1, v3, p1, v2, v2}, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifPreviewLayout;->a(Lm0/e;Ljava/util/List;ZZ)V

    :cond_1
    iget-object p1, v0, Lu0/c;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lt6/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/board/ContentSearchPreviewCallbackDelegate;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v0, Lu0/c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/honeyboard/icecone/board/ContentSearchPreviewCallbackDelegate;->responseSearchPreview(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt6/c;->g(Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 6

    iget-object p0, p0, Lt6/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->g:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    const-string/jumbo v1, "viewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->D:Landroidx/databinding/ObservableBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->k:Ljava/lang/String;

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "<script>(.*?)</script>"

    sget-object v5, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    invoke-direct {v3, v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->k:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->g:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/samsung/android/writingtoolkit/viewmodel/l;->C:Landroidx/databinding/ObservableField;

    new-instance v1, Lcom/samsung/android/writingtoolkit/data/WritingToolkitTableResultInfo;

    invoke-direct {v1, v0}, Lcom/samsung/android/writingtoolkit/data/WritingToolkitTableResultInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public execute()V
    .locals 3

    iget v0, p0, Lt6/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt6/c;->b:Ljava/lang/Object;

    check-cast v0, LW6/D;

    iget-object p0, p0, Lt6/c;->c:Ljava/lang/Object;

    check-cast p0, LKm/b;

    invoke-virtual {p0}, LQ6/n;->getBoardId()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p0, v1, v2}, Lk2/g;->w(LW6/D;Ljava/lang/String;LW6/E;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt6/c;->b:Ljava/lang/Object;

    check-cast v0, LS7/d;

    iget-object p0, p0, Lt6/c;->c:Ljava/lang/Object;

    check-cast p0, Lem/a;

    invoke-virtual {p0}, Lem/a;->k()LS7/a;

    move-result-object p0

    invoke-interface {v0, p0}, LS7/d;->e(LS7/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt6/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/16 v3, 0x5b

    invoke-static {p1, v1, v1, v2, v3}, Lmw/p;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lt6/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p2, v1, v1, v2, v3}, Lmw/p;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, Lt6/c;->c:Ljava/lang/Object;

    check-cast v0, La0/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getAmbiInfo()Le0/b;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v0, Llu/d;->a:Landroid/content/Context;

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Le0/b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/a;

    instance-of v7, v6, Le0/c;

    if-eqz v7, :cond_0

    sget-object v7, Lr0/b;->a:LJ5/d;

    check-cast v6, Le0/c;

    iget-object v6, v6, Le0/c;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "emoji"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lr0/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7}, Lr0/b;->e(Ljava/lang/String;Z)I

    move-result v7

    invoke-static {v4, v8}, Lr0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v7, :cond_0

    :goto_2
    const/4 v7, 0x0

    invoke-static {v6, v7}, Lr0/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7}, Lr0/b;->e(Ljava/lang/String;Z)I

    move-result v6

    invoke-static {v4, v8}, Lr0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getAmbiInfo()Le0/b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lt6/c;->b:Ljava/lang/Object;

    check-cast p0, LZx/c;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le0/b;

    invoke-virtual {v3}, Le0/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v1}, LZx/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/honeyboard/icecone/common/transform/SefFileTransformation;Landroid/os/PersistableBundle;)V
    .locals 3

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraOfClipDescription"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt6/c;->b:Ljava/lang/Object;

    check-cast v0, Lxy/j;

    iget-object v0, v0, Lxy/j;->d:Lfu/a;

    const-string/jumbo v1, "onImageSelected : "

    invoke-static {p1, v1}, LH1/e;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lt6/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/plugins/rts/RtsContent$OnRtsContentCommitCallback;

    new-instance v0, Lxy/a;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lxy/a;-><init>(LW6/e;I)V

    invoke-interface {p0, p1, p2, v0, p4}, Lcom/samsung/android/honeyboard/plugins/rts/RtsContent$OnRtsContentCommitCallback;->commitContentUri(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/honeyboard/plugins/common/FileTransformation;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Lt6/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->g:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    if-nez p0, :cond_0

    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->X()V

    return-void
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lt6/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;

    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->g:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a(I)V

    iget-object p0, p0, Lt6/c;->b:Ljava/lang/Object;

    check-cast p0, LJ6/c;

    invoke-virtual {p0}, LJ6/c;->f()V

    return-void
.end method

.method public l(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;
    .locals 3

    const-string v0, "Failed to encrypt file : "

    new-instance v1, Ljava/io/File;

    const-string v2, "/clipboard_backup_keyboard.zip"

    invoke-static {p2, v2}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, v1, p4, p3}, Lu6/b;->b(Ljava/io/File;Ljava/io/File;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lba/h;->i(Ljava/io/File;)V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    iget-object p0, p0, Lt6/c;->c:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p3, p4}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lba/h;->i(Ljava/io/File;)V

    const/4 p0, 0x0

    return-object p0

    :goto_0
    invoke-static {p1}, Lba/h;->i(Ljava/io/File;)V

    throw p0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lab/a;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "clipboardBnrWorker"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "backupFileName"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lt6/c;->c:Ljava/lang/Object;

    check-cast p3, LJ5/d;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "restore start"

    invoke-virtual {p3, v2, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ls6/d;->a:LJ5/d;

    iget-object p0, p0, Lt6/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ls6/d;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "failed to create zip clipboard directory to restore clipboard items"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    new-instance v3, Ljava/io/File;

    const-string v4, "/"

    invoke-static {v2, v4, p5}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "clipboardDataZip path : "

    invoke-static {v4, v2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p3, v2, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "checkIfCanRestoreClipboardData true "

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p3, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, p5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "unzip - deleted file. dest zip file"

    const-string/jumbo p5, "unzip - file : "

    :try_start_0
    invoke-static {v2, v1}, Lba/h;->p(Ljava/io/File;Ljava/io/File;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {p3, p5, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lba/h;->i(Ljava/io/File;)V

    invoke-interface {p4, v1}, Lab/a;->b(Ljava/io/File;)V

    invoke-static {p0}, Ls6/d;->d(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p4

    :try_start_1
    const-string/jumbo p5, "unzip - exception "

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p5, p4}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p4, "com.samsung.android.intent.action.RESPONSE_RESTORE_CLIP_BOARD"

    const/4 p5, 0x0

    const/4 v3, 0x1

    invoke-static {p0, p4, v3, p2, p5}, LTu/j;->u(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lba/h;->h(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array p0, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p1, p0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lba/h;->i(Ljava/io/File;)V

    const-string p0, "failed to un-zip directory"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lba/h;->i(Ljava/io/File;)V

    throw p0

    :cond_2
    const-string p0, "checkIfCanRestoreClipboardData false : skip to restore Clipboard"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p0, "skip restore Clipboard, not ready."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p0, p1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const-string p0, "not prepared to restore clipboard"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-interface {p3, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;
    .locals 5

    iget-object v0, p0, Lt6/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1, p2}, Landroidx/core/view/Y;->e(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;

    move-result-object p1

    iget-object p2, p1, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {p2}, Landroidx/core/view/y0;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lt6/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/core/view/B0;->b()I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroidx/core/view/B0;->d()I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroidx/core/view/B0;->c()I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroidx/core/view/B0;->a()I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/core/view/Y;->b(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/view/B0;->b()I

    move-result v3

    iget v4, p0, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroidx/core/view/B0;->d()I

    move-result v3

    iget v4, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroidx/core/view/B0;->c()I

    move-result v3

    iget v4, p0, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroidx/core/view/B0;->a()I

    move-result v2

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_2

    new-instance p2, Landroidx/core/view/p0;

    invoke-direct {p2, p1}, Landroidx/core/view/p0;-><init>(Landroidx/core/view/B0;)V

    goto :goto_1

    :cond_2
    new-instance p2, Landroidx/core/view/o0;

    invoke-direct {p2, p1}, Landroidx/core/view/o0;-><init>(Landroidx/core/view/B0;)V

    :goto_1
    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v0, v1, p0}, Lk2/b;->c(IIII)Lk2/b;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/m0;->e(Lk2/b;)V

    invoke-virtual {p2}, Landroidx/core/view/m0;->b()Landroidx/core/view/B0;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "streamText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt6/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJs/F;->a:Ljava/lang/String;

    invoke-static {p1}, LJs/F;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lt6/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->k:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->g:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    if-nez p0, :cond_0

    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->C:Landroidx/databinding/ObservableField;

    new-instance v0, Lcom/samsung/android/writingtoolkit/data/WritingToolkitTableResultInfo;

    invoke-direct {v0, p1}, Lcom/samsung/android/writingtoolkit/data/WritingToolkitTableResultInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lt6/c;->k(I)V

    return-void
.end method
