.class public abstract Lcom/samsung/android/honeyboard/settings/common/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcom/samsung/android/honeyboard/settings/common/z;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/honeyboard/settings/common/z;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/settings/common/S;->a:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcom/samsung/android/honeyboard/settings/common/z;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/honeyboard/settings/common/z;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/settings/common/S;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/honeyboard/settings/common/S;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBb/a;

    check-cast v1, Lui/a;

    invoke-virtual {v1}, Lui/a;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBb/a;

    new-instance v1, LF0/j;

    const/16 v3, 0x16

    invoke-direct {v1, v3, p0, p1}, LF0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lui/a;

    invoke-virtual {v0, p0, v1}, Lui/a;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return v2

    :cond_0
    sget-object p0, Lcom/samsung/android/honeyboard/settings/common/S;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/a;

    invoke-virtual {v0}, Lir/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lir/a;

    new-instance v0, LUd/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LUd/a;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lir/a;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return v2

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method
