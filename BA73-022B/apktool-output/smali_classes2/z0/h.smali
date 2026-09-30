.class public final Lz0/h;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"


# instance fields
.field public final a:Lm0/e;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lfu/a;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:I


# direct methods
.method public constructor <init>(Lm0/e;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/j0;-><init>()V

    iput-object p1, p0, Lz0/h;->a:Lm0/e;

    iput-object p2, p0, Lz0/h;->b:Lcom/google/android/material/appbar/AppBarLayout;

    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lz0/h;

    invoke-static {p1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, Lz0/h;->c:Lfu/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lz0/h;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;I)V
    .locals 6

    sget v0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->o:I

    iget-object v0, p0, Lz0/h;->a:Lm0/e;

    const/4 v1, 0x0

    iget-object v2, p0, Lz0/h;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->d(Lm0/e;ZLcom/google/android/material/appbar/AppBarLayout;)V

    new-instance v2, Lz0/g;

    invoke-direct {v2, p2, p0, p1}, Lz0/g;-><init>(ILz0/h;Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;)V

    iget-object p0, v0, Lm0/e;->c:LI/b;

    iget-object p0, p0, LI/b;->b:Ljava/lang/Object;

    check-cast p0, LI/a;

    iget-object v3, v0, Lm0/e;->a:Landroid/content/Context;

    const-string v4, "listener"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    iput-object v4, v0, Lm0/e;->k:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v0, Lm0/e;->l:Lk/d;

    if-nez p2, :cond_0

    invoke-virtual {v0, v2}, Lm0/e;->d(Lm0/b;)V

    return-void

    :cond_0
    invoke-static {v3}, LQx/i;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->e()V

    return-void

    :cond_1
    invoke-virtual {p0}, LI/a;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lg/b;->a:Ljava/util/List;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getLanguage(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LI/a;->a(Ljava/lang/String;)I

    move-result p0

    invoke-static {v3, p2, p0}, Lg/b;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lk/c;

    const/16 v4, 0x1c

    invoke-direct {v3, v1, v4, p0, p1}, Lk/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2, p2}, Lm0/e;->c(Lk/c;Lm0/b;I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lz0/h;->a:Lm0/e;

    iget-object p0, p0, Lm0/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 1

    check-cast p1, Lz0/f;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lz0/h;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lz0/f;->a:Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

    iget-object p1, p1, Lz0/f;->b:Lz0/h;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->b()V

    iget v0, p1, Lz0/h;->e:I

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, p0, p2}, Lz0/h;->a(Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;I)V

    :cond_0
    new-instance p2, Lf6/a;

    invoke-direct {p2, p1, p0}, Lf6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->setMoreContentRequestListener(Lz0/i;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00ca

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.gif.view.content.GifContentLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

    new-instance p2, Lz0/f;

    invoke-direct {p2, p0, p1}, Lz0/f;-><init>(Lz0/h;Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;)V

    return-object p2
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j0;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p0, p0, Lz0/h;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/f;

    iget-object v0, v0, Lz0/f;->a:Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

    iget-object v1, v0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iput-object v2, v0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method
