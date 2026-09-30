.class Lcom/google/android/setupdesign/template/RecyclerMixin$RecyclerItemHierarchyObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/setupdesign/items/ItemHierarchy$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupdesign/template/RecyclerMixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecyclerItemHierarchyObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/setupdesign/template/RecyclerMixin;


# direct methods
.method private constructor <init>(Lcom/google/android/setupdesign/template/RecyclerMixin;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/setupdesign/template/RecyclerMixin$RecyclerItemHierarchyObserver;->this$0:Lcom/google/android/setupdesign/template/RecyclerMixin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/setupdesign/template/RecyclerMixin;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/template/RecyclerMixin$RecyclerItemHierarchyObserver;-><init>(Lcom/google/android/setupdesign/template/RecyclerMixin;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/setupdesign/GlifRecyclerLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/setupdesign/template/RecyclerMixin$RecyclerItemHierarchyObserver;->lambda$onItemRangeChanged$0(Lcom/google/android/setupdesign/GlifRecyclerLayout;)V

    return-void
.end method

.method private static synthetic lambda$onItemRangeChanged$0(Lcom/google/android/setupdesign/GlifRecyclerLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifRecyclerLayout;->updateFooterBarBackground()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/google/android/setupdesign/items/ItemHierarchy;)V
    .locals 0

    return-void
.end method

.method public onItemRangeChanged(Lcom/google/android/setupdesign/items/ItemHierarchy;II)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/setupdesign/template/RecyclerMixin$RecyclerItemHierarchyObserver;->this$0:Lcom/google/android/setupdesign/template/RecyclerMixin;

    invoke-static {p1}, Lcom/google/android/setupdesign/template/RecyclerMixin;->a(Lcom/google/android/setupdesign/template/RecyclerMixin;)Lcom/google/android/setupcompat/internal/TemplateLayout;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/setupdesign/GlifRecyclerLayout;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/setupdesign/GlifRecyclerLayout;

    iget-object p0, p0, Lcom/google/android/setupdesign/template/RecyclerMixin$RecyclerItemHierarchyObserver;->this$0:Lcom/google/android/setupdesign/template/RecyclerMixin;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/RecyclerMixin;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance p2, Lcom/google/android/setupdesign/template/d;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/google/android/setupdesign/template/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onItemRangeInserted(Lcom/google/android/setupdesign/items/ItemHierarchy;II)V
    .locals 0

    return-void
.end method

.method public onItemRangeMoved(Lcom/google/android/setupdesign/items/ItemHierarchy;III)V
    .locals 0

    return-void
.end method

.method public onItemRangeRemoved(Lcom/google/android/setupdesign/items/ItemHierarchy;II)V
    .locals 0

    return-void
.end method
