.class Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$1;->this$0:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$1;->this$0:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    invoke-static {p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->access$000(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$1;->this$0:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    invoke-static {p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->access$100(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$1;->this$0:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    invoke-static {p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->access$200(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$1;->this$0:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    invoke-static {p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->access$300(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/16 p1, 0x28f

    iget-object v0, p2, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {v0, p1}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$1;->this$0:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    iget v1, p1, Lk2/b;->d:I

    invoke-static {v0, v1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->access$402(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I

    iget-object v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$1;->this$0:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    iget v1, p1, Lk2/b;->b:I

    invoke-static {v0, v1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->access$502(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I

    iget-object v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$1;->this$0:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    iget v1, p1, Lk2/b;->c:I

    invoke-static {v0, v1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->access$602(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I

    iget-object v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$1;->this$0:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    iget p1, p1, Lk2/b;->a:I

    invoke-static {v0, p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->access$702(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I

    iget-object p0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$1;->this$0:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    invoke-static {p0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->access$800(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)V

    return-object p2
.end method
