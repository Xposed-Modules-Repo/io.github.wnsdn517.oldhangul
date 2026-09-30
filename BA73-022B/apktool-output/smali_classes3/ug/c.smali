.class public final Lug/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS7/c;


# instance fields
.field public a:LS7/a;


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lug/c;->a:LS7/a;

    instance-of v0, p0, LQ6/o;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.bee.HoneyCapBee"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LQ6/o;

    invoke-interface {p0}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "expand_bee_hive"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
