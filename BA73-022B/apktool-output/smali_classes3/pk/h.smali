.class public final Lpk/h;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:Landroid/util/SparseBooleanArray;

.field public final e:Lzv/d;

.field public final f:Lzv/d;

.field public final g:Lzv/d;

.field public h:Lkotlin/Pair;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1

    const-string v0, "languageList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/j0;-><init>()V

    iput-object p2, p0, Lpk/h;->a:Ljava/util/List;

    iput-object p1, p0, Lpk/h;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lpk/h;->c:Z

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lpk/h;->d:Landroid/util/SparseBooleanArray;

    const-string p3, "create(...)"

    invoke-static {p3}, LSc/a;->r(Ljava/lang/String;)Lzv/d;

    move-result-object v0

    iput-object v0, p0, Lpk/h;->e:Lzv/d;

    invoke-static {p3}, LSc/a;->r(Ljava/lang/String;)Lzv/d;

    move-result-object v0

    iput-object v0, p0, Lpk/h;->f:Lzv/d;

    invoke-static {p3}, LSc/a;->r(Ljava/lang/String;)Lzv/d;

    move-result-object p3

    iput-object p3, p0, Lpk/h;->g:Lzv/d;

    new-instance p3, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p3, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lpk/h;->h:Lkotlin/Pair;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-boolean v0, p0, Lpk/h;->c:Z

    iget-object p0, p0, Lpk/h;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getItemId(I)J
    .locals 1

    iget-boolean v0, p0, Lpk/h;->c:Z

    iget-object p0, p0, Lpk/h;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-boolean v0, p0, Lpk/h;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpk/h;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 0

    check-cast p1, Lpk/g;

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lpk/g;->bind(I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 3

    const-string/jumbo v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lpk/h;->c:Z

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/samsung/android/honeyboard/settings/databinding/LanguageListReorderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/honeyboard/settings/databinding/LanguageListReorderBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lpk/e;

    invoke-direct {p2, p0, p1}, Lpk/e;-><init>(Lpk/h;Lcom/samsung/android/honeyboard/settings/databinding/LanguageListReorderBinding;)V

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lcom/samsung/android/honeyboard/settings/databinding/RecyclerViewLanguageFooterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/honeyboard/settings/databinding/RecyclerViewLanguageFooterBinding;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lpk/f;

    const-string p2, "binding"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p2, "getRoot(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lpk/g;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/samsung/android/honeyboard/settings/databinding/LanguageListReorderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/honeyboard/settings/databinding/LanguageListReorderBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lpk/e;

    invoke-direct {p2, p0, p1}, Lpk/e;-><init>(Lpk/h;Lcom/samsung/android/honeyboard/settings/databinding/LanguageListReorderBinding;)V

    return-object p2
.end method
