.class public final synthetic Lcy/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcy/o;


# direct methods
.method public synthetic constructor <init>(Lcy/o;I)V
    .locals 0

    iput p2, p0, Lcy/m;->a:I

    iput-object p1, p0, Lcy/m;->b:Lcy/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lcy/m;->a:I

    iget-object p0, p0, Lcy/m;->b:Lcy/o;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcy/o;->r:Lw/E;

    invoke-virtual {p0}, Lw/E;->c()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcy/o;->r:Lw/E;

    iget-object p1, p0, Lw/E;->k:LIv/v0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LIv/v0;->c(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, p0, Lw/E;->k:LIv/v0;

    :cond_0
    sget-object p1, LLx/b;->a:Lkotlin/Lazy;

    iget-object p1, p0, Lw/E;->l:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWt/b;

    iget-object v0, p0, Lw/E;->m:LWt/b;

    const-string v1, "prevStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, LLx/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    sget-object p1, Lf9/e;->s8:Lf9/h;

    goto :goto_1

    :cond_2
    sget-object p1, Lf9/e;->w8:Lf9/h;

    goto :goto_1

    :cond_3
    sget-object p1, LWt/b;->a:LWt/b;

    if-ne v0, p1, :cond_4

    sget-object p1, Lf9/e;->s8:Lf9/h;

    goto :goto_1

    :cond_4
    sget-object p1, Lf9/e;->w8:Lf9/h;

    goto :goto_1

    :cond_5
    sget-object p1, Lf9/e;->s8:Lf9/h;

    :goto_1
    invoke-static {p1}, Lf9/f;->b(Lf9/h;)V

    iget-object p1, p0, Lw/E;->l:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LWt/b;->a:LWt/b;

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lw/E;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lw/E;->o:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau/g;

    iget-boolean p1, p1, Lau/g;->a:Z

    const-string v0, "expression_board"

    const-string v2, "ai_expression"

    if-eqz p1, :cond_9

    iget-object p1, p0, Lw/E;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX7/h;

    check-cast p1, LHm/a;

    iget-object p1, p1, LHm/a;->a:LHm/b;

    iget-object p1, p1, LHm/b;->c:Ljava/lang/String;

    sget-object v3, LY6/a;->c:LY6/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lw/E;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX7/h;

    check-cast p1, LHm/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "boardId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LHm/a;->a:LHm/b;

    iget-object v4, p1, LHm/b;->f:LW6/p;

    iput-object v4, p1, LHm/b;->b:LW6/p;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LHm/b;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iput-object v2, p1, LHm/b;->c:Ljava/lang/String;

    :cond_7
    :goto_2
    iget-object p1, p0, Lw/E;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb/c;

    check-cast p1, Lhi/d;

    invoke-virtual {p1}, Lhi/d;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lw/E;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb/c;

    check-cast p1, Lhi/d;

    invoke-virtual {p1, v1}, Lhi/d;->r(Z)V

    :cond_8
    iget-object p0, p0, Lw/E;->c:LW6/D;

    new-instance v2, LW6/E;

    const/4 v10, 0x0

    const/16 v11, 0x7ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, LW6/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p0, v0, v2, v1}, LW6/D;->I(Ljava/lang/String;LW6/E;Z)V

    goto/16 :goto_4

    :cond_9
    iget-object p1, p0, Lw/E;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX7/h;

    check-cast p1, LHm/a;

    iget-object p1, p1, LHm/a;->a:LHm/b;

    iget-object p1, p1, LHm/b;->c:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object p1, p0, Lw/E;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX7/h;

    check-cast p1, LHm/a;

    iget-object p1, p1, LHm/a;->a:LHm/b;

    iget-object v2, p1, LHm/b;->b:LW6/p;

    iput-object v2, p1, LHm/b;->f:LW6/p;

    invoke-virtual {p1}, LHm/b;->b()V

    iget-object p1, p0, Lw/E;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX7/h;

    check-cast p1, LHm/a;

    iget-object p1, p1, LHm/a;->a:LHm/b;

    iget-object p1, p1, LHm/b;->c:Ljava/lang/String;

    :cond_a
    move-object v10, p1

    iget-object p1, p0, Lw/E;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb/c;

    check-cast p1, Lhi/d;

    invoke-virtual {p1}, Lhi/d;->f()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lw/E;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb/c;

    check-cast p1, Lhi/d;

    invoke-virtual {p1, v1}, Lhi/d;->r(Z)V

    :cond_b
    iget-object p0, p0, Lw/E;->c:LW6/D;

    new-instance v2, LW6/E;

    const/4 v9, 0x0

    const/16 v11, 0x77f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v11}, LW6/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p0, v0, v2, v1}, LW6/D;->I(Ljava/lang/String;LW6/E;Z)V

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lw/E;->l:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LWt/b;->b:LWt/b;

    if-ne p1, v1, :cond_d

    iget-object p1, p0, Lw/E;->m:LWt/b;

    sget-object v1, LWt/b;->c:LWt/b;

    if-ne p1, v1, :cond_d

    invoke-virtual {p0, v1}, Lw/E;->a(LWt/b;)V

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lw/E;->l:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LWt/b;->d:LWt/b;

    if-ne p1, v1, :cond_e

    iget-object p1, p0, Lw/E;->m:LWt/b;

    invoke-virtual {p0, p1}, Lw/E;->a(LWt/b;)V

    goto :goto_4

    :cond_e
    invoke-virtual {p0, v0}, Lw/E;->a(LWt/b;)V

    iget-object p1, p0, Lw/E;->H:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, ""

    if-nez p1, :cond_f

    move-object p1, v0

    :cond_f
    invoke-virtual {p0, p1}, Lw/E;->a(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lw/E;->J:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_10

    goto :goto_3

    :cond_10
    move-object v0, p1

    :goto_3
    const-string p1, "style"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw/E;->J:Landroidx/databinding/ObservableField;

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
