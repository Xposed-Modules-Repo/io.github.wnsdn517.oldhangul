.class public final LDe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDe/f;


# direct methods
.method public synthetic constructor <init>(LDe/f;I)V
    .locals 0

    iput p2, p0, LDe/c;->a:I

    iput-object p1, p0, LDe/c;->b:LDe/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, LDe/c;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Landroid/view/MotionEvent;

    iget-object p0, p0, LDe/c;->b:LDe/f;

    iget-object p0, p0, LDe/f;->e:Ljava/lang/Object;

    check-cast p0, LAs/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x2710

    invoke-static {p0, p1, p2}, Lfe/a;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lfe/a;->b(Ljava/lang/Runnable;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lme/j;

    iget-object p0, p0, LDe/c;->b:LDe/f;

    iget-object p2, p0, LDe/f;->e:Ljava/lang/Object;

    check-cast p2, LAs/e;

    iget-object p0, p0, LDe/f;->d:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lme/j;->a(Lme/j;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleEvent() "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lme/h;->e:Lme/h;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p2}, Lfe/a;->b(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lme/h;->y:Lme/h;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lme/h;->z:Lme/h;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lme/h;->s:Lme/h;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {p2}, Lfe/a;->b(Ljava/lang/Runnable;)V

    const-wide/16 p0, 0x2710

    invoke-static {p2, p0, p1}, Lfe/a;->a(Ljava/lang/Runnable;J)V

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
