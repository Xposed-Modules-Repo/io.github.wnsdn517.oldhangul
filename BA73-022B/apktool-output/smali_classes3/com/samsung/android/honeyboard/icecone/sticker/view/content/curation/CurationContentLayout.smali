.class public final Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010#\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "Lrx/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "isVisible",
        "",
        "setProgressBarVisibility",
        "(Z)V",
        "LMt/b;",
        "b",
        "Lkotlin/Lazy;",
        "getIceConeConfig",
        "()LMt/b;",
        "iceConeConfig",
        "Lp4/b;",
        "c",
        "Lp4/b;",
        "getContentCallback",
        "()Lp4/b;",
        "setContentCallback",
        "(Lp4/b;)V",
        "contentCallback",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "d",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "recyclerView",
        "HoneyBoard_icecone_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCurationContentLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurationContentLayout.kt\ncom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,272:1\n52#2,4:273\n41#2,4:279\n52#3:277\n78#3:283\n55#4:278\n83#4:284\n*S KotlinDebug\n*F\n+ 1 CurationContentLayout.kt\ncom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout\n*L\n33#1:273,4\n117#1:279,4\n33#1:277\n117#1:283\n33#1:278\n117#1:284\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lfu/a;

.field public final b:Lkotlin/Lazy;

.field public c:Lp4/b;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;

    invoke-static {p1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->a:Lfu/a;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LEj/b;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0}, LEj/b;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->b:Lkotlin/Lazy;

    return-void
.end method

.method private final getIceConeConfig()LMt/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMt/b;

    return-object p0
.end method

