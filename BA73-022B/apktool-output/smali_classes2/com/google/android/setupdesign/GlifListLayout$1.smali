.class Lcom/google/android/setupdesign/GlifListLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/setupdesign/GlifListLayout;->initScrollingListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/setupdesign/GlifListLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/GlifListLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifListLayout$1;->this$0:Lcom/google/android/setupdesign/GlifListLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/setupdesign/GlifListLayout$1;->this$0:Lcom/google/android/setupdesign/GlifListLayout;

    invoke-virtual {p1}, Lcom/google/android/setupdesign/GlifLayout;->getHeaderScrollView()Landroid/widget/ScrollView;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/setupdesign/GlifListLayout$1;->this$0:Lcom/google/android/setupdesign/GlifListLayout;

    invoke-static {p0}, Lcom/google/android/setupdesign/GlifListLayout;->k(Lcom/google/android/setupdesign/GlifListLayout;)Lcom/google/android/setupdesign/template/ListMixin;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/ListMixin;->getListView()Landroid/widget/ListView;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/google/android/setupdesign/GlifListLayout;->l(Lcom/google/android/setupdesign/GlifListLayout;Landroid/widget/ScrollView;Landroid/widget/ListView;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/setupdesign/GlifLayout;->onScrolling(Z)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
