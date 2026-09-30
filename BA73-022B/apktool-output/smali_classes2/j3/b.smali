.class public final Lj3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv/g;


# static fields
.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Landroidx/picker/features/observable/f;

.field public final b:LKv/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-class v1, Lj3/b;

    const-string v2, "icon"

    const-string v3, "<v#0>"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Lj3/b;->c:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroidx/picker/features/observable/f;LKv/g;)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultIconFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/b;->a:Landroidx/picker/features/observable/f;

    iput-object p2, p0, Lj3/b;->b:LKv/g;

    return-void
.end method


# virtual methods
.method public final collect(LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lj3/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj3/a;

    iget v1, v0, Lj3/a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj3/a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj3/a;

    invoke-direct {v0, p0, p2}, Lj3/a;-><init>(Lj3/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lj3/a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lj3/a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lj3/b;->c:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object p2, p2, v2

    iget-object v2, p0, Lj3/b;->a:Landroidx/picker/features/observable/f;

    invoke-interface {v2, p2}, Landroidx/picker/features/observable/b;->b(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    iput v4, v0, Lj3/a;->c:I

    invoke-interface {p1, p2, v0}, LKv/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p2, LY/k;

    const/4 v4, 0x2

    invoke-direct {p2, v4, p1, v2}, LY/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v3, v0, Lj3/a;->c:I

    iget-object p0, p0, Lj3/b;->b:LKv/g;

    invoke-interface {p0, p2, v0}, LKv/g;->collect(LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
