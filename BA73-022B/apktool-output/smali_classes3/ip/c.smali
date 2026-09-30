.class public final Lip/c;
.super Lep/f;
.source "SourceFile"


# instance fields
.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Llg/a;Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;I)V
    .locals 0

    iput p5, p0, Lip/c;->v:I

    invoke-direct {p0, p1, p2, p3, p4}, Lep/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Llg/a;Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;)V

    return-void
.end method


# virtual methods
.method public final O(LQp/a;)LHp/c;
    .locals 3

    iget v0, p0, Lip/c;->v:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lep/a;->H()LUn/a;

    move-result-object v0

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->a()Lk7/d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf9/e;->H4:Lf9/h;

    invoke-static {v0}, Lf9/f;->b(Lf9/h;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lf9/e;->L4:Lf9/h;

    invoke-static {v0}, Lf9/f;->b(Lf9/h;)V

    :goto_0
    invoke-super {p0, p1}, Lep/f;->O(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lep/a;->H()LUn/a;

    move-result-object v0

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->a()Lk7/d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lf9/e;->G4:Lf9/h;

    invoke-static {v0}, Lf9/f;->b(Lf9/h;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lf9/e;->K4:Lf9/h;

    invoke-static {v0}, Lf9/f;->b(Lf9/h;)V

    :goto_1
    invoke-super {p0, p1}, Lep/f;->O(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf9/e;->Y4:Lf9/h;

    const-wide/16 v1, 0x2

    invoke-static {v0, v1, v2}, Lf9/f;->c(Lf9/h;J)V

    invoke-super {p0, p1}, Lep/f;->O(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf9/e;->Y4:Lf9/h;

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lf9/f;->c(Lf9/h;J)V

    invoke-super {p0, p1}, Lep/f;->O(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
