.class public final Lip/g;
.super Lep/a;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Llg/a;Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;I)V
    .locals 0

    iput p5, p0, Lip/g;->u:I

    packed-switch p5, :pswitch_data_0

    const-string p5, "key"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "presenterContext"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "viewInfo"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "viewModel"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lep/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Llg/a;Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;)V

    new-instance p1, Lq6/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lq6/a;-><init>(I)V

    iput-object p1, p0, Lip/g;->v:Ljava/lang/Object;

    return-void

    :pswitch_0
    const-string p5, "key"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "presenterContext"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "viewInfo"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "viewModel"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lep/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Llg/a;Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;)V

    new-instance p1, LBv/h;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, LBv/h;-><init>(BI)V

    iput-object p1, p0, Lip/g;->v:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final R(ILQp/a;)V
    .locals 0

    iget p1, p0, Lip/g;->u:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lip/g;->v:Ljava/lang/Object;

    check-cast p1, LBv/h;

    iget-object p0, p0, Lep/a;->j:LBp/q;

    invoke-static {p0}, LBp/q;->d(LBp/q;)I

    move-result p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, LBv/h;->q(IZ)Z

    return-void

    :pswitch_0
    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lip/g;->v:Ljava/lang/Object;

    check-cast p1, Lq6/a;

    iget-object p2, p0, Lep/a;->e:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lq6/a;->k(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lep/a;->k:LCn/b;

    check-cast p0, LCn/c;

    invoke-virtual {p0, p1}, LCn/c;->j(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
