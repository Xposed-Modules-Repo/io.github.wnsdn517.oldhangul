.class public abstract LGf/a;
.super LCf/b;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>(LVo/a;I)V
    .locals 1

    iput p2, p0, LGf/a;->i:I

    packed-switch p2, :pswitch_data_0

    const-string/jumbo p2, "params"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, LCf/b;-><init>(ILVo/a;Z)V

    return-void

    :pswitch_0
    const-string/jumbo p2, "params"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, LCf/b;-><init>(ILVo/a;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public j(I)Ljava/lang/Float;
    .locals 1

    iget v0, p0, LGf/a;->i:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LBf/a;->e:LVo/a;

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->H:Z

    if-eqz p0, :cond_0

    const p0, 0x3ee9999a

    goto :goto_0

    :cond_0
    const p0, 0x3f0eb852    # 0.5575f

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LCf/b;->q()F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/16 v0, 0x20

    if-ne p1, v0, :cond_3

    iget-object p0, p0, LBf/a;->e:LVo/a;

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->H:Z

    if-eqz p0, :cond_2

    const p0, 0x3eb5c28f    # 0.355f

    goto :goto_1

    :cond_2
    const p0, 0x3ee9999a

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LCf/b;->q()F

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
