.class public final Lcom/samsung/android/honeyboard/beehive/viewmodel/MultipleBeeHiveViewModel$listChangedCallback$1;
.super Landroidx/databinding/ObservableList$OnListChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/ObservableList$OnListChangedCallback<",
        "Landroidx/databinding/ObservableList<",
        "Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList<",
        "Lcom/samsung/android/honeyboard/beehive/data/BeeItem;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\u000c\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ3\u0010\u000e\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ;\u0010\u0011\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J3\u0010\u0013\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "com/samsung/android/honeyboard/beehive/viewmodel/MultipleBeeHiveViewModel$listChangedCallback$1",
        "Landroidx/databinding/ObservableList$OnListChangedCallback;",
        "Landroidx/databinding/ObservableList;",
        "Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;",
        "Lcom/samsung/android/honeyboard/beehive/data/BeeItem;",
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
.field final synthetic this$0:Lcom/samsung/android/honeyboard/beehive/viewmodel/O;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/O;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/MultipleBeeHiveViewModel$listChangedCallback$1;->this$0:Lcom/samsung/android/honeyboard/beehive/viewmodel/O;

    invoke-direct {p0}, Landroidx/databinding/ObservableList$OnListChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Landroidx/databinding/ObservableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList<",
            "Lcom/samsung/android/honeyboard/beehive/data/BeeItem;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/MultipleBeeHiveViewModel$listChangedCallback$1;->this$0:Lcom/samsung/android/honeyboard/beehive/viewmodel/O;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->a()LO3/a;

    move-result-object p0

    invoke-virtual {p0}, LO3/a;->i()V

    return-void
.end method

.method public onItemRangeChanged(Landroidx/databinding/ObservableList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList<",
            "Lcom/samsung/android/honeyboard/beehive/data/BeeItem;",
            ">;>;II)V"
        }
    .end annotation

    const-string/jumbo p2, "sender"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/MultipleBeeHiveViewModel$listChangedCallback$1;->this$0:Lcom/samsung/android/honeyboard/beehive/viewmodel/O;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->a()LO3/a;

    move-result-object p0

    invoke-virtual {p0}, LO3/a;->i()V

    return-void
.end method

.method public onItemRangeInserted(Landroidx/databinding/ObservableList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList<",
            "Lcom/samsung/android/honeyboard/beehive/data/BeeItem;",
            ">;>;II)V"
        }
    .end annotation

    const-string/jumbo p2, "sender"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/MultipleBeeHiveViewModel$listChangedCallback$1;->this$0:Lcom/samsung/android/honeyboard/beehive/viewmodel/O;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->a()LO3/a;

    move-result-object p0

    invoke-virtual {p0}, LO3/a;->i()V

    return-void
.end method

.method public onItemRangeMoved(Landroidx/databinding/ObservableList;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList<",
            "Lcom/samsung/android/honeyboard/beehive/data/BeeItem;",
            ">;>;III)V"
        }
    .end annotation

    const-string/jumbo p0, "sender"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onItemRangeRemoved(Landroidx/databinding/ObservableList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList<",
            "Lcom/samsung/android/honeyboard/beehive/data/BeeItem;",
            ">;>;II)V"
        }
    .end annotation

    const-string/jumbo p2, "sender"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/MultipleBeeHiveViewModel$listChangedCallback$1;->this$0:Lcom/samsung/android/honeyboard/beehive/viewmodel/O;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->a()LO3/a;

    move-result-object p0

    invoke-virtual {p0}, LO3/a;->i()V

    return-void
.end method
