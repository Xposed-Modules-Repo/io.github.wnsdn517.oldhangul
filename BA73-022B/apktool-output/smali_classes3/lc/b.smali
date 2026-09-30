.class public final synthetic Llc/b;
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
    iput p7, p0, Llc/b;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, Llc/b;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v5, "isPersonalDataCollectable()Ljava/lang/Boolean;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/samsung/android/honeyboard/plugins/keyscafe/casher/PluginCasher;

    const-string v4, "isPersonalDataCollectable"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    const-string v5, "executeDictationInner()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/samsung/android/honeyboard/provider/DictationProvider;

    const-string v4, "executeDictationInner"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 4
    :pswitch_1
    const-string/jumbo v5, "requestExpressionHeaderView()Landroid/view/View;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    const-string/jumbo v4, "requestExpressionHeaderView"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 5
    :pswitch_2
    const-string/jumbo v5, "onHeaderClick()Z"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    const-string/jumbo v4, "onHeaderClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 6
    :pswitch_3
    const-string v5, "isSecureBoard()Z"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    const-string v4, "isSecureBoard"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 7
    :pswitch_4
    const-string v5, "clearData()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    const-string v4, "clearData"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llc/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;

    sget v0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->t:I

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/provider/DictationProvider;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->requestExpressionHeaderView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->onHeaderClick()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->isSecureBoard()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->clearData()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/plugins/keyscafe/casher/PluginCasher;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/keyscafe/casher/PluginCasher;->isPersonalDataCollectable()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Llc/j;

    invoke-virtual {p0}, Lac/b;->o()LXd/a;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Llc/j;

    invoke-virtual {p0}, Lac/b;->n()Lxd/a;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Llc/i;

    invoke-virtual {p0}, Lac/b;->o()LXd/a;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Llc/h;

    invoke-virtual {p0}, Lac/b;->o()LXd/a;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Llc/g;

    invoke-virtual {p0}, Lac/b;->o()LXd/a;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Llc/f;

    invoke-virtual {p0}, Lac/b;->o()LXd/a;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Llc/e;

    invoke-virtual {p0}, Lac/b;->o()LXd/a;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Llc/d;

    invoke-virtual {p0}, Lac/b;->o()LXd/a;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Llc/d;

    iget-object p0, p0, Lac/b;->v:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSc/c;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Llc/c;

    invoke-virtual {p0}, Lac/b;->o()LXd/a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
