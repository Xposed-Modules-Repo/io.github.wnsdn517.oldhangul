.class Lcom/google/android/setupdesign/GlifLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/setupdesign/GlifLayout;->initScrollingListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/setupdesign/GlifLayout;

.field final synthetic val$headerScrollView:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/GlifLayout;Landroid/widget/ScrollView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout$4;->this$0:Lcom/google/android/setupdesign/GlifLayout;

    iput-object p2, p0, Lcom/google/android/setupdesign/GlifLayout$4;->val$headerScrollView:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout$4;->val$headerScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout$4;->val$headerScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/setupdesign/GlifLayout$4;->this$0:Lcom/google/android/setupdesign/GlifLayout;

    invoke-static {p0}, Lcom/google/android/setupdesign/GlifLayout;->i(Lcom/google/android/setupdesign/GlifLayout;)V

    const/4 p0, 0x1

    return p0
.end method
