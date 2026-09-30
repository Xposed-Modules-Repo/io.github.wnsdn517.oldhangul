.class Lcom/google/android/setupdesign/GlifRecyclerLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/setupdesign/GlifRecyclerLayout;->initScrollingListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/setupdesign/GlifRecyclerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/GlifRecyclerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifRecyclerLayout$2;->this$0:Lcom/google/android/setupdesign/GlifRecyclerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/GlifRecyclerLayout$2;->this$0:Lcom/google/android/setupdesign/GlifRecyclerLayout;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifRecyclerLayout;->updateFooterBarBackground()V

    return-void
.end method
