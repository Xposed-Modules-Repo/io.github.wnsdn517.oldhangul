.class public final synthetic LJs/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;I)V
    .locals 0

    iput p2, p0, LJs/V;->a:I

    iput-object p1, p0, LJs/V;->b:Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LJs/V;->a:I

    iget-object p0, p0, LJs/V;->b:Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p2}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->d(Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->c(Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
