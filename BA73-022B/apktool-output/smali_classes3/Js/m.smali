.class public final synthetic LJs/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LJs/m;->a:I

    iput-object p1, p0, LJs/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LJs/m;->c:Ljava/lang/Object;

    iput-object p4, p0, LJs/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, LJs/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJs/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;

    iget-object v1, p0, LJs/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout$CueListener;

    iget-object p0, p0, LJs/m;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;->a(Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout$CueListener;Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p1, p0, LJs/m;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;

    iget-object v0, p0, LJs/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;

    iget-object p0, p0, LJs/m;->d:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;->writingToolkitResultText:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    iput p0, p1, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->n:I

    iget-object p0, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;->writingToolkitResultText:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p0

    iput p0, p1, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->o:I

    goto :goto_4

    :cond_2
    :goto_1
    const/4 v2, 0x1

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    :cond_6
    :goto_3
    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_8

    iget p0, p1, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->n:I

    iget-object p2, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;->writingToolkitResultText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p2

    if-eq p0, p2, :cond_8

    iget p0, p1, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->o:I

    iget-object p2, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;->writingToolkitResultText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p2

    if-eq p0, p2, :cond_8

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->G()V

    :cond_8
    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
