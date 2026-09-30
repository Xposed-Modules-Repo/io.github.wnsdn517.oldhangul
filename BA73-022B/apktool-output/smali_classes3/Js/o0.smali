.class public final synthetic LJs/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;

.field public final synthetic c:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;I)V
    .locals 0

    iput p3, p0, LJs/o0;->a:I

    iput-object p1, p0, LJs/o0;->b:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;

    iput-object p2, p0, LJs/o0;->c:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, LJs/o0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LJs/o0;->b:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;

    iget-object p0, p0, LJs/o0;->c:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;

    invoke-static {p1, p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->e(Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LJs/o0;->b:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;

    iget-object p0, p0, LJs/o0;->c:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;

    invoke-static {p1, p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->b(Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LJs/o0;->b:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;

    iget-object p0, p0, LJs/o0;->c:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;

    invoke-static {p1, p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->a(Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
