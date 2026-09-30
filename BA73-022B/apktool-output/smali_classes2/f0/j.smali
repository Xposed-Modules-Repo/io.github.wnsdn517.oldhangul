.class public final Lf0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Lty/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lty/h;

.field public final c:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

.field public final d:Lfu/a;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:Landroid/widget/LinearLayout;

.field public j:Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lty/h;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lf0/j;->b:Lty/h;

    iput-object p3, p0, Lf0/j;->c:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    sget-object p3, Lfu/c;->a:Lfu/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p3, Lf0/j;

    invoke-static {p3}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p3

    iput-object p3, p0, Lf0/j;->d:Lfu/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p3

    iget-object p3, p3, Lrx/b;->a:Lrx/a;

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance v0, Ley/b;

    const/4 v1, 0x7

    invoke-direct {v0, p3, v1}, Ley/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lf0/j;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p3

    iget-object p3, p3, Lrx/b;->a:Lrx/a;

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance v0, Ley/b;

    const/16 v1, 0x8

    invoke-direct {v0, p3, v1}, Ley/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lf0/j;->f:Lkotlin/Lazy;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lf0/j;->g:Ljava/util/LinkedHashMap;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lf0/j;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "listener"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lty/h;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lf0/j;->d()I

    move-result p3

    invoke-direct {p2, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const-string p1, "layout_inflater"

    invoke-virtual {p2, p1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d02ec

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lf0/j;->i:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    sget-object p0, Ldy/a;->a:LMt/b;

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ldy/a;->a:LMt/b;

    invoke-virtual {p0}, LMt/b;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->INSTANCE:Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;

    iget-object p0, p0, LMt/b;->h:Landroid/content/Context;

    invoke-virtual {p2, p0}, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->getContentBackground(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    const p0, 0x7f0a05c1

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Z)Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;
    .locals 5

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lf0/j;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lf0/j;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d02e6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.sticker.view.content.curation.CurationContentLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;

    iput-object v0, p0, Lf0/j;->j:Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;

    iget-object v0, p0, Lf0/j;->b:Lty/h;

    iget-object v1, v0, Lty/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stickerPacks is not ready"

    iget-object v4, p0, Lf0/j;->d:Lfu/a;

    invoke-virtual {v4, v3, v2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lf0/h;

    invoke-direct {v2, p0, p1}, Lf0/h;-><init>(Lf0/j;Z)V

    invoke-virtual {v0, v1, v2}, Lty/h;->i(ZLkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lty/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lf0/j;->j:Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lf0/j;->c:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-virtual {v2, v3}, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->setContentCallback(Lp4/b;)V

    iget-object v0, v0, Lty/h;->q:Ldw/e;

    const-string v3, "curationPack"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "stickerPacks"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p1, v2, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->f:Z

    sget-object v3, LQx/i;->a:Lfu/a;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LQx/i;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->l(Ldw/e;Ljava/util/List;)LF0/d;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->p(LF0/d;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1, v0, v1}, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->r(ZLdw/e;Ljava/util/List;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lf0/j;->j:Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;

    return-object p0
.end method

.method public final c(Landroid/widget/LinearLayout;Landroid/view/ContextThemeWrapper;Llu/d;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string v5, "context"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lf0/j;->c:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    const-string v7, "contentCallback"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lf0/j;->f:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li/a;

    iget-boolean v8, v8, Li/a;->i:Z

    const-string v9, "stickerPack"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v3, Llu/d;->b:LDv/b;

    iget-object v10, v10, LDv/b;->a:LDv/c;

    iget v10, v10, LDv/c;->a:I

    const/4 v11, 0x1

    const/4 v12, -0x1

    if-eq v10, v11, :cond_6

    const/4 v7, 0x3

    if-eq v10, v7, :cond_4

    const/4 v5, 0x5

    if-eq v10, v5, :cond_3

    const/16 v5, 0x1e

    if-eq v10, v5, :cond_2

    const/16 v5, 0x20

    if-eq v10, v5, :cond_0

    packed-switch v10, :pswitch_data_0

    new-instance v5, LB0/c;

    invoke-direct {v5, v2, v3, v6}, LB0/c;-><init>(Landroid/view/ContextThemeWrapper;Llu/d;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V

    goto/16 :goto_2

    :pswitch_0
    new-instance v5, LN0/a;

    invoke-direct {v5, v2, v3, v6}, LN0/a;-><init>(Landroid/view/ContextThemeWrapper;Llu/d;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V

    goto/16 :goto_2

    :pswitch_1
    new-instance v5, Lo0/c;

    sget-object v3, Lfu/c;->a:Lfu/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lo0/d;

    invoke-static {v3}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v7, Landroid/content/ComponentName;

    const-string v8, "com.samsung.android.aremoji"

    const-string v9, "com.samsung.android.aremoji.home.HomeMain"

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v7, 0x18000000

    invoke-virtual {v3, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v7, "key_launch_maker_mode"

    const-string v8, "myemoji"

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v7, "run(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v2, v3, v6}, Lo0/c;-><init>(Landroid/view/ContextThemeWrapper;Landroid/content/Intent;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V

    goto/16 :goto_2

    :cond_0
    if-eqz v8, :cond_1

    new-instance v5, LB0/b;

    invoke-direct {v5, v2, v3, v6}, LB0/b;-><init>(Landroid/view/ContextThemeWrapper;Llu/d;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V

    goto/16 :goto_2

    :cond_1
    new-instance v5, LB0/c;

    invoke-direct {v5, v2, v3, v6}, LB0/c;-><init>(Landroid/view/ContextThemeWrapper;Llu/d;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V

    goto/16 :goto_2

    :cond_2
    new-instance v5, LW0/c;

    invoke-direct {v5, v2, v3, v6}, LW0/c;-><init>(Landroid/view/ContextThemeWrapper;Llu/d;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V

    goto/16 :goto_2

    :cond_3
    :pswitch_2
    new-instance v5, Lo0/b;

    invoke-direct {v5, v2, v3, v6}, Lo0/b;-><init>(Landroid/view/ContextThemeWrapper;Llu/d;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V

    goto/16 :goto_2

    :cond_4
    new-instance v7, Ls0/c;

    invoke-direct {v7, v2, v6}, Ls0/c;-><init>(Landroid/view/ContextThemeWrapper;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V

    check-cast v3, LA0/b;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LQx/i;->a(Landroid/content/Context;)Z

    move-result v5

    iget-object v6, v7, Ls0/c;->d:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_5

    new-instance v5, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/message/StickerNetworkMsgPage;

    invoke-direct {v5, v2}, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/message/StickerNetworkMsgPage;-><init>(Landroid/view/ContextThemeWrapper;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Ln1/c;

    invoke-direct {v8, v7, v2, v3}, Ln1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Lcom/samsung/android/honeyboard/icecone/common/view/content/NetworkMsgPage;->setButtonClickListener(LYx/c;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v7, v3, v2}, Ls0/c;->b(LA0/b;Landroid/view/ContextThemeWrapper;)V

    :goto_0
    move-object v5, v6

    goto/16 :goto_2

    :cond_6
    new-instance v8, LB0/c;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v2}, LB0/c;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0d02df

    invoke-static {v2, v5, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v5, 0x7f0a09c6

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v7, 0x7f0a09b8

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v7, v8, LB0/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Llu/d;->n()I

    move-result v7

    const/4 v9, 0x0

    const/16 v10, 0x8

    if-nez v7, :cond_7

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Ldy/a;->a:LMt/b;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Ldy/a;->e(Landroid/widget/TextView;)V

    iget-object v2, v8, LB0/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v8, LB0/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_8

    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Lx0/h;

    invoke-direct {v5, v2, v3, v6}, Lx0/h;-><init>(Landroid/content/Context;Llu/d;Lp4/b;)V

    invoke-virtual {v14, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v2, v14}, Lx0/b;->b(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v13, LX7/f;

    new-instance v2, La1/a;

    invoke-direct {v2, v6, v9}, La1/a;-><init>(Lp4/b;I)V

    const/16 v17, 0x0

    const/16 v19, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v19}, LX7/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;LWh/a;LJs/k;Lkotlin/jvm/functions/Function1;I)V

    :cond_8
    :goto_1
    const-string v2, "recent"

    invoke-virtual {v8, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v5, v8

    :goto_2
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v2, v5, Lx0/b;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lf0/j;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_9

    instance-of v6, v3, Lx0/b;

    if-eqz v6, :cond_9

    check-cast v3, Lx0/b;

    invoke-virtual {v3}, Lx0/b;->a()V

    :cond_9
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v0, Lf0/j;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    iget-object p0, p0, Lf0/j;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMt/b;

    invoke-virtual {v0}, LMt/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f1402fd

    return p0

    :cond_0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMt/b;

    invoke-virtual {p0}, LMt/b;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1402fc

    return p0

    :cond_1
    const p0, 0x7f1402fe

    return p0
.end method

.method public final f(Llu/d;Lhw/g;)V
    .locals 4

    const-string v0, "oldStickerPack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newStickerPack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Llu/d;->b:LDv/b;

    iget-object v0, p2, Llu/d;->b:LDv/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStickerStubDownloaded oldStickerPack="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", newStickerPack = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lf0/j;->d:Lfu/a;

    invoke-virtual {v3, v0, v2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, LDv/b;->c:Ljava/lang/String;

    iget-object v0, p0, Lf0/j;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lf0/j;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lf0/j;->d()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0, v1, p2, p1}, Lf0/j;->c(Landroid/widget/LinearLayout;Landroid/view/ContextThemeWrapper;Llu/d;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "not found view for "

    invoke-static {p0, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p0, p1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
