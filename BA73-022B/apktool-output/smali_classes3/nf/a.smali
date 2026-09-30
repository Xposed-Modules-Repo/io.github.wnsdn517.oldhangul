.class public abstract Lnf/a;
.super LCf/b;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>(LVo/a;I)V
    .locals 1

    iput p2, p0, Lnf/a;->i:I

    packed-switch p2, :pswitch_data_0

    const-string/jumbo p2, "params"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, LCf/b;-><init>(ILVo/a;Z)V

    return-void

    :pswitch_0
    const-string/jumbo p2, "params"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, LCf/b;-><init>(ILVo/a;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final j(I)Ljava/lang/Float;
    .locals 4

    iget v0, p0, Lnf/a;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBf/a;->e:LVo/a;

    iget-object v0, v0, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    const/16 v1, -0xc7

    const v2, 0x3dbbbbe9

    if-eq p1, v1, :cond_4

    const/16 v1, -0x76

    const v3, 0x3dd82dbf

    if-eq p1, v1, :cond_2

    const/16 v1, -0x6c

    if-eq p1, v1, :cond_3

    const/16 v1, -0x66

    if-eq p1, v1, :cond_2

    const/4 v1, -0x5

    const v2, 0x3e05b079

    if-eq p1, v1, :cond_4

    const/16 v1, 0xa

    if-eq p1, v1, :cond_4

    const/16 v1, 0x20

    if-eq p1, v1, :cond_0

    invoke-virtual {p0}, LCf/b;->q()F

    move-result v2

    goto :goto_1

    :cond_0
    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->H:Z

    if-eqz p0, :cond_1

    const p0, 0x3eb60aa6    # 0.35555f

    :goto_0
    move v2, p0

    goto :goto_1

    :cond_1
    const p0, 0x3eeccc25    # 0.462495f

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, LVe/a;->p()LYe/h;

    move-result-object p0

    check-cast p0, LUo/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LP7/b;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LBf/a;->e:LVo/a;

    iget-object v0, v0, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    const/16 v1, -0x3df

    const v2, 0x3dd82dbf

    if-eq p1, v1, :cond_9

    const/16 v1, -0x3dd

    const v3, 0x3dbbbbe9

    if-eq p1, v1, :cond_8

    const/16 v1, -0xc7

    if-eq p1, v1, :cond_8

    const/16 v1, -0x76

    if-eq p1, v1, :cond_9

    const/16 v1, -0x6c

    if-eq p1, v1, :cond_7

    const/4 v1, -0x5

    const v2, 0x3e05b079

    if-eq p1, v1, :cond_9

    const/16 v1, 0xa

    if-eq p1, v1, :cond_9

    const/16 v1, 0x20

    if-eq p1, v1, :cond_5

    invoke-virtual {p0}, LCf/b;->q()F

    move-result v2

    goto :goto_3

    :cond_5
    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->H:Z

    if-eqz p0, :cond_6

    const p0, 0x3e7e924f

    :goto_2
    move v2, p0

    goto :goto_3

    :cond_6
    const p0, 0x3eb60aa6    # 0.35555f

    goto :goto_2

    :cond_7
    invoke-interface {v0}, LVe/a;->p()LYe/h;

    move-result-object p0

    check-cast p0, LUo/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LP7/b;->f()Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    move v2, v3

    :cond_9
    :goto_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
