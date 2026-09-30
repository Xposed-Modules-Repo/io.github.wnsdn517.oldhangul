.class public final synthetic LJs/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJs/j0;

.field public final synthetic c:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;

.field public final synthetic d:LJs/i0;


# direct methods
.method public synthetic constructor <init>(LJs/j0;Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;LJs/i0;I)V
    .locals 0

    iput p4, p0, LJs/g0;->a:I

    iput-object p1, p0, LJs/g0;->b:LJs/j0;

    iput-object p2, p0, LJs/g0;->c:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;

    iput-object p3, p0, LJs/g0;->d:LJs/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, LJs/g0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LJs/g0;->b:LJs/j0;

    iget-object p1, p1, LJs/j0;->b:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    iget-object v0, p0, LJs/g0;->c:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LJs/g0;->d:LJs/i0;

    invoke-virtual {p0}, LJs/i0;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, p0, v1, v2}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->L(Lcom/samsung/android/writingtoolkit/viewmodel/l;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;I)V

    return-void

    :pswitch_0
    iget-object p1, p0, LJs/g0;->b:LJs/j0;

    iget-object p1, p1, LJs/j0;->b:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    iget-object v0, p0, LJs/g0;->c:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LJs/g0;->d:LJs/i0;

    invoke-virtual {p0}, LJs/i0;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, p0, v1, v2}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->K(Lcom/samsung/android/writingtoolkit/viewmodel/l;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;I)V

    return-void

    :pswitch_1
    iget-object p1, p0, LJs/g0;->b:LJs/j0;

    iget-object p1, p1, LJs/j0;->b:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    iget-object v0, p0, LJs/g0;->c:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LJs/g0;->d:LJs/i0;

    invoke-virtual {p0}, LJs/i0;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, p0, v1, v2}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->H(Lcom/samsung/android/writingtoolkit/viewmodel/l;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
