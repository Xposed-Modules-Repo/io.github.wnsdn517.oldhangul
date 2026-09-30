.class public final synthetic LFm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFm/c;->a:I

    iput-object p1, p0, LFm/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 6

    iget v0, p0, LFm/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LFm/c;->b:Ljava/lang/Object;

    check-cast p0, Ls/e;

    invoke-static {p0, p3}, Ls/e;->e(Ls/e;I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LFm/c;->b:Ljava/lang/Object;

    check-cast p0, Lmn/c;

    iget-object p1, p0, Lmn/c;->f:Lkotlin/Lazy;

    iget-object p0, p0, Lmn/c;->e:Lkotlin/Lazy;

    if-nez p3, :cond_0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/l;

    iget-boolean p0, p0, Lq7/l;->c:Z

    if-nez p0, :cond_1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7/b;

    const/4 p1, 0x1

    iget-object p0, p0, Ls7/b;->a:Lq7/l;

    iput-boolean p1, p0, Lq7/l;->c:Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/l;

    iget-boolean p0, p0, Lq7/l;->c:Z

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7/b;

    const/4 p1, 0x0

    iget-object p0, p0, Ls7/b;->a:Lq7/l;

    iput-boolean p1, p0, Lq7/l;->c:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, LFm/c;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingNestedScrollViewAdapter;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingNestedScrollViewAdapter;->a(Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingNestedScrollViewAdapter;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void

    :pswitch_2
    move v3, p3

    move v5, p5

    iget-object p0, p0, LFm/c;->b:Ljava/lang/Object;

    check-cast p0, LX7/d;

    iget-object p1, p0, LX7/d;->d:Lkotlin/Lazy;

    iget-object p2, p0, LX7/d;->c:Lkotlin/Lazy;

    if-nez v3, :cond_2

    iget-boolean p3, p0, LX7/d;->e:Z

    if-eqz p3, :cond_2

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq7/l;

    iget-boolean p2, p2, Lq7/l;->c:Z

    if-nez p2, :cond_3

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls7/b;

    const/4 p2, 0x1

    iget-object p1, p1, Ls7/b;->a:Lq7/l;

    iput-boolean p2, p1, Lq7/l;->c:Z

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq7/l;

    iget-boolean p2, p2, Lq7/l;->c:Z

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls7/b;

    const/4 p2, 0x0

    iget-object p1, p1, Ls7/b;->a:Lq7/l;

    iput-boolean p2, p1, Lq7/l;->c:Z

    :cond_3
    :goto_1
    iget-wide p1, p0, LX7/d;->f:J

    const-wide/16 p3, -0x1

    cmp-long p1, p1, p3

    if-nez p1, :cond_5

    if-ge v5, v3, :cond_4

    iget-object p1, p0, LX7/d;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, LX7/d;->a:Landroidx/core/widget/NestedScrollView;

    new-instance p2, LDt/c;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, LDt/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 p3, 0x64

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LX7/d;->f:J

    return-void

    :pswitch_3
    move v3, p3

    iget-object p0, p0, LFm/c;->b:Ljava/lang/Object;

    check-cast p0, LFm/e;

    iget-object p1, p0, LFm/e;->g:Lkotlin/Lazy;

    iget-object p0, p0, LFm/e;->f:Lkotlin/Lazy;

    if-nez v3, :cond_6

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/l;

    iget-boolean p0, p0, Lq7/l;->c:Z

    if-nez p0, :cond_7

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7/b;

    const/4 p1, 0x1

    iget-object p0, p0, Ls7/b;->a:Lq7/l;

    iput-boolean p1, p0, Lq7/l;->c:Z

    goto :goto_2

    :cond_6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/l;

    iget-boolean p0, p0, Lq7/l;->c:Z

    if-eqz p0, :cond_7

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7/b;

    const/4 p1, 0x0

    iget-object p0, p0, Ls7/b;->a:Lq7/l;

    iput-boolean p1, p0, Lq7/l;->c:Z

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
