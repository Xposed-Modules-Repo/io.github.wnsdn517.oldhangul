.class Lcom/google/android/setupdesign/GlifListLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


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

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifListLayout$2;->this$0:Lcom/google/android/setupdesign/GlifListLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/setupdesign/GlifListLayout$2;->this$0:Lcom/google/android/setupdesign/GlifListLayout;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->getHeaderScrollView()Landroid/widget/ScrollView;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/setupdesign/GlifListLayout$2;->this$0:Lcom/google/android/setupdesign/GlifListLayout;

    invoke-static {p0}, Lcom/google/android/setupdesign/GlifListLayout;->k(Lcom/google/android/setupdesign/GlifListLayout;)Lcom/google/android/setupdesign/template/ListMixin;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/ListMixin;->getListView()Landroid/widget/ListView;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/google/android/setupdesign/GlifListLayout;->l(Lcom/google/android/setupdesign/GlifListLayout;Landroid/widget/ScrollView;Landroid/widget/ListView;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lcom/google/android/setupdesign/GlifLayout;->onScrolling(Z)V

    return-void
.end method
