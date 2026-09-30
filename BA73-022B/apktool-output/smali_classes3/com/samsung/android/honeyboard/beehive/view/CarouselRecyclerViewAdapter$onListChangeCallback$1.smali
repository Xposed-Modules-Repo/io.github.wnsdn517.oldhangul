.class public final Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerViewAdapter$onListChangeCallback$1;
.super Landroidx/databinding/ObservableList$OnListChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/ObservableList$OnListChangedCallback<",
        "Landroidx/databinding/ObservableList<",
        "Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000b\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\r\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ7\u0010\u0010\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0012\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "com/samsung/android/honeyboard/beehive/view/CarouselRecyclerViewAdapter$onListChangeCallback$1",
        "Landroidx/databinding/ObservableList$OnListChangedCallback;",
        "Landroidx/databinding/ObservableList;",
        "Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;",
        "sender",
        "",
        "onChanged",
        "(Landroidx/databinding/ObservableList;)V",
        "",
        "positionStart",
        "itemCount",
        "onItemRangeChanged",
        "(Landroidx/databinding/ObservableList;II)V",
        "onItemRangeInserted",
        "fromPosition",
        "toPosition",
        "onItemRangeMoved",
        "(Landroidx/databinding/ObservableList;III)V",
        "onItemRangeRemoved",
        "HoneyBoard_beehive_globalRelease"
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
.field final synthetic this$0:Lcom/samsung/android/honeyboard/beehive/view/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/beehive/view/f;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerViewAdapter$onListChangeCallback$1;->this$0:Lcom/samsung/android/honeyboard/beehive/view/f;

    invoke-direct {p0}, Landroidx/databinding/ObservableList$OnListChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Landroidx/databinding/ObservableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onItemRangeChanged(Landroidx/databinding/ObservableList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;",
            ">;II)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerViewAdapter$onListChangeCallback$1;->this$0:Lcom/samsung/android/honeyboard/beehive/view/f;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeInserted(Landroidx/databinding/ObservableList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;",
            ">;II)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerViewAdapter$onListChangeCallback$1;->this$0:Lcom/samsung/android/honeyboard/beehive/view/f;

    iget-object p1, p1, Lcom/samsung/android/honeyboard/beehive/view/f;->g:LJ5/d;

    const-string/jumbo v0, "onItemRangeInserted positionStart:"

    const-string v1, "/itemCount:"

    invoke-static {p2, p3, v0, v1}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerViewAdapter$onListChangeCallback$1;->this$0:Lcom/samsung/android/honeyboard/beehive/view/f;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeMoved(Landroidx/databinding/ObservableList;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;",
            ">;III)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerViewAdapter$onListChangeCallback$1;->this$0:Lcom/samsung/android/honeyboard/beehive/view/f;

    iget-object p1, p1, Lcom/samsung/android/honeyboard/beehive/view/f;->g:LJ5/d;

    const-string/jumbo p4, "onItemRangeMoved fromPosition:"

    const-string v0, "/toPosition:"

    invoke-static {p2, p3, p4, v0}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p4, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerViewAdapter$onListChangeCallback$1;->this$0:Lcom/samsung/android/honeyboard/beehive/view/f;

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/j0;->notifyItemMoved(II)V

    return-void
.end method

.method public onItemRangeRemoved(Landroidx/databinding/ObservableList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;",
            ">;II)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerViewAdapter$onListChangeCallback$1;->this$0:Lcom/samsung/android/honeyboard/beehive/view/f;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    return-void
.end method
