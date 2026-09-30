.class public final synthetic LJs/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;I)V
    .locals 0

    iput p2, p0, LJs/o;->a:I

    iput-object p1, p0, LJs/o;->b:Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LJs/o;->a:I

    iget-object p0, p0, LJs/o;->b:Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->y(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->x(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->A(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultEditLayoutBinding;

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/writingtoolkit/viewmodel/a;

    invoke-direct {v0}, Lcom/samsung/android/writingtoolkit/viewmodel/a;-><init>()V

    sget-object v1, LIs/d;->a:LIs/d;

    const v1, 0x7f131378

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lcom/samsung/android/writingtoolkit/viewmodel/a;->a:Landroidx/databinding/ObservableField;

    invoke-virtual {v1, p0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultEditLayoutBinding;->setWritingToolkitActivityHeaderViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
