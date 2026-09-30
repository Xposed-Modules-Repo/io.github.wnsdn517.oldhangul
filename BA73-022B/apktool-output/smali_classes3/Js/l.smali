.class public final synthetic LJs/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;I)V
    .locals 0

    iput p2, p0, LJs/l;->a:I

    iput-object p1, p0, LJs/l;->b:Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJs/l;->a:I

    check-cast p1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultEditLayoutBinding;

    packed-switch v0, :pswitch_data_0

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultEditLayoutBinding;->writingToolkitResultEditHeader:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitActivityHeaderBinding;

    iget-object p1, p1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitActivityHeaderBinding;->writingToolkitActivityHeaderTitle:Landroid/widget/TextView;

    iget-object p0, p0, LJs/l;->b:Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->m:Lcom/samsung/android/writingtoolkit/viewmodel/a;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/a;->a:Landroidx/databinding/ObservableField;

    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJs/l;->b:Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->m:Lcom/samsung/android/writingtoolkit/viewmodel/a;

    invoke-virtual {p1, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultEditLayoutBinding;->setWritingToolkitActivityHeaderViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/a;)V

    iget-object p1, v0, Lcom/samsung/android/writingtoolkit/viewmodel/a;->a:Landroidx/databinding/ObservableField;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
