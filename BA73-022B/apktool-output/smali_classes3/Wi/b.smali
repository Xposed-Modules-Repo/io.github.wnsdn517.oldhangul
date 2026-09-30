.class public final LWi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LWi/b;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LWi/b;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LW6/h;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LW6/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LWi/b;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;)Lcom/microsoft/fluency/ModelSetDescription;
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/microsoft/fluency/ModelSetDescription$Type;->OTHER_DYNAMIC_MODEL:Lcom/microsoft/fluency/ModelSetDescription$Type;

    const/4 v2, 0x4

    invoke-static {p0, p1, v2, v0, v1}, Lcom/microsoft/fluency/ModelSetDescription;->dynamicWithFile(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lcom/microsoft/fluency/ModelSetDescription$Type;)Lcom/microsoft/fluency/ModelSetDescription;

    move-result-object p0

    const-string p1, "dynamicWithFile(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(LXi/a;Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/fluency/TagSelectors;->filePath(Ljava/lang/String;)Lcom/microsoft/fluency/TagSelector;

    move-result-object p1

    iget-object p0, p0, LXi/a;->f:Lcom/microsoft/fluency/Trainer;

    invoke-interface {p0, p2, p1}, Lcom/microsoft/fluency/Trainer;->removeTerm(Ljava/lang/String;Lcom/microsoft/fluency/TagSelector;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p2, ""

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-interface {p0, p2, p1}, Lcom/microsoft/fluency/Trainer;->removeTerm(Ljava/lang/String;Lcom/microsoft/fluency/TagSelector;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Z
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "modelDir"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fileName"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "targetTerms"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    return v6

    :cond_0
    iget-object v1, v0, LWi/b;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmj/a;

    check-cast v1, Lmj/d;

    invoke-virtual {v1}, Lmj/d;->a()Lcom/microsoft/fluency/Session;

    move-result-object v8

    const/4 v14, 0x0

    iget-object v15, v0, LWi/b;->a:LJ5/d;

    if-nez v8, :cond_1

    const-string/jumbo v0, "withSession failed: session is null"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v15, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v7, LXi/a;

    invoke-interface {v8}, Lcom/microsoft/fluency/Session;->getPredictor()Lcom/microsoft/fluency/Predictor;

    move-result-object v9

    const-string v1, "getPredictor(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/microsoft/fluency/Session;->getPunctuator()Lcom/microsoft/fluency/Punctuator;

    move-result-object v10

    const-string v1, "getPunctuator(...)"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/microsoft/fluency/Session;->getSentenceSegmenter()Lcom/microsoft/fluency/SentenceSegmenter;

    move-result-object v11

    const-string v1, "getSentenceSegmenter(...)"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/microsoft/fluency/Session;->getTokenizer()Lcom/microsoft/fluency/Tokenizer;

    move-result-object v12

    const-string v1, "getTokenizer(...)"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/microsoft/fluency/Session;->getTrainer()Lcom/microsoft/fluency/Trainer;

    move-result-object v13

    const-string v1, "getTrainer(...)"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v7 .. v13}, LXi/a;-><init>(Lcom/microsoft/fluency/Session;Lcom/microsoft/fluency/Predictor;Lcom/microsoft/fluency/Punctuator;Lcom/microsoft/fluency/SentenceSegmenter;Lcom/microsoft/fluency/Tokenizer;Lcom/microsoft/fluency/Trainer;)V

    new-instance v5, Lej/f;

    const-string v1, "holder"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v7}, Lej/d;-><init>(LXi/a;)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, LWi/b;->b(Ljava/io/File;Ljava/lang/String;Ljava/util/List;LXi/a;Lej/f;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v14, v0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "withSession failed"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v15, v1, v0, v2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    check-cast v14, Ljava/lang/Boolean;

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_3
    return v6
.end method

.method public final b(Ljava/io/File;Ljava/lang/String;Ljava/util/List;LXi/a;Lej/f;)Z
    .locals 5

    iget-object v0, p4, LXi/a;->a:Lcom/microsoft/fluency/Session;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    iget-object p0, p0, LWi/b;->a:LJ5/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "deleteTermsFromModel load = "

    invoke-static {v4, v2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v4}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1, p2}, LWi/b;->c(Ljava/io/File;Ljava/lang/String;)Lcom/microsoft/fluency/ModelSetDescription;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/microsoft/fluency/Session;->load(Lcom/microsoft/fluency/ModelSetDescription;)V

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p4, v1, v2}, LWi/b;->d(LXi/a;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_1

    :cond_1
    invoke-virtual {p5, v1}, Lej/d;->u(Ljava/io/File;)V

    invoke-static {p1, p2}, LWi/b;->c(Ljava/io/File;Ljava/lang/String;)Lcom/microsoft/fluency/ModelSetDescription;

    move-result-object p3

    invoke-interface {v0, p3}, Lcom/microsoft/fluency/Session;->unload(Lcom/microsoft/fluency/ModelSetDescription;)V

    const-string p3, "deleteTermsFromModel wrote"

    new-array p4, v3, [Ljava/lang/Object;

    invoke-interface {p0, p3, p4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_2
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p4

    if-nez p4, :cond_2

    goto :goto_4

    :cond_2
    const-string p3, "deleteTermsFromModel failed"

    new-array p5, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p4, p3, p5}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p1, p2}, LWi/b;->c(Ljava/io/File;Ljava/lang/String;)Lcom/microsoft/fluency/ModelSetDescription;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/microsoft/fluency/Session;->unload(Lcom/microsoft/fluency/ModelSetDescription;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    :goto_5
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "deleteTermsFromModel skipped: "

    invoke-static {p2, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
