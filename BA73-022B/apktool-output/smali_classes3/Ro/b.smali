.class public final LRo/b;
.super LRo/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Lcf/a;

.field public final i:Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LUe/a;LVo/a;I)V
    .locals 0

    iput p4, p0, LRo/b;->g:I

    packed-switch p4, :pswitch_data_0

    const-string p4, "key"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "csBuilder"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "presenterContext"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LRo/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LUe/a;LVo/a;)V

    new-instance p2, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/icon/JapanModeFlickMainIconPresenter$viewModel$1;

    invoke-direct {p2, p1, p3}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/icon/JapanModeFlickMainIconPresenter$viewModel$1;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    iput-object p2, p0, LRo/b;->i:Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;

    invoke-static {p1, p3}, LU5/a;->f(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;)Lcf/a;

    move-result-object p1

    iput-object p1, p0, LRo/b;->h:Lcf/a;

    return-void

    :pswitch_0
    const-string p4, "key"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "csBuilder"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "presenterContext"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LRo/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LUe/a;LVo/a;)V

    new-instance p2, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/MainKeyIconViewModel;

    invoke-direct {p2, p1, p3}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/MainKeyIconViewModel;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    iput-object p2, p0, LRo/b;->i:Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;

    invoke-static {p1, p3}, LU5/a;->f(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;)Lcf/a;

    move-result-object p1

    iput-object p1, p0, LRo/b;->h:Lcf/a;

    return-void

    :pswitch_1
    const-string p4, "key"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "csBuilder"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "presenterContext"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LRo/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LUe/a;LVo/a;)V

    new-instance p2, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/CMKeyIconViewModel;

    invoke-direct {p2, p1, p3}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/CMKeyIconViewModel;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    iput-object p2, p0, LRo/b;->i:Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;

    invoke-static {p1, p3}, LU5/a;->f(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;)Lcf/a;

    move-result-object p1

    iput-object p1, p0, LRo/b;->h:Lcf/a;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final E()LCu/m;
    .locals 1

    iget v0, p0, LRo/b;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LRo/b;->h:Lcf/a;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LRo/b;->h:Lcf/a;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LRo/b;->h:Lcf/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F()Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;
    .locals 1

    iget v0, p0, LRo/b;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LRo/b;->i:Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/MainKeyIconViewModel;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LRo/b;->i:Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/CMKeyIconViewModel;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LRo/b;->i:Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/icon/JapanModeFlickMainIconPresenter$viewModel$1;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
