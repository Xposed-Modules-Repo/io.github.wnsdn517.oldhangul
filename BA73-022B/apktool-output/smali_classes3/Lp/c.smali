.class public final LLp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Ljb/a;


# static fields
.field public static final a:LLp/c;

.field public static final b:LJ5/d;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Ljava/util/ArrayList;

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLp/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLp/c;->a:LLp/c;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LLp/c;

    const-string v1, "[KeysCafeGesture]"

    invoke-static {v0, v1}, Lwb/b;->b(Ljava/lang/Class;Ljava/lang/String;)LJ5/d;

    move-result-object v0

    sput-object v0, LLp/c;->b:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LKx/d;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, LKx/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LLp/c;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LKx/d;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, LKx/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LLp/c;->d:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LLp/c;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v0}, LLp/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 13

    sget-object v0, LLp/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v1, Ld9/a;->P7:Z

    sget-object v2, LLp/c;->c:Lkotlin/Lazy;

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, LLp/c;->b:LJ5/d;

    if-eqz v1, :cond_5

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUn/a;

    check-cast v1, LUn/b;

    invoke-virtual {v1}, LUn/b;->m()Z

    move-result v1

    if-nez v1, :cond_5

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "createGestureDetectInfoList by custom gesture"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    sput-boolean v1, LLp/c;->f:Z

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/OreoShakeInfo;

    iget-object v6, v2, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/OreoShakeInfo;->type:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;->getPoints()I

    move-result v6

    iget-object v7, v2, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/OreoShakeInfo;->direction:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;

    const-string v8, "direction"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LLp/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v1, :cond_4

    if-eq v7, v3, :cond_3

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    const/4 v8, 0x4

    if-ne v7, v8, :cond_1

    sget-object v7, LOp/a;->d:LOp/a;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v7, LOp/a;->e:LOp/a;

    goto :goto_1

    :cond_3
    sget-object v7, LOp/a;->c:LOp/a;

    goto :goto_1

    :cond_4
    sget-object v7, LOp/a;->b:LOp/a;

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/OreoShakeInfo;->action:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeAction;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const-string v10, ", gestureType:"

    const-string v11, ", action:"

    const-string v12, "createGestureDetectInfo pointerCount:"

    invoke-static {v12, v6, v10, v8, v11}, Lns/a;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-interface {v5, v8, v9}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, LLp/a;

    iget-object v2, v2, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/OreoShakeInfo;->action:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeAction;

    const-string v9, "action"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v6, v7, v2}, LLp/a;-><init>(ILOp/a;Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeAction;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_2
    sget-boolean p0, Ld9/a;->F3:Z

    if-eqz p0, :cond_6

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUn/a;

    check-cast p0, LUn/b;

    iget-object p0, p0, LUn/b;->s0:LVn/f;

    iget-object p0, p0, LVn/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUn/a;

    check-cast p0, LUn/b;

    invoke-virtual {p0}, LUn/b;->m()Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "createGestureDetectInfoList by default gesture"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v5, p0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LLp/a;

    sget-object v1, LOp/a;->d:LOp/a;

    sget-object v2, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeAction;->UNDO:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeAction;

    invoke-direct {p0, v3, v1, v2}, LLp/a;-><init>(ILOp/a;Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeAction;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, LLp/a;

    sget-object v1, LOp/a;->e:LOp/a;

    sget-object v2, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeAction;->REDO:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeAction;

    invoke-direct {p0, v3, v1, v2}, LLp/a;-><init>(ILOp/a;Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeAction;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string v0, "gestureInfoList size = "

    invoke-static {p0, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v5, p0, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;)V
    .locals 6

    const-string/jumbo p0, "printer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, LLp/c;->f:Z

    const-string v0, "isCustomized: "

    invoke-static {p1, v0, p0}, LA2/a;->r(Landroid/util/Printer;Ljava/lang/String;Z)V

    sget-object p0, LLp/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gestureInfoList size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, LLp/a;

    iget v0, v1, LLp/a;->a:I

    iget-object v3, v1, LLp/a;->b:LOp/a;

    iget-object v1, v1, LLp/a;->c:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeAction;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pointerCount: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gestureType: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getDumpKey()Ljava/lang/String;
    .locals 0

    const-string p0, "Gesture"

    return-object p0
.end method

.method public final getDumpName()Ljava/lang/String;
    .locals 0

    const-string p0, "Gesture"

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
