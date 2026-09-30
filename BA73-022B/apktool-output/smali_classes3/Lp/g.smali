.class public final LLp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LJ5/d;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:LLp/d;

.field public final h:Lkotlin/Lazy;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/Set;

.field public l:Z

.field public m:Z

.field public n:I

.field public final o:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-boolean v0, LLp/c;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LLp/c;->a(Ljava/util/List;)V

    :cond_0
    sget-object v0, LLp/c;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    invoke-virtual {v0}, Lp9/k;->y()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "settings_keyboard_swipe_none"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    sget-object v3, LLp/c;->e:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LLp/a;

    iget v6, v6, LLp/a;->a:I

    if-lt v6, v0, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "infoList"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LLp/g;->a:Ljava/util/ArrayList;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LLp/g;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LLp/g;->b:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v3, LKx/d;

    const/16 v5, 0x1b

    invoke-direct {v3, v0, v5}, LKx/d;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LLp/g;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v3, LKx/d;

    const/16 v5, 0x1c

    invoke-direct {v3, v0, v5}, LKx/d;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LLp/g;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v3, LKx/d;

    const/16 v5, 0x1d

    invoke-direct {v3, v0, v5}, LKx/d;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LLp/g;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v3, LLp/f;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, LLp/f;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LLp/g;->f:Lkotlin/Lazy;

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLp/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    const-class v5, Landroid/content/Context;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v3, v1, v5, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p0}, LLp/d;-><init>(Landroid/content/Context;LLp/g;)V

    iput-object v0, p0, LLp/g;->g:LLp/d;

    new-instance v0, LJs/y;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LJs/y;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LLp/g;->h:Lkotlin/Lazy;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLp/a;

    iget-object v3, v3, LLp/a;->b:LOp/a;

    iget-boolean v3, v3, LOp/a;->a:Z

    if-nez v3, :cond_6

    move v0, v2

    :goto_2
    iput-boolean v0, p0, LLp/g;->i:Z

    iget-object v0, p0, LLp/g;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    move v2, v1

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLp/a;

    iget-object v3, v3, LLp/a;->b:LOp/a;

    iget-boolean v3, v3, LOp/a;->a:Z

    if-eqz v3, :cond_9

    :goto_3
    iput-boolean v2, p0, LLp/g;->j:Z

    iget-object v0, p0, LLp/g;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLp/a;

    iget v3, v3, LLp/a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LLp/g;->k:Ljava/util/Set;

    iget-object v0, p0, LLp/g;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNp/a;

    iget-object v0, v0, LNp/a;->e:LNp/b;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LNp/b;->isDesignAppliedToAllGestures()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_b
    iput-boolean v1, p0, LLp/g;->o:Z

    invoke-virtual {p0}, LLp/g;->a()LMp/a;

    move-result-object v0

    iget-object v0, v0, LMp/a;->j:Lbq/k;

    invoke-virtual {v0}, Lbq/k;->d()V

    iget-object v0, p0, LLp/g;->b:LJ5/d;

    iget-boolean p0, p0, LLp/g;->o:Z

    const-string/jumbo v1, "updateGestureParams - traceDesignForAllActions="

    invoke-static {v1, p0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "[KeysCafeGestureDesign]"

    invoke-interface {v0, v1, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(LLp/g;Landroid/view/MotionEvent;ILkotlin/jvm/functions/Function2;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x32

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    if-lez p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v3

    :goto_0
    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_6

    iget-object v5, p0, LLp/g;->h:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p3, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gt v6, v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    if-gez v5, :cond_4

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    if-lez v5, :cond_5

    :goto_2
    return v3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return v1
.end method


# virtual methods
.method public final a()LMp/a;
    .locals 0

    iget-object p0, p0, LLp/g;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMp/a;

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, LLp/g;->l:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_9

    iget-boolean p1, p0, LLp/g;->j:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    cmpl-float p1, p4, v0

    if-lez p1, :cond_0

    sget-object p1, LOp/a;->c:LOp/a;

    goto :goto_0

    :cond_0
    sget-object p1, LOp/a;->b:LOp/a;

    goto :goto_0

    :cond_1
    cmpl-float p1, p3, v0

    if-lez p1, :cond_2

    sget-object p1, LOp/a;->e:LOp/a;

    goto :goto_0

    :cond_2
    sget-object p1, LOp/a;->d:LOp/a;

    :goto_0
    iget-object p3, p0, LLp/g;->a:Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, LLp/a;

    iget-object v2, v1, LLp/a;->b:LOp/a;

    if-ne v2, p1, :cond_3

    iget v1, v1, LLp/a;->a:I

    iget v2, p0, LLp/g;->n:I

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_4
    move-object p4, v0

    :goto_1
    check-cast p4, LLp/a;

    const/4 p0, 0x1

    if-eqz p4, :cond_8

    sget-object p1, LKp/c;->a:LJ5/d;

    iget-object p1, p4, LLp/a;->c:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeAction;

    sget-object p3, LKp/c;->e:Ldm/a;

    const-string p4, "action"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, LKp/c;->a:LJ5/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GestureAction execute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p2, [Ljava/lang/Object;

    invoke-virtual {p4, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, LDm/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDm/a;

    sget-object v2, LKp/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/16 v5, 0x1000

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sget-object p3, LKp/c;->d:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LU6/a;

    const-string/jumbo v0, "translation"

    check-cast p3, LVb/b;

    invoke-virtual {p3, v0}, LVb/b;->Q(Ljava/lang/String;)LQ6/c;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p3}, LQ6/c;->updateBeeVisibility()V

    invoke-interface {p3}, LQ6/c;->getBeeVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p3}, LQ6/c;->execute()V

    goto/16 :goto_3

    :pswitch_1
    sget-object p3, LKp/c;->d:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LU6/a;

    const-string v0, "ai_writing"

    check-cast p3, LVb/b;

    invoke-virtual {p3, v0}, LVb/b;->Q(Ljava/lang/String;)LQ6/c;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p3}, LQ6/c;->updateBeeVisibility()V

    invoke-interface {p3}, LQ6/c;->getBeeVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p3}, LQ6/c;->execute()V

    goto/16 :goto_3

    :pswitch_2
    sget-object p3, LKp/c;->d:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LU6/a;

    const-string v0, "emoticon"

    check-cast p3, LVb/b;

    invoke-virtual {p3, v0}, LVb/b;->R(Ljava/lang/String;)LQ6/c;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p3}, LQ6/c;->updateBeeVisibility()V

    invoke-interface {p3}, LQ6/c;->getBeeVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p3}, LQ6/c;->execute()V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p3

    iget-object p3, p3, Lrx/b;->a:Lrx/a;

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    const-class v2, LU7/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p3, v0, v2, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LU7/c;

    move-object v0, p3

    check-cast v0, LH0/e;

    iget-object v2, v0, LH0/e;->m:Lq4/e;

    invoke-virtual {v2}, Lq4/e;->d()Z

    move-result v2

    if-nez v2, :cond_5

    sput-boolean p0, Lcom/bumptech/glide/e;->n:Z

    invoke-virtual {v0}, LH0/e;->e()V

    goto/16 :goto_3

    :cond_5
    invoke-static {p3}, Lgl/b;->r(LU7/c;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x7b

    invoke-static {p3, v0}, Ldm/a;->b(Ldm/a;I)V

    invoke-virtual {p3, v0, v5, p2}, Ldm/a;->c(IIZ)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x7a

    invoke-static {p3, v0}, Ldm/a;->b(Ldm/a;I)V

    invoke-virtual {p3, v0, v5, p2}, Ldm/a;->c(IIZ)V

    goto :goto_3

    :pswitch_6
    const/16 p3, 0xa

    invoke-static {v1, p3}, LKp/c;->a(LDm/a;I)V

    goto :goto_3

    :pswitch_7
    const/16 p3, 0x9

    invoke-static {v1, p3}, LKp/c;->a(LDm/a;I)V

    goto :goto_3

    :pswitch_8
    const/16 p3, 0x8

    invoke-static {v1, p3}, LKp/c;->a(LDm/a;I)V

    goto :goto_3

    :pswitch_9
    const/4 p3, 0x7

    invoke-static {v1, p3}, LKp/c;->a(LDm/a;I)V

    goto :goto_3

    :pswitch_a
    const/4 p3, 0x6

    invoke-static {v1, p3}, LKp/c;->a(LDm/a;I)V

    goto :goto_3

    :pswitch_b
    const/4 p3, 0x5

    invoke-static {v1, p3}, LKp/c;->a(LDm/a;I)V

    goto :goto_3

    :pswitch_c
    const/4 p3, 0x4

    invoke-static {v1, p3}, LKp/c;->a(LDm/a;I)V

    goto :goto_3

    :pswitch_d
    invoke-static {v1, v4}, LKp/c;->a(LDm/a;I)V

    sget-object p3, LKp/c;->b:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LKp/a;

    invoke-virtual {p3, p0}, LKp/a;->a(I)I

    move-result p3

    :goto_2
    move v0, p0

    goto :goto_4

    :pswitch_e
    invoke-static {v1, v3}, LKp/c;->a(LDm/a;I)V

    sget-object p3, LKp/c;->b:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LKp/a;

    invoke-virtual {p3, p0}, LKp/a;->b(I)I

    move-result p3

    goto :goto_2

    :pswitch_f
    invoke-static {v1, v4}, LKp/c;->a(LDm/a;I)V

    goto :goto_3

    :pswitch_10
    invoke-static {v1, v3}, LKp/c;->a(LDm/a;I)V

    goto :goto_3

    :pswitch_11
    invoke-static {v1, p2}, LKp/c;->a(LDm/a;I)V

    goto :goto_3

    :pswitch_12
    invoke-static {v1, p0}, LKp/c;->a(LDm/a;I)V

    goto :goto_3

    :pswitch_13
    const/4 p3, -0x1

    invoke-static {v1, p3}, LKp/c;->a(LDm/a;I)V

    :cond_6
    :goto_3
    move p3, p2

    move v0, p3

    :goto_4
    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GestureAction "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", repeat "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " times"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, p2, [Ljava/lang/Object;

    invoke-virtual {p4, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    if-ge p2, p3, :cond_8

    sget-object p1, LKp/c;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCm/a;

    invoke-interface {p1, v1}, LCm/a;->a(LDm/a;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_7
    sget-object p1, LKp/c;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCm/a;

    invoke-interface {p1, v1}, LCm/a;->a(LDm/a;)V

    :cond_8
    return p0

    :cond_9
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p0, "e2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
