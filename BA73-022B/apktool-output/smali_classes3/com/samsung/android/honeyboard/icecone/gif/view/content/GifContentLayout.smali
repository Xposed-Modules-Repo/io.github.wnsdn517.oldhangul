.class public final Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001#B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001f\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;",
        "Landroid/widget/LinearLayout;",
        "Lrx/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lz0/i;",
        "listener",
        "",
        "setMoreContentRequestListener",
        "(Lz0/i;)V",
        "LMt/b;",
        "b",
        "Lkotlin/Lazy;",
        "getIceConeConfig",
        "()LMt/b;",
        "iceConeConfig",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "m",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getLoadingMoreContentsInProgress",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setLoadingMoreContentsInProgress",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "loadingMoreContentsInProgress",
        "",
        "n",
        "Z",
        "isScrolledOnViewExpand",
        "()Z",
        "setScrolledOnViewExpand",
        "(Z)V",
        "R0/s",
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
        "SMAP\nGifContentLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GifContentLayout.kt\ncom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,354:1\n52#2,4:355\n52#3:359\n55#4:360\n774#5:361\n865#5:362\n1740#5,3:363\n866#5:366\n1869#5,2:367\n*S KotlinDebug\n*F\n+ 1 GifContentLayout.kt\ncom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout\n*L\n43#1:355,4\n43#1:359\n43#1:360\n337#1:361\n337#1:362\n337#1:363,3\n337#1:366\n338#1:367,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lfu/a;

.field public final b:Lkotlin/Lazy;

.field public c:Lm0/e;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/widget/RelativeLayout;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/samsung/android/honeyboard/icecone/common/view/content/NetworkMsgPage;

.field public j:Lz0/i;

.field public final k:Ljava/util/ArrayList;

.field public l:I

.field public m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lfu/c;->a:Lfu/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

    invoke-static {p2}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->a:Lfu/a;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lyn/a;

    const/16 v1, 0x12

    invoke-direct {v0, p2, v1}, Lyn/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->b:Lkotlin/Lazy;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->k:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0d00c9

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0a05c1

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    new-instance v0, LJs/f0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LJs/f0;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->d:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a05c4

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    new-instance v0, LJs/f0;

    invoke-direct {v0, v1}, LJs/f0;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0457

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0450

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Ldy/a;->e(Landroid/widget/TextView;)V

    invoke-static {p1, p2}, Ldy/a;->a(Landroid/content/Context;Landroid/view/View;)V

    const p1, 0x7f0a06a2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->h:Landroid/widget/TextView;

    const p1, 0x7f0a044f

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/icecone/common/view/content/NetworkMsgPage;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->i:Lcom/samsung/android/honeyboard/icecone/common/view/content/NetworkMsgPage;

    return-void
.end method

.method public static final a(Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;ZLandroidx/recyclerview/widget/RecyclerView;I)Lkotlin/Unit;
    .locals 5

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->getIceConeConfig()LMt/b;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->a:Lfu/a;

    invoke-virtual {p2}, LMt/b;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "expanded"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    if-lez p3, :cond_0

    iput-boolean v1, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->n:Z

    :cond_0
    iget p2, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->l:I

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/y0;->getChildCount()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/y0;->getItemCount()I

    move-result v3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h()[I

    move-result-object p2

    array-length v4, p2

    if-nez v4, :cond_2

    move p2, p3

    goto :goto_1

    :cond_2
    aget p2, p2, p3

    :goto_1
    add-int/2addr v2, p2

    if-lt v2, v3, :cond_3

    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "need to request more"

    invoke-virtual {v0, p3, p2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->j:Lz0/i;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Lz0/i;->g(Z)V

    goto :goto_2

    :cond_3
    new-array p0, p3, [Ljava/lang/Object;

    const-string p1, "No need to request more"

    invoke-virtual {v0, p1, p0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getIceConeConfig()LMt/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMt/b;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->i:Lcom/samsung/android/honeyboard/icecone/common/view/content/NetworkMsgPage;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 5

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lb/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/b;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final d(Lm0/e;ZLcom/google/android/material/appbar/AppBarLayout;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "repository"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->c:Lm0/e;

    iget-object v4, v0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v10, "getContext(...)"

    if-eqz v4, :cond_1

    new-instance v11, Lz0/e;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LQx/p;->a:LQx/p;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LQx/p;->k(Landroid/content/Context;)I

    move-result v14

    new-instance v15, Loj/b;

    const/16 v3, 0x15

    invoke-direct {v15, v0, v3}, Loj/b;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->c:Lm0/e;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    iget-object v2, v3, Lm0/e;->b:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v13, v0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->k:Ljava/util/ArrayList;

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v19}, Lz0/e;-><init>(Landroid/content/Context;Ljava/util/List;ILz0/a;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;ZZZ)V

    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LQx/p;->k(Landroid/content/Context;)I

    move-result v2

    new-instance v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(I)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/y0;->setItemPrefetchEnabled(Z)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/s0;)V

    new-instance v3, LX7/f;

    new-instance v6, LWh/a;

    move/from16 v2, p2

    invoke-direct {v6, v0, v2}, LWh/a;-><init>(Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;Z)V

    new-instance v8, LS9/a;

    const/4 v2, 0x2

    invoke-direct {v8, v0, v2}, LS9/a;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/16 v9, 0x8

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v9}, LX7/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;LWh/a;LJs/k;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    const v2, 0x7f0a05c2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v3, LF0/a;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v1, v0}, LF0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Ldy/a;->a:LMt/b;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Ldy/a;->b(Landroid/content/Context;Landroid/widget/Button;)V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->i:Lcom/samsung/android/honeyboard/icecone/common/view/content/NetworkMsgPage;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LBv/h;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2}, LBv/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/icecone/common/view/content/NetworkMsgPage;->setButtonClickListener(LYx/c;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->i:Lcom/samsung/android/honeyboard/icecone/common/view/content/NetworkMsgPage;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object p1

    check-cast p1, Lz0/e;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->c:Lm0/e;

    const/4 v1, 0x0

    const-string/jumbo v2, "repository"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lm0/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->c:Lm0/e;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    iget p0, v1, Lm0/e;->j:I

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/a;

    iput-object p0, p1, Lz0/e;->o:Lg/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getLoadingMoreContentsInProgress()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public final setLoadingMoreContentsInProgress(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public final setMoreContentRequestListener(Lz0/i;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->j:Lz0/i;

    return-void
.end method

.method public final setScrolledOnViewExpand(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->n:Z

    return-void
.end method
