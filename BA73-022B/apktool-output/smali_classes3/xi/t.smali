.class public final Lxi/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements LNa/d;


# instance fields
.field public final a:LJ5/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lxi/t;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lxi/t;->a:LJ5/d;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "Hindi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge p0, v1, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x2e

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_2

    :cond_1
    const/16 v1, 0x964

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_2
    add-int/lit8 p0, p0, 0x1

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "feature"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lxi/u;->a:Lxi/s;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "Casual"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lxi/s;->a()Lxi/v;

    move-result-object p0

    invoke-virtual {p0}, Lxi/v;->a()LPa/g;

    move-result-object p0

    iget-object p0, p0, LPa/g;->a:Ljava/lang/String;

    return-object p0

    :sswitch_1
    const-string v0, "Original"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lxi/s;->a()Lxi/v;

    move-result-object p0

    invoke-virtual {p0}, Lxi/v;->d()LPa/g;

    move-result-object p0

    iget-object p0, p0, LPa/g;->a:Ljava/lang/String;

    return-object p0

    :sswitch_2
    const-string v0, "Professional"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lxi/s;->a()Lxi/v;

    move-result-object p0

    invoke-virtual {p0}, Lxi/v;->f()LPa/g;

    move-result-object p0

    iget-object p0, p0, LPa/g;->a:Ljava/lang/String;

    return-object p0

    :sswitch_3
    const-string v0, "Social post"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lxi/s;->a()Lxi/v;

    move-result-object p0

    invoke-virtual {p0}, Lxi/v;->h()LPa/g;

    move-result-object p0

    iget-object p0, p0, LPa/g;->a:Ljava/lang/String;

    return-object p0

    :sswitch_4
    const-string v0, "Bullet Point"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_5
    const-string v0, "Summarize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lxi/s;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    const-string v0, "Emojinally"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lxi/s;->a()Lxi/v;

    move-result-object p0

    invoke-virtual {p0}, Lxi/v;->c()LPa/g;

    move-result-object p0

    iget-object p0, p0, LPa/g;->a:Ljava/lang/String;

    return-object p0

    :sswitch_7
    const-string v0, "Proofreading"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lxi/s;->a()Lxi/v;

    move-result-object p0

    invoke-virtual {p0}, Lxi/v;->g()LPa/g;

    move-result-object p0

    iget-object p0, p0, LPa/g;->a:Ljava/lang/String;

    return-object p0

    :sswitch_8
    const-string v0, "Polite"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_0
    sget-object v0, LPa/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lxi/s;->a()Lxi/v;

    move-result-object p0

    invoke-virtual {p0}, Lxi/v;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPa/g;

    if-eqz p0, :cond_8

    iget-object p0, p0, LPa/g;->a:Ljava/lang/String;

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    return-object p0

    :cond_8
    :goto_1
    const-string p0, ""

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lxi/s;->a()Lxi/v;

    move-result-object p0

    invoke-virtual {p0}, Lxi/v;->e()LPa/g;

    move-result-object p0

    iget-object p0, p0, LPa/g;->a:Ljava/lang/String;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x712d6cb3 -> :sswitch_8
        -0x7102db18 -> :sswitch_7
        -0x5bb19400 -> :sswitch_6
        -0x2e52b6df -> :sswitch_5
        -0x2c73170e -> :sswitch_4
        -0x16b04aad -> :sswitch_3
        0x3df3f247 -> :sswitch_2
        0x560cedf1 -> :sswitch_1
        0x77e1a38b -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(ILjava/lang/StringBuilder;)V
    .locals 12

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string/jumbo v1, "prompt answer : "

    invoke-static {v0, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lxi/t;->a:LJ5/d;

    const-string v1, "[AiWriter]"

    invoke-interface {p0, v1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lxi/s;

    const-wide/16 v7, 0x0

    const/16 v9, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Lxi/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxi/v;JI)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-class v3, Lxi/s;

    invoke-virtual {v0, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "> makeResult - onFailure : "

    invoke-static {p2, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    check-cast p2, Lkotlin/Unit;

    sget-object p2, Lxi/u;->a:Lxi/s;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "> makeResult - onSuccess : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, v1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v2, Lxi/s;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    sget-object v0, Lxi/u;->a:Lxi/s;

    invoke-virtual {v0}, Lxi/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lxi/s;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Lxi/s;

    const-wide/16 v8, 0x0

    const/16 v10, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lxi/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxi/v;JI)V

    const-string v0, "<set-?>"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lxi/u;->a:Lxi/s;

    const-string v3, "init AiResult"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lxi/s;

    invoke-virtual {v2}, Lxi/s;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lxi/s;->b()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v9, 0x0

    const/16 v11, 0x3c

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v11}, Lxi/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxi/v;JI)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lxi/u;->a:Lxi/s;

    goto :goto_1

    :cond_2
    sget-object v0, Lxi/u;->a:Lxi/s;

    invoke-virtual {v0}, Lxi/s;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lxi/s;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxi/s;->g(Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-le p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {v2}, Lxi/s;->a()Lxi/v;

    move-result-object p1

    invoke-virtual {p1}, Lxi/v;->d()LPa/g;

    move-result-object p1

    iget-object p1, p1, LPa/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lxi/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxi/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lxi/s;->a()Lxi/v;

    move-result-object v0

    invoke-virtual {v0}, Lxi/v;->g()LPa/g;

    move-result-object v0

    iget-object v0, v0, LPa/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lxi/s;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lxi/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lxi/s;->a()Lxi/v;

    move-result-object v3

    invoke-virtual {v3}, Lxi/v;->f()LPa/g;

    move-result-object v3

    iget-object v3, v3, LPa/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lxi/s;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lxi/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lxi/s;->a()Lxi/v;

    move-result-object v4

    invoke-virtual {v4}, Lxi/v;->a()LPa/g;

    move-result-object v4

    iget-object v4, v4, LPa/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lxi/s;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lxi/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lxi/s;->a()Lxi/v;

    move-result-object v5

    invoke-virtual {v5}, Lxi/v;->h()LPa/g;

    move-result-object v5

    iget-object v5, v5, LPa/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lxi/s;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lxi/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lxi/s;->a()Lxi/v;

    move-result-object v6

    invoke-virtual {v6}, Lxi/v;->e()LPa/g;

    move-result-object v6

    iget-object v6, v6, LPa/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lxi/s;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lxi/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lxi/s;->a()Lxi/v;

    move-result-object v7

    invoke-virtual {v7}, Lxi/v;->c()LPa/g;

    move-result-object v7

    iget-object v7, v7, LPa/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lxi/s;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lxi/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lxi/s;->a()Lxi/v;

    move-result-object v8

    invoke-virtual {v8}, Lxi/v;->b()Ljava/util/Map;

    move-result-object v8

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_5

    sget-object p2, Lxi/u;->a:Lxi/s;

    invoke-virtual {p2}, Lxi/s;->a()Lxi/v;

    move-result-object p2

    invoke-virtual {p2}, Lxi/v;->d()LPa/g;

    move-result-object p2

    iget-object v9, p2, LPa/g;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LPa/g;->c(Ljava/lang/String;)V

    sget-object p1, Lxi/u;->a:Lxi/s;

    invoke-virtual {p1}, Lxi/s;->a()Lxi/v;

    move-result-object p1

    invoke-virtual {p1}, Lxi/v;->d()LPa/g;

    move-result-object p1

    invoke-virtual {v2}, Lxi/s;->a()Lxi/v;

    move-result-object p2

    invoke-virtual {p2}, Lxi/v;->d()LPa/g;

    move-result-object p2

    iget-object p2, p2, LPa/g;->b:LPa/h;

    invoke-virtual {p1, p2}, LPa/g;->d(LPa/h;)V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "\n\n"

    if-lez p1, :cond_6

    sget-object p1, Lxi/u;->a:Lxi/s;

    invoke-virtual {p1}, Lxi/s;->a()Lxi/v;

    move-result-object p1

    invoke-virtual {p1}, Lxi/v;->g()LPa/g;

    move-result-object p1

    iget-object v9, p1, LPa/g;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa/g;->c(Ljava/lang/String;)V

    sget-object p1, Lxi/u;->a:Lxi/s;

    invoke-virtual {p1}, Lxi/s;->a()Lxi/v;

    move-result-object p1

    invoke-virtual {p1}, Lxi/v;->g()LPa/g;

    move-result-object p1

    invoke-virtual {v2}, Lxi/s;->a()Lxi/v;

    move-result-object v0

    invoke-virtual {v0}, Lxi/v;->g()LPa/g;

    move-result-object v0

    iget-object v0, v0, LPa/g;->b:LPa/h;

    invoke-virtual {p1, v0}, LPa/g;->d(LPa/h;)V

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    sget-object p1, Lxi/u;->a:Lxi/s;

    invoke-virtual {p1}, Lxi/s;->a()Lxi/v;

    move-result-object p1

    invoke-virtual {p1}, Lxi/v;->f()LPa/g;

    move-result-object p1

    iget-object v0, p1, LPa/g;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa/g;->c(Ljava/lang/String;)V

    sget-object p1, Lxi/u;->a:Lxi/s;

    invoke-virtual {p1}, Lxi/s;->a()Lxi/v;

    move-result-object p1

    invoke-virtual {p1}, Lxi/v;->f()LPa/g;

    move-result-object p1

    invoke-virtual {v2}, Lxi/s;->a()Lxi/v;

    move-result-object v0

    invoke-virtual {v0}, Lxi/v;->f()LPa/g;

    move-result-object v0

    iget-object v0, v0, LPa/g;->b:LPa/h;

    invoke-virtual {p1, v0}, LPa/g;->d(LPa/h;)V

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_8

    sget-object p1, Lxi/u;->a:Lxi/s;

    invoke-virtual {p1}, Lxi/s;->a()Lxi/v;

    move-result-object p1

    invoke-virtual {p1}, Lxi/v;->a()LPa/g;

    move-result-object p1

    iget-object v0, p1, LPa/g;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa/g;->c(Ljava/lang/String;)V

    sget-object p1, Lxi/u;->a:Lxi/s;

    invoke-virtual {p1}, Lxi/s;->a()Lxi/v;

    move-result-object p1

    invoke-virtual {p1}, Lxi/v;->a()LPa/g;

    move-result-object p1

    invoke-virtual {v2}, Lxi/s;->a()Lxi/v;

    move-result-object v0

    invoke-virtual {v0}, Lxi/v;->a()LPa/g;

    move-result-object v0

    iget-object v0, v0, LPa/g;->b:LPa/h;

    invoke-virtual {p1, v0}, LPa/g;->d(LPa/h;)V

    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    sget-object p1, Lxi/u;->a:Lxi/s;

    invoke-virtual {p1}, Lxi/s;->a()Lxi/v;

    move-result-object p1

    invoke-virtual {p1}, Lxi/v;->h()LPa/g;

    move-result-object p1

    iget-object v0, p1, LPa/g;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa/g;->c(Ljava/lang/String;)V

    sget-object p1, Lxi/u;->a:Lxi/s;

    invoke-virtual {p1}, Lxi/s;->a()Lxi/v;

    move-result-object p1

    invoke-virtual {p1}, Lxi/v;->h()LPa/g;

    move-result-object p1

    invoke-virtual {v2}, Lxi/s;->a()Lxi/v;

    move-result-object v0

    invoke-virtual {v0}, Lxi/v;->h()LPa/g;

    move-result-object v0

    iget-object v0, v0, LPa/g;->b:LPa/h;

    invoke-virtual {p1, v0}, LPa/g;->d(LPa/h;)V

    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_a

    sget-object p1, Lxi/u;->a:Lxi/s;

    invoke-virtual {p1}, Lxi/s;->a()Lxi/v;

    move-result-object p1

    invoke-virtual {p1}, Lxi/v;->e()LPa/g;

    move-result-object p1

    iget-object v0, p1, LPa/g;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa/g;->c(Ljava/lang/String;)V

    sget-object p1, Lxi/u;->a:Lxi/s;

    invoke-virtual {p1}, Lxi/s;->a()Lxi/v;

    move-result-object p1

    invoke-virtual {p1}, Lxi/v;->e()LPa/g;

    move-result-object p1

    invoke-virtual {v2}, Lxi/s;->a()Lxi/v;

    move-result-object v0

    invoke-virtual {v0}, Lxi/v;->e()LPa/g;

    move-result-object v0

    iget-object v0, v0, LPa/g;->b:LPa/h;

    invoke-virtual {p1, v0}, LPa/g;->d(LPa/h;)V

    :cond_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_b

    sget-object p1, Lxi/u;->a:Lxi/s;

    invoke-virtual {p1}, Lxi/s;->a()Lxi/v;

    move-result-object p1

    invoke-virtual {p1}, Lxi/v;->c()LPa/g;

    move-result-object p1

    iget-object v0, p1, LPa/g;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa/g;->c(Ljava/lang/String;)V

    sget-object p1, Lxi/u;->a:Lxi/s;

    invoke-virtual {p1}, Lxi/s;->a()Lxi/v;

    move-result-object p1

    invoke-virtual {p1}, Lxi/v;->c()LPa/g;

    move-result-object p1

    invoke-virtual {v2}, Lxi/s;->a()Lxi/v;

    move-result-object v0

    invoke-virtual {v0}, Lxi/v;->c()LPa/g;

    move-result-object v0

    iget-object v0, v0, LPa/g;->b:LPa/h;

    invoke-virtual {p1, v0}, LPa/g;->d(LPa/h;)V

    :cond_b
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v3, Lxi/u;->a:Lxi/s;

    invoke-virtual {v3}, Lxi/s;->a()Lxi/v;

    move-result-object v3

    invoke-virtual {v3}, Lxi/v;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPa/g;

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPa/g;

    if-eqz v0, :cond_c

    iget-object v4, v3, LPa/g;->a:Ljava/lang/String;

    iget-object v5, v0, LPa/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lxi/s;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lxi/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LPa/g;->c(Ljava/lang/String;)V

    iget-object v0, v0, LPa/g;->b:LPa/h;

    invoke-virtual {v3, v0}, LPa/g;->d(LPa/h;)V

    goto :goto_3

    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v9, 0x4

    if-lez p2, :cond_e

    sget-object p2, Lxi/u;->a:Lxi/s;

    invoke-virtual {p2}, Lxi/s;->a()Lxi/v;

    move-result-object p2

    new-instance v10, LPa/g;

    invoke-virtual {v2}, Lxi/s;->a()Lxi/v;

    move-result-object v11

    invoke-virtual {v11}, Lxi/v;->d()LPa/g;

    move-result-object v11

    iget-object v11, v11, LPa/g;->b:LPa/h;

    invoke-direct {v10, p1, v11, v9}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    invoke-virtual {p2, v10}, Lxi/v;->l(LPa/g;)V

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_f

    sget-object p1, Lxi/u;->a:Lxi/s;

    invoke-virtual {p1}, Lxi/s;->a()Lxi/v;

    move-result-object p1

    new-instance p2, LPa/g;

    invoke-virtual {v2}, Lxi/s;->a()Lxi/v;

    move-result-object v10

    invoke-virtual {v10}, Lxi/v;->g()LPa/g;

    move-result-object v10

    iget-object v10, v10, LPa/g;->b:LPa/h;

    invoke-direct {p2, v0, v10, v9}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    invoke-virtual {p1, p2}, Lxi/v;->o(LPa/g;)V

    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_10

    sget-object p1, Lxi/u;->a:Lxi/s;

    invoke-virtual {p1}, Lxi/s;->a()Lxi/v;

    move-result-object p1

    new-instance p2, LPa/g;

    invoke-virtual {v2}, Lxi/s;->a()Lxi/v;

    move-result-object v0

    invoke-virtual {v0}, Lxi/v;->f()LPa/g;

    move-result-object v0

    iget-object v0, v0, LPa/g;->b:LPa/h;

    invoke-direct {p2, v3, v0, v9}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    invoke-virtual {p1, p2}, Lxi/v;->n(LPa/g;)V

    :cond_10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_11

    sget-object p1, Lxi/u;->a:Lxi/s;

    invoke-virtual {p1}, Lxi/s;->a()Lxi/v;

    move-result-object p1

    new-instance p2, LPa/g;

    invoke-virtual {v2}, Lxi/s;->a()Lxi/v;

    move-result-object v0

    invoke-virtual {v0}, Lxi/v;->a()LPa/g;

    move-result-object v0

    iget-object v0, v0, LPa/g;->b:LPa/h;

    invoke-direct {p2, v4, v0, v9}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    invoke-virtual {p1, p2}, Lxi/v;->i(LPa/g;)V

    :cond_11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_12

    sget-object p1, Lxi/u;->a:Lxi/s;

    invoke-virtual {p1}, Lxi/s;->a()Lxi/v;

    move-result-object p1

    new-instance p2, LPa/g;

    invoke-virtual {v2}, Lxi/s;->a()Lxi/v;

    move-result-object v0

    invoke-virtual {v0}, Lxi/v;->h()LPa/g;

    move-result-object v0

    iget-object v0, v0, LPa/g;->b:LPa/h;

    invoke-direct {p2, v5, v0, v9}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    invoke-virtual {p1, p2}, Lxi/v;->p(LPa/g;)V

    :cond_12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_13

    sget-object p1, Lxi/u;->a:Lxi/s;

    invoke-virtual {p1}, Lxi/s;->a()Lxi/v;

    move-result-object p1

    new-instance p2, LPa/g;

    invoke-virtual {v2}, Lxi/s;->a()Lxi/v;

    move-result-object v0

    invoke-virtual {v0}, Lxi/v;->e()LPa/g;

    move-result-object v0

    iget-object v0, v0, LPa/g;->b:LPa/h;

    invoke-direct {p2, v6, v0, v9}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    invoke-virtual {p1, p2}, Lxi/v;->m(LPa/g;)V

    :cond_13
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_14

    sget-object p1, Lxi/u;->a:Lxi/s;

    invoke-virtual {p1}, Lxi/s;->a()Lxi/v;

    move-result-object p1

    new-instance p2, LPa/g;

    invoke-virtual {v2}, Lxi/s;->a()Lxi/v;

    move-result-object v0

    invoke-virtual {v0}, Lxi/v;->c()LPa/g;

    move-result-object v0

    iget-object v0, v0, LPa/g;->b:LPa/h;

    invoke-direct {p2, v7, v0, v9}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    invoke-virtual {p1, p2}, Lxi/v;->k(LPa/g;)V

    :cond_14
    sget-object p1, Lxi/u;->a:Lxi/s;

    invoke-virtual {p1}, Lxi/s;->a()Lxi/v;

    move-result-object p1

    invoke-virtual {p1, v8}, Lxi/v;->j(Ljava/util/Map;)V

    :cond_15
    sget-object p1, Lxi/u;->a:Lxi/s;

    invoke-virtual {v2}, Lxi/s;->d()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lxi/s;->h(J)V

    sget-object p1, Lxi/u;->a:Lxi/s;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "> updateResult : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    :goto_4
    return-void
.end method

.method public final d(Z)V
    .locals 8

    const-string/jumbo v0, "resetResult isEditMode : "

    invoke-static {v0, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lxi/t;->a:LJ5/d;

    invoke-interface {p0, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p0, Lxi/u;->a:Lxi/s;

    new-instance v0, Lxi/s;

    const-wide/16 v5, 0x0

    const/16 v7, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lxi/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxi/v;JI)V

    const-string p0, "<set-?>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lxi/u;->a:Lxi/s;

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
