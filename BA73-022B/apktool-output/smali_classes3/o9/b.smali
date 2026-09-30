.class public final Lo9/b;
.super Lo9/a;
.source "SourceFile"


# instance fields
.field public h:Lcom/samsung/android/honeyboard/base/session/data/ActiveSessionData;

.field public i:Z

.field public j:Z


# direct methods
.method public static r(Lcom/samsung/android/honeyboard/base/session/data/ActiveSessionData;)Ljava/util/HashMap;
    .locals 3

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/session/data/ActiveSessionData;->getBasic()Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;

    move-result-object v1

    invoke-static {v1}, Lf9/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "basic"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/session/data/ActiveSessionData;->getSettings()Lcom/samsung/android/honeyboard/base/session/data/SettingsSessionData;

    move-result-object v1

    invoke-static {v1}, Lf9/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "settings"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/session/data/ActiveSessionData;->getInput()Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;

    move-result-object v1

    invoke-static {v1}, Lf9/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "input"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/session/data/ActiveSessionData;->getInputUsability()Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;

    move-result-object v1

    invoke-static {v1}, Lf9/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "input usability"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/session/data/ActiveSessionData;->getUsability()Lcom/samsung/android/honeyboard/base/session/data/UsabilitySessionData;

    move-result-object v1

    invoke-static {v1}, Lf9/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "usability"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/session/data/ActiveSessionData;->getJapanese()Lcom/samsung/android/honeyboard/base/session/data/JapaneseSessionData;

    move-result-object v1

    invoke-static {v1}, Lf9/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "japanese"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/session/data/ActiveSessionData;->getLearning()Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;

    move-result-object p0

    invoke-static {p0}, Lf9/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "learning"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 10

    new-instance v0, Lcom/samsung/android/honeyboard/base/session/data/ActiveSessionData;

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/honeyboard/base/session/data/ActiveSessionData;-><init>(Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;Lcom/samsung/android/honeyboard/base/session/data/SettingsSessionData;Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;Lcom/samsung/android/honeyboard/base/session/data/UsabilitySessionData;Lcom/samsung/android/honeyboard/base/session/data/JapaneseSessionData;Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo9/b;->h:Lcom/samsung/android/honeyboard/base/session/data/ActiveSessionData;

    return-void
.end method

.method public final e()V
    .locals 5

    iget-boolean v0, p0, Lo9/b;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo9/b;->j:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;

    const-string v3, "endTime"

    invoke-virtual {p0, v3, v2, v0}, Lo9/a;->p(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lo9/b;->h:Lcom/samsung/android/honeyboard/base/session/data/ActiveSessionData;

    invoke-static {v0}, Lo9/b;->r(Lcom/samsung/android/honeyboard/base/session/data/ActiveSessionData;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v2, Lf9/e;->ya:Lf9/h;

    invoke-static {v2, v0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "finishSession send SA failed"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lo9/a;->a:LJ5/d;

    invoke-virtual {v4, v0, v2, v3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lo9/b;->i:Z

    iput-boolean v1, p0, Lo9/b;->j:Z

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "interactionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo9/b;->j:Z

    invoke-super {p0, p1}, Lo9/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo9/b;->h:Lcom/samsung/android/honeyboard/base/session/data/ActiveSessionData;

    return-object p0
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lo9/a;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->U()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lo9/b;->i:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo9/b;->i:Z

    invoke-super {p0}, Lo9/a;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "newData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/honeyboard/base/session/data/ActiveSessionData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/honeyboard/base/session/data/ActiveSessionData;

    iput-object p1, p0, Lo9/b;->h:Lcom/samsung/android/honeyboard/base/session/data/ActiveSessionData;

    :cond_0
    return-void
.end method
