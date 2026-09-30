.class public final LJs/w0;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final synthetic b:Landroid/view/ActionMode$Callback;

.field public final synthetic c:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;


# direct methods
.method public constructor <init>(Landroid/view/ActionMode$Callback;Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;)V
    .locals 0

    iput-object p1, p0, LJs/w0;->b:Landroid/view/ActionMode$Callback;

    iput-object p2, p0, LJs/w0;->c:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    sget-object p1, LJs/p;->b:LJs/p;

    sget-object p2, LJs/p;->c:LJs/p;

    filled-new-array {p1, p2}, [LJs/p;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LJs/w0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJs/w0;->b:Landroid/view/ActionMode$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJs/w0;->b:Landroid/view/ActionMode$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJs/w0;->b:Landroid/view/ActionMode$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 6

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LJs/w0;->b:Landroid/view/ActionMode$Callback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, LJs/w0;->c:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    iget-object v2, v1, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;->c:LY8/c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LY8/c;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, LJs/w0;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJs/p;

    iget v2, v2, LJs/p;->a:I

    invoke-interface {p2, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p2, v2}, Landroid/view/Menu;->removeItem(I)V

    iget-object v3, v1, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;->a:LJ5/d;

    const-string/jumbo v4, "onPrepareActionMode: menu item "

    const-string v5, " removed"

    invoke-static {v2, v4, v5}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return p1
.end method