.method public static final n(Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;Ldw/e;Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;)Lkotlin/Unit;
    .locals 11

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->f:Z

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->a:Lfu/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initCurationContentLayout : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->setProgressBarVisibility(Z)V

    const v1, 0x7f0a029e

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->getIceConeConfig()LMt/b;

    move-result-object v2

    iget-object v2, v2, LMt/b;->i:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->c:Lp4/b;

    if-eqz v1, :cond_1

    const-string v2, "getContext(...)"

    if-eqz v0, :cond_0

    new-instance v4, LF0/n;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v6, p2, p1, v1}, LF0/n;-><init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;Ldw/e;Lp4/b;)V

    goto :goto_0

    :cond_0
    new-instance v4, LF0/g;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p1, p2, v1}, LF0/g;-><init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;Lp4/b;)V

    :goto_0
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    :cond_1
    if-eqz v0, :cond_2

    new-instance p1, LEq/n;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LEq/n;-><init>(I)V

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/u0;)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->c:Lp4/b;

    if-eqz p1, :cond_3

    new-instance v4, LX7/f;

    new-instance v9, La1/a;

    const/4 p2, 0x1

    invoke-direct {v9, p1, p2}, La1/a;-><init>(Lp4/b;I)V

    const/4 v8, 0x0

    const/16 v10, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, LX7/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;LWh/a;LJs/k;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->e:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o(Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;Ldw/e;Ljava/util/List;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->setProgressBarVisibility(Z)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    goto :goto_3

    :cond_0
    instance-of v0, p3, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_5

    instance-of v0, p3, Ljava/io/IOException;

    if-nez v0, :cond_5

    sget-object v0, LQx/i;->a:Lfu/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LQx/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p3, Ldw/g;

    const p2, 0x7f131045

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ldw/g;

    iget-object p2, p3, Ldw/g;->a:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const-string p3, " : "

    invoke-static {p2, p3, p1}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    new-instance p2, LF0/d;

    invoke-direct {p2, p1}, LF0/d;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance p1, LF0/d;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LF0/d;-><init>(Ljava/lang/String;)V

    move-object p2, p1

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->l(Ldw/e;Ljava/util/List;)LF0/d;

    move-result-object p2

    :goto_2
    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->p(LF0/d;)V

    :goto_3
    iput-boolean v1, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->e:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setProgressBarVisibility(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "setProgressBarVisibility  :"

    iget-object v2, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->a:Lfu/a;

    invoke-virtual {v2, v1, v0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f0a02a1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const p1, 0x7f0a02a3

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->q(Z)V

    return-void
.end method


# virtual methods
.method public final getContentCallback()Lp4/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->c:Lp4/b;

    return-object p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final l(Ldw/e;Ljava/util/List;)LF0/d;
    .locals 5

    new-instance v0, LF0/d;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130b9f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131270

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LCs/e;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4, p1, p2}, LCs/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, LF0/d;-><init>(Ljava/lang/String;Ljava/lang/String;LCs/e;)V

    return-object v0
.end method

.method public final p(LF0/d;)V
    .locals 8

    const v0, 0x7f0a029e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a063c

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    const v2, 0x7f0a063d

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a063b

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initMessageLayout "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->a:Lfu/a;

    invoke-virtual {v7, v4, v6}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v5}, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->setProgressBarVisibility(Z)V

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->q(Z)V

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LF0/d;->a:Ljava/lang/String;

    iget-object v1, p1, LF0/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Ldy/a;->d(Landroid/widget/TextView;)V

    if-nez v1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, LF0/d;->c:LCs/e;

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Ldy/a;->b(Landroid/content/Context;Landroid/widget/Button;)V

    :goto_0
    invoke-virtual {p0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    return-void

    :cond_2
    :goto_1
    new-array p0, v5, [Ljava/lang/Object;

    const-string p1, "One of widgets is null"

    invoke-virtual {v7, p1, p0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Z)V
    .locals 3

    const v0, 0x7f0a02a3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->getIceConeConfig()LMt/b;

    move-result-object v1

    invoke-virtual {v1}, LMt/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expanded"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->getIceConeConfig()LMt/b;

    move-result-object v0

    iget-object v0, v0, LMt/b;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    const p1, 0x7f0a02a2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final r(ZLdw/e;Ljava/util/List;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    const v1, 0x7f0a063c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->setProgressBarVisibility(Z)V

    sget-object v2, Ldw/b;->a:Lfu/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const-string v2, "EXPRESSION_CURATION"

    goto :goto_0

    :cond_0
    sget-object v5, LQx/i;->a:Lfu/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v5, "getDefault(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toUpperCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ldw/b;->a:Lfu/a;

    const-string v5, "getCurationKeywordByRegion simLocale = "

    invoke-static {v5, v2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v7}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "KR"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "MOJITOK_KOREA"

    goto :goto_0

    :cond_1
    const-string v2, "MOJITOK_OTHER"

    :goto_0
    iput-boolean v1, v0, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->e:Z

    iget-boolean v7, v0, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->f:Z

    new-instance v5, LY/p;

    const/16 v3, 0xd

    invoke-direct {v5, v3, v0, v6}, LY/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LFm/a;

    const/16 v8, 0x10

    move-object/from16 v9, p3

    invoke-direct {v3, v0, v8, v6, v9}, LFm/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    move v0, v7

    new-instance v7, LJk/l;

    invoke-direct {v7, v1}, LJk/l;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "keyword"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "onPrepared"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "onFailed"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "baseUrl"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Ldw/e;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;

    if-eqz v1, :cond_2

    iget-object v8, v6, Ldw/e;->e:Ljava/lang/Object;

    check-cast v8, Lfu/a;

    const-string v10, "curationStickers for "

    const-string v11, " is already synced"

    invoke-static {v10, v2, v11}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v10, v4}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v2

    move v2, v0

    move-object v0, v6

    move-object v6, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v9

    invoke-virtual/range {v0 .. v7}, Ldw/e;->b(Ljava/lang/String;ZLcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;Ljava/util/List;LY/p;LFm/a;LJk/l;)V

    return-void

    :cond_2
    move-object v1, v2

    move-object v4, v3

    iget-object v2, v6, Ldw/e;->d:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ldw/f;

    move v2, v0

    new-instance v0, Ldw/c;

    move v3, v2

    move-object v2, v1

    move-object v1, v7

    move v7, v3

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Ldw/c;-><init>(LJk/l;Ljava/lang/String;Ljava/util/List;LFm/a;LY/p;Ldw/e;Z)V

    move-object v7, v1

    move-object v1, v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Ldw/f;->a:Landroid/content/Context;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listener"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LJk/l;->f()Ljava/net/URL;

    move-result-object v3

    sget-object v4, LXt/a;->a:Lfu/a;

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getHost(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LXt/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string v3, "getPath(...)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "basePath"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    new-instance v5, Ldr/d;

    const/4 v7, 0x6

    invoke-direct {v5, v3, v7}, Ldr/d;-><init>(LBx/c;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljw/a;

    iget v3, v3, Ljw/a;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    iget-object v3, v9, Ldw/f;->b:Landroidx/picker/features/observable/e;

    invoke-virtual {v3, v4}, Landroidx/picker/features/observable/e;->c(Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v3

    const-class v4, Ldw/a;

    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "create(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Ldw/a;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v3, "getPackageName(...)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LXt/a;->c(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LQx/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LQx/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v9, Ldw/f;->e:Ljava/lang/String;

    iget-object v13, v9, Ldw/f;->f:Ljava/lang/String;

    iget-object v14, v9, Ldw/f;->g:Ljava/lang/String;

    invoke-static {}, LZ9/k;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    sub-long v3, v3, v18

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, LXt/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    sget-object v2, LZ9/k;->a:LZ9/k;

    invoke-static {}, LZ9/k;->f()Ljava/lang/String;

    move-result-object v19

    move-object v2, v9

    move-object v9, v1

    invoke-interface/range {v5 .. v19}, Ldw/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    new-instance v3, LT8/a;

    invoke-direct {v3, v2, v0}, LT8/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Lretrofit2/Call;->c(Lretrofit2/Callback;)V

    return-void
.end method

.method public final setContentCallback(Lp4/b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->c:Lp4/b;

    return-void
.end method

.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
