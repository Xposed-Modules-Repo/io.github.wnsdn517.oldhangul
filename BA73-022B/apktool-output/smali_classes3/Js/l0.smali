.class public final synthetic LJs/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;I)V
    .locals 0

    iput p2, p0, LJs/l0;->a:I

    iput-object p1, p0, LJs/l0;->b:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LJs/l0;->a:I

    iget-object p0, p0, LJs/l0;->b:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;

    packed-switch p1, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->d(Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->g:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->C:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/writingtoolkit/data/WritingToolkitTableResultInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/data/WritingToolkitTableResultInfo;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-static {v0}, LG6/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->C:Landroidx/databinding/ObservableField;

    new-instance v1, Lcom/samsung/android/writingtoolkit/data/WritingToolkitTableResultInfo;

    invoke-direct {v1, v0}, Lcom/samsung/android/writingtoolkit/data/WritingToolkitTableResultInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    const/4 p0, 0x5

    const/16 v0, 0x1e

    invoke-static {p0, v0, p1}, LFs/c;->f(IILjava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    sget-object p1, Lf9/e;->k9:Lf9/h;

    invoke-static {p1, p0}, LFs/b;->c(Lf9/h;Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
