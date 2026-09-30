.class public final Lku/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lku/b;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lku/b;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lku/b;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Lku/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lku/a;-><init>(Lku/b;I)V

    invoke-static {v0}, Lnu/h;->a(Lkotlin/jvm/functions/Function1;)Lnu/e;

    move-result-object v0

    iput-object v0, p0, Lku/b;->c:Ljava/lang/Object;

    .line 9
    const-string v0, "/v1/projects/frameworkai-dev/locations/us-central1/publishers/google/models/imagen-4.0-fast-generate-001:predict"

    iput-object v0, p0, Lku/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/picker/features/composable/ComposableStrategy;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lku/b;->a:I

    const-string v0, "composableStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku/b;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Lb3/a;

    invoke-direct {v0, p1}, Lb3/a;-><init>(Landroidx/picker/features/composable/ComposableStrategy;)V

    iput-object v0, p0, Lku/b;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    .line 13
    iget v0, v0, Lb3/a;->f:I

    .line 14
    invoke-direct {p1, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput-object p1, p0, Lku/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LO/k;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lku/b;->a:I

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settingAdapter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lku/b;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Lcom/samsung/android/honeyboard/icecone/setting/view/ExpSettingDecoration$llm$1;

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 4
    invoke-direct {p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 5
    iput-object p1, p0, Lku/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lku/b;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lku/b;->b:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lku/b;->c:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lku/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lku/b;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lku/b;->c:Ljava/lang/Object;

    .line 17
    new-instance v0, Lcom/samsung/android/sdk/scs/base/tasks/e;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/base/tasks/e;-><init>(Lku/b;)V

    iput-object v0, p0, Lku/b;->d:Ljava/lang/Object;

    .line 18
    new-instance v0, Lf4/g;

    invoke-direct {v0, p1}, Lf4/g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lku/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lku/b;Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/imagen/dto/TextToImageInput;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    const-class v0, Lcom/samsung/android/honeyboard/icecone/imagen/dto/TextToImageResult;

    instance-of v1, p3, Lku/c;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lku/c;

    iget v2, v1, Lku/c;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lku/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lku/c;

    invoke-direct {v1, p0, p3}, Lku/c;-><init>(Lku/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v1, Lku/c;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lku/c;->c:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p3, p0, Lku/b;->c:Ljava/lang/Object;

    check-cast p3, Lnu/e;

    iget-object p0, p0, Lku/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v3, Lyu/d;

    invoke-direct {v3}, Lyu/d;-><init>()V

    const-string v6, "<this>"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "urlString"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lyu/d;->a:LCu/F;

    invoke-static {v6, p0}, LCu/I;->b(LCu/F;Ljava/lang/String;)LCu/F;

    invoke-static {p1}, LXx/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LR5/b;->b(Lyu/d;Ljava/lang/String;)V

    sget-object p0, LCu/e;->a:LCu/g;

    invoke-static {v3, p0}, Lk2/g;->i(Lyu/d;LCu/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x0

    const-string p1, "<set-?>"

    const-class v6, Lcom/samsung/android/honeyboard/icecone/imagen/dto/TextToImageInput;

    if-nez p2, :cond_4

    :try_start_3
    sget-object p2, LFu/c;->a:LFu/c;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v3, Lyu/d;->d:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p2

    invoke-static {p2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lj1/a;->R(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)LUu/a;

    move-result-object p2

    invoke-virtual {v3, p2}, Lyu/d;->c(LUu/a;)V

    goto :goto_1

    :cond_4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v3, Lyu/d;->d:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p2

    invoke-static {p2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lj1/a;->R(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)LUu/a;

    move-result-object p2

    invoke-virtual {v3, p2}, Lyu/d;->c(LUu/a;)V

    :goto_1
    sget-object p2, LCu/x;->c:LCu/x;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v3, Lyu/d;->b:LCu/x;

    new-instance p1, Lzu/j;

    invoke-direct {p1, v3, p3}, Lzu/j;-><init>(Lyu/d;Lnu/e;)V

    iput v5, v1, Lku/c;->c:I

    new-instance p2, LEe/e;

    invoke-direct {p2, v4, p0}, LEe/e;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2, v1}, Lzu/j;->b(LEe/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p3, Lzu/b;

    invoke-virtual {p3}, Lzu/b;->b()Lou/c;

    move-result-object p0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lj1/a;->R(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)LUu/a;

    move-result-object p1

    iput v4, v1, Lku/c;->c:I

    invoke-virtual {p0, p1, v1}, Lou/c;->a(LUu/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_6

    :goto_3
    return-object v2

    :cond_6
    :goto_4
    if-eqz p3, :cond_7

    check-cast p3, Lcom/samsung/android/honeyboard/icecone/imagen/dto/TextToImageResult;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.imagen.dto.TextToImageResult"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lku/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iput-object v0, v1, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->c:Ljava/lang/Object;

    iput-object v0, p0, Lku/b;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lku/b;->b:Ljava/lang/Object;

    check-cast p0, Lf4/g;

    invoke-virtual {p0, p1}, Lf4/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(I)Lb3/f;
    .locals 5

    iget-object v0, p0, Lku/b;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    if-gt p1, v2, :cond_1

    if-gt v1, p1, :cond_1

    iget-object p0, p0, Lku/b;->c:Ljava/lang/Object;

    check-cast p0, Lb3/a;

    iget-object v0, p0, Lb3/a;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/f;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lb3/a;->a(II)Lb3/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1}, Lb3/a;->a(II)Lb3/c;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3, p1}, Lb3/a;->a(II)Lb3/c;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {p0, v4, p1}, Lb3/a;->a(II)Lb3/c;

    move-result-object p0

    new-instance v4, Lb3/e;

    invoke-direct {v4, v1, v2, v3, p0}, Lb3/e;-><init>(Lb3/c;Lb3/c;Lb3/c;Lb3/c;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_1
    new-instance p0, Ljava/security/InvalidParameterException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "viewType must be in Composable View Type range "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lku/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lku/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lku/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_2

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    const-string v1, ", "

    goto :goto_0

    :cond_2
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
