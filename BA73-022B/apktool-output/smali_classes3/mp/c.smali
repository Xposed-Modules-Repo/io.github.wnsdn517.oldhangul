.class public final Lmp/c;
.super Lmp/h;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:LCp/b;

.field public final f:LCp/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V
    .locals 2

    iput p3, p0, Lmp/c;->d:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lmp/h;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    new-instance p3, LAp/a;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p3, p1, p2, v0, v1}, LAp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;IZ)V

    iput-object p3, p0, Lmp/c;->e:LCp/b;

    new-instance p3, LAp/a;

    const/4 v0, 0x3

    invoke-direct {p3, p1, p2, v0, v1}, LAp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;IZ)V

    iput-object p3, p0, Lmp/c;->f:LCp/b;

    return-void

    :pswitch_0
    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lmp/h;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    new-instance p3, LAp/a;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p3, p1, p2, v0, v1}, LAp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;IZ)V

    iput-object p3, p0, Lmp/c;->e:LCp/b;

    new-instance p3, LAp/a;

    const/16 v0, 0x9

    invoke-direct {p3, p1, p2, v0, v1}, LAp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;IZ)V

    iput-object p3, p0, Lmp/c;->f:LCp/b;

    return-void

    :pswitch_1
    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lmp/h;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    new-instance p3, LAp/a;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p3, p1, p2, v0, v1}, LAp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;IZ)V

    iput-object p3, p0, Lmp/c;->e:LCp/b;

    new-instance p3, LAp/a;

    const/4 v0, 0x7

    invoke-direct {p3, p1, p2, v0, v1}, LAp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;IZ)V

    iput-object p3, p0, Lmp/c;->f:LCp/b;

    return-void

    :pswitch_2
    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lmp/h;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    new-instance p3, LAp/a;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p3, p1, p2, v0, v1}, LAp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;IZ)V

    iput-object p3, p0, Lmp/c;->e:LCp/b;

    new-instance p3, LAp/a;

    const/4 v0, 0x5

    invoke-direct {p3, p1, p2, v0, v1}, LAp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;IZ)V

    iput-object p3, p0, Lmp/c;->f:LCp/b;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()LCp/b;
    .locals 1

    iget v0, p0, Lmp/c;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmp/c;->e:LCp/b;

    check-cast p0, LAp/a;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lmp/c;->e:LCp/b;

    check-cast p0, LAp/a;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lmp/c;->e:LCp/b;

    check-cast p0, LAp/a;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lmp/c;->e:LCp/b;

    check-cast p0, LAp/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()LCp/b;
    .locals 1

    iget v0, p0, Lmp/c;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmp/c;->f:LCp/b;

    check-cast p0, LAp/a;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lmp/c;->f:LCp/b;

    check-cast p0, LAp/a;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lmp/c;->f:LCp/b;

    check-cast p0, LAp/a;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lmp/c;->f:LCp/b;

    check-cast p0, LAp/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
