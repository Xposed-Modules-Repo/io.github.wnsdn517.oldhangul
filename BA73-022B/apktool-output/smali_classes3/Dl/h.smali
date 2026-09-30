.class public final LDl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLa/a;
.implements Lrx/c;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LDj/h;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LDj/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LDl/h;->a:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LDj/h;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LDj/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LDl/h;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LDj/h;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LDj/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LDl/h;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LDj/h;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LDj/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LDl/h;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LLa/b;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LLa/b;->a:Ljava/lang/Object;

    const-string v2, "engine_action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "action_id"

    if-eqz v2, :cond_0

    iget-object p0, p0, LDl/h;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDl/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LDl/b;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LDl/b;->a()LDm/a;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, LDm/a;->e(ILjava/lang/String;)V

    iget-object p1, p0, LDl/b;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCm/a;

    invoke-virtual {p0}, LDl/b;->a()LDm/a;

    move-result-object p0

    invoke-interface {p1, p0}, LCm/a;->a(LDm/a;)V

    return-void

    :cond_0
    const-string v2, "candidate_action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, LDl/h;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDl/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LDl/b;->c(Ljava/lang/Object;)V

    iget-object p1, p1, LLa/b;->b:Ljava/lang/String;

    const-string v0, "candidate_action_hide_candidate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, LDl/b;->a()LDm/a;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, LDm/a;->e(ILjava/lang/String;)V

    iget-object p1, p0, LDl/b;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCm/a;

    invoke-virtual {p0}, LDl/b;->a()LDm/a;

    move-result-object p0

    invoke-interface {p1, p0}, LCm/a;->a(LDm/a;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, LLa/b;

    iget-object v1, v1, LLa/b;->a:Ljava/lang/Object;

    const-string v2, "key_action_backspace"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object p0, p0, LDl/h;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDl/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LDl/b;->c(Ljava/lang/Object;)V

    check-cast p1, LLa/b;

    iget-object p1, p1, LLa/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x2f9ebc1c

    if-eq v0, v1, :cond_4

    const v1, 0x3d182bab

    if-eq v0, v1, :cond_2

    const v1, 0x6f0f9664

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "key_action_backspace_repeat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    const-string v0, "key_action_backspace_down"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "key_action_backspace_up"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    move p1, v3

    goto :goto_1

    :cond_5
    const/4 p1, 0x2

    :goto_1
    invoke-virtual {p0}, LDl/b;->b()LDm/b;

    move-result-object v0

    invoke-virtual {v0}, LDm/b;->a()V

    invoke-virtual {p0}, LDl/b;->b()LDm/b;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, LDm/b;->a:I

    invoke-virtual {p0}, LDl/b;->b()LDm/b;

    move-result-object v0

    filled-new-array {v1}, [I

    move-result-object v1

    iput-object v1, v0, LDm/b;->b:[I

    invoke-virtual {p0}, LDl/b;->b()LDm/b;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, LDm/b;->c:Ljava/lang/String;

    invoke-virtual {p0}, LDl/b;->b()LDm/b;

    move-result-object v0

    iput v3, v0, LDm/b;->d:I

    invoke-virtual {p0}, LDl/b;->b()LDm/b;

    move-result-object v0

    iput v3, v0, LDm/b;->e:I

    invoke-virtual {p0}, LDl/b;->b()LDm/b;

    move-result-object v0

    iput p1, v0, LDm/b;->f:I

    iget-object p1, p0, LDl/b;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCm/a;

    invoke-virtual {p0}, LDl/b;->b()LDm/b;

    move-result-object p0

    invoke-interface {p1, p0}, LCm/a;->b(LDm/b;)V

    return-void

    :cond_6
    const-string v2, "beehive_action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p0, p0, LDl/h;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDl/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LDl/b;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LDl/b;->a()LDm/a;

    move-result-object p1

    const-string v0, "action_id"

    invoke-virtual {p1, v3, v0}, LDm/a;->e(ILjava/lang/String;)V

    invoke-virtual {p0}, LDl/b;->a()LDm/a;

    move-result-object p1

    const-string/jumbo v0, "send_key_event"

    const/16 v1, 0x44e

    invoke-virtual {p1, v1, v0}, LDm/a;->e(ILjava/lang/String;)V

    invoke-virtual {p0}, LDl/b;->a()LDm/a;

    move-result-object p1

    const-string/jumbo v0, "send_key_event_meta"

    invoke-virtual {p1, v3, v0}, LDm/a;->e(ILjava/lang/String;)V

    iget-object p1, p0, LDl/b;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCm/a;

    invoke-virtual {p0}, LDl/b;->a()LDm/a;

    move-result-object p0

    invoke-interface {p1, p0}, LCm/a;->a(LDm/a;)V

    return-void

    :cond_7
    const-string p0, "key_action_divide_text_backspace"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v1, LDl/f;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDl/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LDl/b;->c(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
