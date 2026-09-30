.class public final LWo/e;
.super LWo/g;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public final k:Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/MainKeyLabelViewModel;

.field public final l:LHf/a;

.field public final m:LHf/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LUe/a;LVo/a;I)V
    .locals 8

    iput p4, p0, LWo/e;->j:I

    packed-switch p4, :pswitch_data_0

    const-string v3, "key"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "csBuilder"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "presenterContext"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p3}, LWo/g;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LUe/a;LVo/b;)V

    new-instance v0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/MainKeyLabelViewModel;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/MainKeyLabelViewModel;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Lkotlin/ranges/IntRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LWo/e;->k:Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/MainKeyLabelViewModel;

    new-instance v0, LWo/d;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p3, v3}, LWo/d;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    iput-object v0, p0, LWo/e;->l:LHf/a;

    new-instance v0, Lcp/a;

    invoke-direct {v0, p1, p3}, Lcp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;)V

    iput-object v0, p0, LWo/e;->m:LHf/a;

    return-void

    :pswitch_0
    const-string v6, "key"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "csBuilder"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "presenterContext"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p3}, LWo/g;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LUe/a;LVo/b;)V

    new-instance v0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/SpaceKeyMainKeyLabelViewModel;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/SpaceKeyMainKeyLabelViewModel;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Lkotlin/ranges/IntRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LWo/e;->k:Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/MainKeyLabelViewModel;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object v3

    iget-boolean v3, v3, LWe/f;->a:Z

    if-eqz v3, :cond_1

    invoke-interface {v0}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object v0

    iget-boolean v0, v0, LWe/b;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, LYf/a;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p3}, LWf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;)V

    goto :goto_0

    :cond_0
    new-instance v0, LWf/a;

    invoke-direct {v0, p1, p3}, LWf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object v3

    iget-boolean v3, v3, LWe/b;->a:Z

    if-eqz v3, :cond_2

    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object v0

    iget-boolean v0, v0, LWe/f;->d:Z

    if-nez v0, :cond_2

    new-instance v0, LYf/b;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p3}, LXf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;)V

    goto :goto_0

    :cond_2
    new-instance v0, LXf/a;

    invoke-direct {v0, p1, p3}, LXf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;)V

    :goto_0
    iput-object v0, p0, LWo/e;->l:LHf/a;

    new-instance v0, Lcp/a;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p3}, Lcp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    iput-object v0, p0, LWo/e;->m:LHf/a;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final E()LHf/a;
    .locals 1

    iget v0, p0, LWo/e;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LWo/e;->l:LHf/a;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LWo/e;->l:LHf/a;

    check-cast p0, LWo/d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final F()LHf/a;
    .locals 1

    iget v0, p0, LWo/e;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LWo/e;->m:LHf/a;

    check-cast p0, Lcp/a;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LWo/e;->m:LHf/a;

    check-cast p0, Lcp/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final G()Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;
    .locals 1

    iget v0, p0, LWo/e;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LWo/e;->k:Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/MainKeyLabelViewModel;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/SpaceKeyMainKeyLabelViewModel;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LWo/e;->k:Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/MainKeyLabelViewModel;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
