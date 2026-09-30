.class public final Lcom/samsung/android/honeyboard/icecone/clipboard/view/ClipboardPinnedPanelManager$pinnedStaggeredGridLayoutManager$1;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/samsung/android/honeyboard/icecone/clipboard/view/ClipboardPinnedPanelManager$pinnedStaggeredGridLayoutManager$1",
        "Landroidx/recyclerview/widget/StaggeredGridLayoutManager;",
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


# instance fields
.field public final synthetic w:LO0/i;


# direct methods
.method public constructor <init>(LO0/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/view/ClipboardPinnedPanelManager$pinnedStaggeredGridLayoutManager$1;->w:LO0/i;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onLayoutChildren(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;Z)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/view/ClipboardPinnedPanelManager$pinnedStaggeredGridLayoutManager$1;->w:LO0/i;

    iget-object p0, p0, LO0/i;->d:Ljava/lang/Object;

    check-cast p0, Lfu/a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "IndexOutOfBoundsException"

    invoke-virtual {p0, p1, v0, p2}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/T0;)V
    .locals 2

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/view/ClipboardPinnedPanelManager$pinnedStaggeredGridLayoutManager$1;->w:LO0/i;

    iget-object v0, v0, LO0/i;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/q1;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/q1;->a()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->requestLayout()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/T0;)V

    return-void
.end method
