.class public final LWv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAv/a;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LWv/d;

    invoke-static {v1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v1

    iput-object v1, p0, LWv/d;->b:Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iput-object v1, p0, LWv/d;->c:Ljava/lang/Object;

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, LWv/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 6
    const-string p1, "/v1/projects/frameworkai-dev/locations/us-central1/publishers/google/models/gemini-2.0-flash-001:generateContent"

    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "/v1/projects/frameworkai-dev/locations/global/publishers/google/models/gemini-2.5-flash:streamGenerateContent"

    .line 8
    :goto_0
    iput-object p1, p0, LWv/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTs/d;Lsv/v;Landroidx/emoji2/text/c;Ljava/util/Set;)V
    .locals 7

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, LWv/d;->b:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, LWv/d;->c:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, LWv/d;->a:Ljava/lang/Object;

    .line 27
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 29
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 30
    new-instance v6, LIg/a;

    .line 31
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v1, v6, LIg/a;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LWv/d;->d(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/n;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "FEATURE_AI_GEN_CORRECTION"

    iput-object v0, p0, LWv/d;->a:Ljava/lang/Object;

    .line 11
    const-string v1, "Corrector"

    invoke-static {v1, v1}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LWv/d;->c:Ljava/lang/Object;

    .line 13
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/CorrectionServiceExecutor;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/CorrectionServiceExecutor;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LWv/d;->b:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, LWv/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LWv/d;->a:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LWv/d;->b:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LWv/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LWv/d;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LWv/d;->c:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, LWv/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(LWv/d;Landroid/content/Context;LAv/a;Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    iget-object v3, v0, LWv/d;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-class v4, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentResult;

    const-string v5, "candidates"

    const-class v6, Ljava/lang/String;

    instance-of v7, v2, LWv/b;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, LWv/b;

    iget v8, v7, LWv/b;->d:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, LWv/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v7, LWv/b;

    invoke-direct {v7, v0, v2}, LWv/b;-><init>(LWv/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v7, LWv/b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v9, v7, LWv/b;->d:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v9, :cond_5

    if-eq v9, v13, :cond_4

    if-eq v9, v12, :cond_3

    if-eq v9, v11, :cond_2

    if-ne v9, v10, :cond_1

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_9

    :cond_3
    iget-object v0, v7, LWv/b;->a:LWv/d;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :cond_4
    iget-object v0, v7, LWv/b;->a:LWv/d;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, LAv/a;->b:LAv/a;

    const/16 v9, 0x18

    const-string v14, "urlString"

    const-string v15, "<this>"

    const-string v16, "https://us-central1-aiplatform.googleapis.com"

    const-string v17, "https://aiplatform.googleapis.com"

    sget-object v11, LFu/c;->a:LFu/c;

    const-string v10, "<set-?>"

    const-class v18, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;

    move-object/from16 v12, p2

    if-ne v12, v2, :cond_e

    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, LWv/a;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-ne v2, v13, :cond_6

    move-object/from16 v2, v17

    goto :goto_1

    :cond_6
    move-object/from16 v2, v16

    :goto_1
    new-instance v4, LAi/k;

    invoke-direct {v4, v9, v0, v2}, LAi/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lnu/h;->a(Lkotlin/jvm/functions/Function1;)Lnu/e;

    move-result-object v2

    new-instance v4, Lyu/d;

    invoke-direct {v4}, Lyu/d;-><init>()V

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v4, Lyu/d;->a:LCu/F;

    invoke-static {v9, v3}, LCu/I;->b(LCu/F;Ljava/lang/String;)LCu/F;

    invoke-static/range {p1 .. p1}, LXx/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LR5/b;->b(Lyu/d;Ljava/lang/String;)V

    sget-object v3, LCu/e;->a:LCu/g;

    invoke-static {v4, v3}, Lk2/g;->i(Lyu/d;LCu/g;)V

    if-nez v1, :cond_7

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v4, Lyu/d;->d:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v3, v9, v1}, Lj1/a;->R(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)LUu/a;

    move-result-object v1

    invoke-virtual {v4, v1}, Lyu/d;->c(LUu/a;)V

    goto :goto_2

    :cond_7
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, Lyu/d;->d:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v3, v9, v1}, Lj1/a;->R(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)LUu/a;

    move-result-object v1

    invoke-virtual {v4, v1}, Lyu/d;->c(LUu/a;)V

    :goto_2
    sget-object v1, LCu/x;->c:LCu/x;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, Lyu/d;->b:LCu/x;

    new-instance v1, Lzu/j;

    invoke-direct {v1, v4, v2}, Lzu/j;-><init>(Lyu/d;Lnu/e;)V

    iput-object v0, v7, LWv/b;->a:LWv/d;

    iput v13, v7, LWv/b;->d:I

    new-instance v2, LEe/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, LEe/e;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2, v7}, Lzu/j;->b(LEe/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    goto/16 :goto_a

    :cond_8
    :goto_3
    check-cast v2, Lzu/b;

    invoke-virtual {v2}, Lzu/b;->b()Lou/c;

    move-result-object v1

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lj1/a;->R(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)LUu/a;

    move-result-object v2

    iput-object v0, v7, LWv/b;->a:LWv/d;

    const/4 v4, 0x2

    iput v4, v7, LWv/b;->d:I

    invoke-virtual {v1, v2, v7}, Lou/c;->a(LUu/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_9

    goto/16 :goto_a

    :cond_9
    :goto_4
    if-eqz v2, :cond_d

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LWv/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/Gson;

    const-class v3, Lcom/google/gson/JsonArray;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonArray;

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    :goto_5
    if-ge v3, v4, :cond_b

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6, v5}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v6

    iget-object v7, v0, LWv/d;->c:Ljava/lang/Object;

    check-cast v7, Lcom/google/gson/Gson;

    const-class v8, [Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Candidates;

    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "fromJson(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, [Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    new-instance v0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentResult;

    invoke-direct {v0, v2}, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentResult;-><init>(Ljava/util/List;)V

    goto :goto_6

    :cond_c
    iget-object v0, v0, LWv/d;->b:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    const-string v1, "Can\'t find candidates in the response"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentResult;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentResult;-><init>(Ljava/util/List;)V

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, LWv/a;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-ne v2, v13, :cond_f

    move-object/from16 v2, v17

    goto :goto_7

    :cond_f
    move-object/from16 v2, v16

    :goto_7
    new-instance v5, LAi/k;

    invoke-direct {v5, v9, v0, v2}, LAi/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lnu/h;->a(Lkotlin/jvm/functions/Function1;)Lnu/e;

    move-result-object v0

    new-instance v2, Lyu/d;

    invoke-direct {v2}, Lyu/d;-><init>()V

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lyu/d;->a:LCu/F;

    invoke-static {v5, v3}, LCu/I;->b(LCu/F;Ljava/lang/String;)LCu/F;

    invoke-static/range {p1 .. p1}, LXx/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR5/b;->b(Lyu/d;Ljava/lang/String;)V

    sget-object v3, LCu/e;->a:LCu/g;

    invoke-static {v2, v3}, Lk2/g;->i(Lyu/d;LCu/g;)V

    if-nez v1, :cond_10

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v2, Lyu/d;->d:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v3, v5, v1}, Lj1/a;->R(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)LUu/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lyu/d;->c(LUu/a;)V

    goto :goto_8

    :cond_10
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lyu/d;->d:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v3, v5, v1}, Lj1/a;->R(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)LUu/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lyu/d;->c(LUu/a;)V

    :goto_8
    sget-object v1, LCu/x;->c:LCu/x;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lyu/d;->b:LCu/x;

    new-instance v1, Lzu/j;

    invoke-direct {v1, v2, v0}, Lzu/j;-><init>(Lyu/d;Lnu/e;)V

    const/4 v0, 0x3

    iput v0, v7, LWv/b;->d:I

    new-instance v0, LEe/e;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LEe/e;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v0, v7}, Lzu/j;->b(LEe/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    check-cast v2, Lzu/b;

    invoke-virtual {v2}, Lzu/b;->b()Lou/c;

    move-result-object v0

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lj1/a;->R(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)LUu/a;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v7, LWv/b;->d:I

    invoke-virtual {v0, v1, v7}, Lou/c;->a(LUu/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_12

    :goto_a
    return-object v8

    :cond_12
    :goto_b
    if-eqz v2, :cond_13

    check-cast v2, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentResult;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.aiexpression.gemini.data.dto.GenerateContentResult"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Landroidx/emoji2/text/u;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/emoji2/text/u;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public c(Ljava/lang/CharSequence;IILandroidx/emoji2/text/t;)Z
    .locals 6

    iget v0, p4, Landroidx/emoji2/text/t;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object p0, p0, LWv/d;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/emoji2/text/g;

    invoke-virtual {p4}, Landroidx/emoji2/text/t;->b()LC2/a;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, LC2/c;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v0, LC2/c;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget v0, v0, LC2/c;->a:I

    add-int/2addr v4, v0

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    check-cast p0, Landroidx/emoji2/text/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/emoji2/text/c;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/emoji2/text/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lk2/c;->a:I

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p0

    iget p1, p4, Landroidx/emoji2/text/t;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p0, :cond_3

    or-int/lit8 p0, p1, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p0, p1, 0x1

    :goto_1
    iput p0, p4, Landroidx/emoji2/text/t;->c:I

    :cond_4
    iget p0, p4, Landroidx/emoji2/text/t;->c:I

    and-int/lit8 p0, p0, 0x3

    if-ne p0, v1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public d(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/n;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, LVo/a;

    iget-object v6, v0, LWv/d;->c:Ljava/lang/Object;

    check-cast v6, LTs/d;

    iget-object v6, v6, LTs/d;->c:Ljava/lang/Object;

    check-cast v6, Landroidx/emoji2/text/q;

    invoke-direct {v5, v6}, LVo/a;-><init>(Landroidx/emoji2/text/q;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v6

    move v10, v7

    move v11, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v7, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, LVo/a;->e:Ljava/lang/Object;

    check-cast v13, Landroidx/emoji2/text/q;

    iget-object v13, v13, Landroidx/emoji2/text/q;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/emoji2/text/q;

    :goto_2
    iget v14, v5, LVo/a;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, LVo/a;->v()V

    :goto_3
    move v13, v8

    goto :goto_6

    :cond_2
    iput v12, v5, LVo/a;->a:I

    iput-object v13, v5, LVo/a;->e:Ljava/lang/Object;

    iput v8, v5, LVo/a;->c:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, LVo/a;->e:Ljava/lang/Object;

    iget v13, v5, LVo/a;->c:I

    add-int/2addr v13, v8

    iput v13, v5, LVo/a;->c:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, LVo/a;->v()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, LVo/a;->e:Ljava/lang/Object;

    check-cast v13, Landroidx/emoji2/text/q;

    iget-object v14, v13, Landroidx/emoji2/text/q;->b:Landroidx/emoji2/text/t;

    if-eqz v14, :cond_9

    iget v14, v5, LVo/a;->c:I

    if-ne v14, v8, :cond_8

    invoke-virtual {v5}, LVo/a;->w()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, LVo/a;->e:Ljava/lang/Object;

    check-cast v13, Landroidx/emoji2/text/q;

    iput-object v13, v5, LVo/a;->f:Ljava/lang/Object;

    invoke-virtual {v5}, LVo/a;->v()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, LVo/a;->v()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, LVo/a;->f:Ljava/lang/Object;

    invoke-virtual {v5}, LVo/a;->v()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, LVo/a;->v()V

    goto :goto_3

    :goto_6
    iput v9, v5, LVo/a;->b:I

    if-eq v13, v8, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, LVo/a;->f:Ljava/lang/Object;

    check-cast v12, Landroidx/emoji2/text/q;

    iget-object v12, v12, Landroidx/emoji2/text/q;->b:Landroidx/emoji2/text/t;

    invoke-virtual {v0, v1, v7, v6, v12}, LWv/d;->c(Ljava/lang/CharSequence;IILandroidx/emoji2/text/t;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, LVo/a;->f:Ljava/lang/Object;

    check-cast v11, Landroidx/emoji2/text/q;

    iget-object v11, v11, Landroidx/emoji2/text/q;->b:Landroidx/emoji2/text/t;

    invoke-interface {v4, v1, v7, v6, v11}, Landroidx/emoji2/text/n;->d(Ljava/lang/CharSequence;IILandroidx/emoji2/text/t;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v9, v7

    goto/16 :goto_0

    :cond_f
    iget v2, v5, LVo/a;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, LVo/a;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/q;

    iget-object v2, v2, Landroidx/emoji2/text/q;->b:Landroidx/emoji2/text/t;

    if-eqz v2, :cond_12

    iget v2, v5, LVo/a;->c:I

    if-gt v2, v8, :cond_10

    invoke-virtual {v5}, LVo/a;->w()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, LVo/a;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/q;

    iget-object v2, v2, Landroidx/emoji2/text/q;->b:Landroidx/emoji2/text/t;

    invoke-virtual {v0, v1, v7, v6, v2}, LWv/d;->c(Ljava/lang/CharSequence;IILandroidx/emoji2/text/t;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v5, LVo/a;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/q;

    iget-object v0, v0, Landroidx/emoji2/text/q;->b:Landroidx/emoji2/text/t;

    invoke-interface {v4, v1, v7, v6, v0}, Landroidx/emoji2/text/n;->d(Ljava/lang/CharSequence;IILandroidx/emoji2/text/t;)Z

    :cond_12
    invoke-interface {v4}, Landroidx/emoji2/text/n;->getResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
