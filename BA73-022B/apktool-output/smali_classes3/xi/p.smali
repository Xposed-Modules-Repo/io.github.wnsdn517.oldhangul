.class public final Lxi/p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:LNa/h;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lxi/r;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic j:LNa/h;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LJ6/b;


# direct methods
.method public constructor <init>(Lxi/r;JLjava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;LNa/h;Landroid/content/Context;Ljava/lang/String;LJ6/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxi/p;->f:Lxi/r;

    iput-wide p2, p0, Lxi/p;->g:J

    iput-object p4, p0, Lxi/p;->h:Ljava/lang/String;

    iput-object p5, p0, Lxi/p;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Lxi/p;->j:LNa/h;

    iput-object p7, p0, Lxi/p;->k:Landroid/content/Context;

    iput-object p8, p0, Lxi/p;->l:Ljava/lang/String;

    iput-object p9, p0, Lxi/p;->m:LJ6/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lxi/p;

    iget-object v8, p0, Lxi/p;->l:Ljava/lang/String;

    iget-object v9, p0, Lxi/p;->m:LJ6/b;

    iget-object v1, p0, Lxi/p;->f:Lxi/r;

    iget-wide v2, p0, Lxi/p;->g:J

    iget-object v4, p0, Lxi/p;->h:Ljava/lang/String;

    iget-object v5, p0, Lxi/p;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, p0, Lxi/p;->j:LNa/h;

    iget-object v7, p0, Lxi/p;->k:Landroid/content/Context;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lxi/p;-><init>(Lxi/r;JLjava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;LNa/h;Landroid/content/Context;Ljava/lang/String;LJ6/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxi/p;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxi/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxi/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxi/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v3, v1, Lxi/p;->f:Lxi/r;

    iget-object v10, v3, Lxi/r;->a:LJ5/d;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lxi/p;->d:I

    const/4 v11, 0x0

    iget-object v12, v1, Lxi/p;->j:LNa/h;

    const-string v13, ""

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v15, :cond_1

    if-ne v2, v14, :cond_0

    iget-object v0, v1, Lxi/p;->b:Ljava/lang/Object;

    check-cast v0, LNa/h;

    iget-object v2, v1, Lxi/p;->a:Ljava/lang/Object;

    check-cast v2, Lxi/r;

    iget-object v4, v1, Lxi/p;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lxi/p;->c:LNa/h;

    iget-object v4, v1, Lxi/p;->b:Ljava/lang/Object;

    check-cast v4, Lxi/r;

    iget-object v5, v1, Lxi/p;->a:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lxi/p;->e:Ljava/lang/Object;

    check-cast v6, LIv/P;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    move-object/from16 v2, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v5

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lxi/p;->e:Ljava/lang/Object;

    check-cast v2, LIv/I;

    move-object v4, v2

    new-instance v2, Lxi/i;

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v5, v4

    iget-object v4, v1, Lxi/p;->k:Landroid/content/Context;

    move-object v6, v5

    iget-object v5, v1, Lxi/p;->l:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v1, Lxi/p;->h:Ljava/lang/String;

    move-object/from16 v16, v7

    iget-object v7, v1, Lxi/p;->m:LJ6/b;

    move-object/from16 v14, v16

    invoke-direct/range {v2 .. v9}, Lxi/i;-><init>(Lxi/r;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LJ6/b;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    invoke-static {v14, v11, v2, v4}, LIv/M;->e(LIv/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LIv/Q;

    move-result-object v6

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v13, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object v6, v1, Lxi/p;->e:Ljava/lang/Object;

    iput-object v4, v1, Lxi/p;->a:Ljava/lang/Object;

    iput-object v3, v1, Lxi/p;->b:Ljava/lang/Object;

    iput-object v12, v1, Lxi/p;->c:LNa/h;

    iput v15, v1, Lxi/p;->d:I

    invoke-virtual {v6, v1}, LIv/Q;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v3

    move-object v7, v6

    move-object v6, v4

    move-object v4, v12

    :goto_0
    if-eqz v2, :cond_8

    :try_start_3
    iput-object v6, v1, Lxi/p;->e:Ljava/lang/Object;

    iput-object v5, v1, Lxi/p;->a:Ljava/lang/Object;

    iput-object v4, v1, Lxi/p;->b:Ljava/lang/Object;

    iput-object v11, v1, Lxi/p;->c:LNa/h;

    const/4 v2, 0x2

    iput v2, v1, Lxi/p;->d:I

    invoke-interface {v7, v1}, LIv/P;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v2, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v4

    move-object v4, v6

    :goto_2
    :try_start_4
    check-cast v2, LPa/g;

    if-eqz v2, :cond_7

    iget-object v6, v2, LPa/g;->a:Ljava/lang/String;

    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v5, v2, v0}, Lxi/r;->a(Lxi/r;LPa/g;LNa/h;)V

    sget v0, LG6/f;->a:I

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LG6/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-boolean v0, Ld9/a;->D:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/Error;

    const-string v2, "Others"

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_7
    move-object v0, v11

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v4, v6

    goto :goto_5

    :cond_8
    :try_start_5
    new-instance v0, Ljava/lang/Error;

    const-string v2, "AiPromptSelectionError"

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v2, v1, Lxi/p;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    const-string v5, "[AiTableCreator]"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "warning !! "

    const-string v8, "!"

    invoke-static {v7, v6, v8}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10, v0, v5, v6}, LJ5/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    const-string v6, "fail"

    :cond_9
    const-string v7, "Something went wrong while tablet creator : "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v6, :cond_a

    iput-boolean v15, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v12}, Lxi/r;->b(Lxi/r;Ljava/lang/String;LNa/h;)V

    :cond_a
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string/jumbo v6, "promptResult:\n"

    invoke-static {v0, v6}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v5, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string/jumbo v6, "promptResult length:"

    invoke-static {v0, v6}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v5, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lxi/p;->g:J

    sub-long/2addr v6, v8

    const-string/jumbo v0, "tableCreatorPrompting took:"

    invoke-static {v0, v6, v7}, LSc/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v5, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, LG6/f;->a:I

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v5, "htmlText"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "sourceLanguage"

    iget-object v1, v1, Lxi/p;->h:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkotlin/text/Regex;

    sget-object v6, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    const-string v7, "<h[1-6]\\b[^>]*>(.*?)</h[1-6]>"

    invoke-direct {v5, v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v0, v7, v8, v11}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    :cond_b
    move-object v5, v13

    :cond_c
    new-instance v9, Lkotlin/text/Regex;

    const-string v10, "<table\\b[^>]*>(.*?)</table>"

    invoke-direct {v9, v10, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    invoke-static {v9, v0, v7, v8, v11}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    move-object v0, v13

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_f

    goto :goto_7

    :cond_f
    new-instance v6, Ljava/util/Locale;

    invoke-direct {v6, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v6

    if-ne v6, v15, :cond_10

    const-string v6, "<html dir=\"rtl\">"

    goto :goto_8

    :cond_10
    :goto_7
    const-string v6, "<html>"

    :goto_8
    const-string v7, "\n                \n            <head>\n                <meta name=\"viewport\" content=\"width=device-width, height=device-height, initial-scale=1.0, minimum-scale=1.0\">\n                <style>\n                    * {\n                        box-sizing: border-box;\n                    }\n                    html {\n                        overflow: scroll;\n                        margin: 0;\n                        padding: 0;\n                    }\n                    body {\n                        display: inline-block;\n                        margin: 0;\n                        padding: 18px 18px 50px 18px;\n                        word-break: keep-all;\n                        white-space: normal;\n                    }\n                    .content {\n                        display: table;\n                        max-width: 100vw;\n                    }\n                    .content-row {\n                        display: table-row;\n                    }\n                    \n        table {\n            border-collapse: collapse;\n        }\n        \n                    th, td {\n                        border: 1px solid black;\n                        padding: 8px;\n                        text-align: left;\n                    }\n                </style>\n            </head>\n        \n                <body>\n                    <div class=\"content\">\n                        <div class=\"content-row\">\n                            "

    const-string v8, "\n                        </div>\n                        <div class=\"content-row\">\n                            "

    const-string v9, "\n            "

    invoke-static {v9, v6, v7, v5, v8}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n                        </div>\n                    </div>\n                </body>\n            </html>\n        "

    invoke-static {v5, v0, v6}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_11

    goto :goto_9

    :cond_11
    new-instance v5, Ljava/util/Locale;

    invoke-direct {v5, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v15, :cond_12

    new-instance v1, Lkotlin/text/Regex;

    const-string/jumbo v5, "text-align: left;"

    invoke-direct {v1, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v5, LAi/j;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, LAi/j;-><init>(I)V

    invoke-virtual {v1, v0, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    :goto_9
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, v3, Lxi/r;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNa/e;

    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lqy/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "tableCreatorResult"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v0, v13}, LNa/h;->f(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
