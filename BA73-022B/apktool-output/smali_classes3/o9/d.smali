.class public final Lo9/d;
.super Lo9/a;
.source "SourceFile"


# instance fields
.field public final h:Lo9/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo9/a;-><init>()V

    sget-object v0, Lo9/e;->a:Lo9/e;

    iput-object v0, p0, Lo9/d;->h:Lo9/e;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 11

    iget-object p0, p0, Lo9/d;->h:Lo9/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;-><init>(Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;Lcom/samsung/android/honeyboard/base/session/data/SettingsSessionData;Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;Lcom/samsung/android/honeyboard/base/session/data/UsabilitySessionData;Lcom/samsung/android/honeyboard/base/session/data/JapaneseSessionData;Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo9/e;->b:Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;

    const-string v2, "keyboardHideCount"

    invoke-virtual {p0, v1, v2, v0}, Lo9/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    const-string v0, "interactionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo9/a;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo9/d;->h:Lo9/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo9/e;->b:Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->getBasic()Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo9/a;->f()Lw7/a;

    move-result-object v1

    check-cast v1, Lw7/b;

    iget-object v1, v1, Lw7/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo9/e;->b:Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->getBasic()Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;->getContactSubject()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo9/a;->f()Lw7/a;

    move-result-object v1

    check-cast v1, Lw7/b;

    invoke-virtual {v1}, Lw7/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Lo9/d;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lo9/e;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->getBasic()Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;->getStartTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lo9/d;->k()V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "sessionData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo9/e;->b:Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lo9/d;->k()V

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onCharacterKey"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-class v1, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;

    const-string v2, "keystrokeCount"

    invoke-virtual {p0, v1, v2, v0}, Lo9/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "pickSuggestionManually"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-class v1, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;

    const-string/jumbo v2, "pickSuggestionCount"

    invoke-virtual {p0, v1, v2, v0}, Lo9/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    :goto_1
    iget-object v1, p0, Lo9/a;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIb/a;

    invoke-interface {v1}, LIb/a;->isInputViewShown()Z

    move-result v1

    if-eqz v1, :cond_6

    const-class v1, Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;

    const-string v2, "keyboardShowCount"

    invoke-virtual {p0, v1, v2, v0}, Lo9/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "endTime"

    const-class v2, Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;

    invoke-virtual {p0, v1, v2, v0}, Lo9/a;->p(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, LIv/X;->d:LOv/d;

    invoke-static {v0}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v0

    new-instance v1, LEe/e;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, LEe/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    invoke-super {p0, p1}, Lo9/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo9/d;->h:Lo9/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lo9/e;->b:Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;

    return-object p0
.end method

.method public final j(Z)V
    .locals 2

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class v0, Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;

    const-string v1, "keyboardShowCount"

    invoke-virtual {p0, v0, v1, p1}, Lo9/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final k()V
    .locals 8

    invoke-virtual {p0}, Lo9/d;->r()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "|context worker action separate session"

    invoke-static {v2, v0}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, LIv/X;->d:LOv/d;

    invoke-static {v6}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v7

    new-instance v0, Lo9/c;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lo9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lo9/d;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    invoke-static {v7, v4, v4, v0, p0}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    invoke-super {v3}, Lo9/a;->k()V

    invoke-virtual {v3}, Lo9/d;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v1

    new-instance v2, Ljq/g;

    const/16 v5, 0x9

    invoke-direct {v2, v3, v0, v4, v5}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4, v4, v2, p0}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "newData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->getBasic()Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;->getStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->getBasic()Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->getBasic()Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo9/a;->f()Lw7/a;

    move-result-object v1

    check-cast v1, Lw7/b;

    iget-object v1, v1, Lw7/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->getBasic()Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;->getContactSubject()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->getBasic()Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;->getContactSubject()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo9/a;->f()Lw7/a;

    move-result-object v1

    check-cast v1, Lw7/b;

    invoke-virtual {v1}, Lw7/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, p0, Lo9/d;->h:Lo9/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "sessionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lo9/e;->b:Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;

    invoke-virtual {p0}, Lo9/d;->r()Ljava/lang/String;

    move-result-object p0

    const-string v1, "key"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo9/e;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lo9/a;->f()Lw7/a;

    move-result-object v0

    check-cast v0, Lw7/b;

    iget-object v0, v0, Lw7/b;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lo9/a;->f()Lw7/a;

    move-result-object p0

    check-cast p0, Lw7/b;

    invoke-virtual {p0}, Lw7/b;->a()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "|"

    invoke-static {v0, v1, p0}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
