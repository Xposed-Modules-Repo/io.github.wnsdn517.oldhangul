.class public final synthetic Lfs/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfs/h;

.field public final synthetic b:Lfs/l;

.field public final synthetic c:Lfs/k;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lfs/h;Lfs/l;Lfs/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs/g;->a:Lfs/h;

    iput-object p2, p0, Lfs/g;->b:Lfs/l;

    iput-object p3, p0, Lfs/g;->c:Lfs/k;

    iput p4, p0, Lfs/g;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/animation/ValueAnimator;

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfs/g;->a:Lfs/h;

    iget-object v1, v0, Lbs/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iget-object v2, p0, Lfs/g;->b:Lfs/l;

    iget-object v3, p0, Lfs/g;->c:Lfs/k;

    iget p0, p0, Lfs/g;->d:I

    invoke-static {v2, v3, p0, v0, p1}, Lfs/h;->i(Lfs/l;Lfs/k;ILfs/h;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
