.class public final synthetic LYs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/C0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/appcompat/widget/C0;I)V
    .locals 0

    iput p3, p0, LYs/a;->a:I

    iput-object p1, p0, LYs/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LYs/a;->b:Landroidx/appcompat/widget/C0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget p1, p0, LYs/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LYs/a;->c:Ljava/lang/Object;

    check-cast p1, Lm4/b;

    iget-object p2, p1, Lm4/b;->c:Ljava/lang/Object;

    check-cast p2, LJs/k;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget-object p1, p1, Lm4/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, LJs/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LYs/a;->b:Landroidx/appcompat/widget/C0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/C0;->dismiss()V

    return-void

    :pswitch_0
    iget-object p1, p0, LYs/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistActionMenu;

    iget-object p2, p1, Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistActionMenu;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget-object p1, p1, Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistActionMenu;->c:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p4, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LYs/a;->b:Landroidx/appcompat/widget/C0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/C0;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
