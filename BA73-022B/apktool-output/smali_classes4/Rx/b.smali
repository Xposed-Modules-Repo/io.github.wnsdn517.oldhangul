.class public final LRx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTo/a;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHo/i;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LRx/b;->a:I

    const-string v0, "presenterContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LRx/b;->e:Ljava/lang/Object;

    .line 8
    iget-object p1, p1, LHo/i;->a:Ljava/lang/Object;

    check-cast p1, LWe/f;

    .line 9
    iget-boolean v0, p1, LWe/f;->b:Z

    .line 10
    iput-boolean v0, p0, LRx/b;->b:Z

    .line 11
    iget-boolean p1, p1, LWe/f;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 12
    :goto_0
    iput-boolean v3, p0, LRx/b;->c:Z

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    move v1, v2

    .line 13
    :cond_1
    iput-boolean v1, p0, LRx/b;->d:Z

    return-void
.end method

.method public constructor <init>(LJb/a;ZZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRx/b;->a:I

    const-string v0, "keyboardSizeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LRx/b;->e:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, LRx/b;->b:Z

    .line 4
    iput-boolean p3, p0, LRx/b;->c:Z

    .line 5
    iput-boolean p4, p0, LRx/b;->d:Z

    return-void
.end method


# virtual methods
.method public f()F
    .locals 3

    sget v0, LPe/e;->a:I

    iget-object v0, p0, LRx/b;->e:Ljava/lang/Object;

    check-cast v0, LHo/i;

    iget-object v1, v0, LHo/i;->a:Ljava/lang/Object;

    check-cast v1, LWe/f;

    iget v2, v1, LWe/f;->a0:I

    invoke-static {v2}, LPe/e;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v0, v1, LWe/f;->a0:I

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {}, LP7/b;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :pswitch_1
    invoke-static {}, LP7/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, LRx/b;->b:Z

    if-eqz p0, :cond_0

    const p0, 0x3dcaf46a

    return p0

    :cond_0
    const p0, 0x3dcaf4f1    # 0.0991f

    return p0

    :cond_1
    :pswitch_2
    const p0, 0x3f49374b    # 0.78599995f

    return p0

    :cond_2
    iget-boolean p0, v1, LWe/f;->i:Z

    if-eqz p0, :cond_9

    const p0, 0x3da8240c    # 0.082100004f

    return p0

    :cond_3
    iget-boolean v2, v1, LWe/f;->a:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, LHo/i;->d:Ljava/lang/Object;

    check-cast v0, LWe/g;

    iget-boolean v0, v0, LWe/g;->b:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, LRx/b;->c:Z

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, LRx/b;->d:Z

    if-eqz p0, :cond_6

    :goto_0
    const p0, 0x3d581cdf

    return p0

    :cond_6
    const p0, 0x3d088888

    return p0

    :cond_7
    iget p0, v1, LWe/f;->a0:I

    sget v0, LPe/e;->w0:I

    if-eq p0, v0, :cond_9

    sget v0, LPe/e;->U:I

    if-ne p0, v0, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    const p0, 0x3cf5c28f    # 0.03f

    return p0

    :cond_9
    :goto_2
    const p0, 0x3d23d70a    # 0.04f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public m()F
    .locals 3

    sget v0, LPe/e;->a:I

    iget-object v0, p0, LRx/b;->e:Ljava/lang/Object;

    check-cast v0, LHo/i;

    iget-object v1, v0, LHo/i;->a:Ljava/lang/Object;

    check-cast v1, LWe/f;

    iget v2, v1, LWe/f;->a0:I

    invoke-static {v2}, LPe/e;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v0, v1, LWe/f;->a0:I

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LP7/b;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean p0, p0, LRx/b;->b:Z

    if-eqz p0, :cond_1

    const p0, 0x3dcaf46a

    return p0

    :cond_1
    const p0, 0x3dcaf4f1    # 0.0991f

    return p0

    :cond_2
    iget-boolean p0, v1, LWe/f;->i:Z

    if-eqz p0, :cond_5

    const p0, 0x3da6b50c    # 0.08140001f

    return p0

    :cond_3
    iget-boolean p0, v1, LWe/f;->a:Z

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, v0, LHo/i;->d:Ljava/lang/Object;

    check-cast p0, LWe/g;

    iget-boolean p0, p0, LWe/g;->b:Z

    if-nez p0, :cond_5

    const p0, 0x3d568d69

    return p0

    :cond_5
    :goto_0
    const p0, 0x3d343958    # 0.044f

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LRx/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, LRx/b;->f()F

    move-result v0

    invoke-virtual {p0}, LRx/b;->m()F

    move-result p0

    const-string v1, "), bottomMargin("

    const-string v2, ")"

    const-string v3, "topMargin("

    invoke-static {v3, v0, v1, p0, v2}, Landroidx/appcompat/widget/Y0;->f(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
