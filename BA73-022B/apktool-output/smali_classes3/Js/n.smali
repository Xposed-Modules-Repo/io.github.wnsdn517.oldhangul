.class public final synthetic LJs/n;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LJs/n;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LJs/n;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string/jumbo v5, "updateEnabledCallbacks()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Landroidx/activity/t;

    const-string/jumbo v4, "updateEnabledCallbacks"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    const-string v5, "finish()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;

    const-string v4, "finish"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 4
    :pswitch_1
    const-string v5, "cancelRtsContents()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;

    const-string v4, "cancelRtsContents"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LJs/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Llc/a;

    invoke-virtual {p0}, Lac/b;->o()LXd/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Ljc/d;

    invoke-virtual {p0}, Lac/b;->o()LXd/a;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Ljc/d;

    invoke-virtual {p0}, Lac/b;->n()Lxd/a;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Ljc/c;

    invoke-virtual {p0}, Lac/b;->o()LXd/a;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Ljc/b;

    invoke-virtual {p0}, Lac/b;->o()LXd/a;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Ljc/b;

    iget-object p0, p0, Lac/b;->v:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSc/c;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Ljc/b;

    invoke-virtual {p0}, Lac/b;->n()Lxd/a;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Ljc/a;

    invoke-virtual {p0}, Lac/b;->o()LXd/a;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Ljc/a;

    iget-object p0, p0, Lac/b;->v:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSc/c;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Ljc/a;

    invoke-virtual {p0}, Lac/b;->n()Lxd/a;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lgc/a;

    invoke-virtual {p0}, Lac/b;->o()LXd/a;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lgc/a;

    invoke-virtual {p0}, Lac/b;->o()LXd/a;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lfc/b;

    invoke-virtual {p0}, Lac/b;->o()LXd/a;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lec/b;

    invoke-virtual {p0}, Lac/b;->o()LXd/a;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lec/b;

    invoke-virtual {p0}, Lac/b;->o()LXd/a;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lec/a;

    invoke-virtual {p0}, Lac/b;->o()LXd/a;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lec/a;

    invoke-virtual {p0}, Lac/b;->o()LXd/a;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Ldc/b;

    invoke-virtual {p0}, Lac/b;->o()LXd/a;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;->cancelRtsContents()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/t;

    invoke-virtual {p0}, Landroidx/activity/t;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/t;

    invoke-virtual {p0}, Landroidx/activity/t;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lac/b;

    iget-object p0, p0, Lac/b;->u:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYd/a;

    return-object p0

    :pswitch_16
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lac/b;

    invoke-virtual {p0}, Lac/b;->o()LXd/a;

    move-result-object p0

    return-object p0

    :pswitch_17
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJs/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LJs/o;-><init>(Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->z(ILkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJs/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LJs/o;-><init>(Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->z(ILkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJs/o;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LJs/o;-><init>(Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->z(ILkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->i:Lkotlin/Lazy;

    sget-boolean v1, Ld9/a;->H8:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/b;

    iget-boolean v1, v1, Lba/b;->b:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/b;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->E()Z

    move-result v1

    iput-boolean v1, v0, Lba/b;->b:Z

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->A()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->z(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->x()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->z(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->y()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->z(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
