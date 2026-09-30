.class public final Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$RtsBindingAdapters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RtsBindingAdapters"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$RtsBindingAdapters;",
        "",
        "<init>",
        "(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;)V",
        "bindRtsContentList",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "totalRtsContents",
        "",
        "Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;",
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
.field final synthetic this$0:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$RtsBindingAdapters;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindRtsContentList(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "app:rtsContentList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "totalRtsContents"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$RtsBindingAdapters;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;

    invoke-static {p1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->access$getRtsResultLayout$p(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;)Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->updateRecyclerViewAdapter(Ljava/util/List;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$RtsBindingAdapters;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->access$updateRtsResultLayout(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;)V

    return-void
.end method
