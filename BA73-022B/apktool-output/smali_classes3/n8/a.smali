.class public final Ln8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:LJ5/d;

.field public final e:I

.field public final f:Ln8/m;

.field public g:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Ln8/m;)V
    .locals 4

    const-string v0, "keyboardContextMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    .line 4
    iget-object v0, v0, Lrx/a;->b:LBx/c;

    .line 5
    new-instance v1, Lmi/b;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lmi/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 6
    iput-object v0, p0, Ln8/a;->a:Lkotlin/Lazy;

    .line 7
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    .line 9
    iget-object v0, v0, Lrx/a;->b:LBx/c;

    .line 10
    new-instance v1, Lmi/b;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lmi/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 11
    iput-object v0, p0, Ln8/a;->b:Lkotlin/Lazy;

    .line 12
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    .line 14
    iget-object v1, v1, Lrx/a;->b:LBx/c;

    .line 15
    new-instance v2, Lmi/b;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lmi/b;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 16
    iput-object v1, p0, Ln8/a;->c:Lkotlin/Lazy;

    .line 17
    sget-object v1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Ln8/a;

    invoke-static {v1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v1

    iput-object v1, p0, Ln8/a;->d:LJ5/d;

    .line 18
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 19
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Ln8/a;->e:I

    .line 20
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v0, p0, Ln8/a;->g:Lcom/google/gson/JsonObject;

    .line 21
    iput-object p1, p0, Ln8/a;->f:Ln8/m;

    return-void
.end method

.method public constructor <init>(Ln8/m;Ljava/lang/String;)V
    .locals 4

    const-string v0, "metaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    .line 25
    iget-object v0, v0, Lrx/a;->b:LBx/c;

    .line 26
    new-instance v1, Lmi/b;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lmi/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 27
    iput-object v0, p0, Ln8/a;->a:Lkotlin/Lazy;

    .line 28
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    .line 30
    iget-object v0, v0, Lrx/a;->b:LBx/c;

    .line 31
    new-instance v1, Lmi/b;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lmi/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 32
    iput-object v0, p0, Ln8/a;->b:Lkotlin/Lazy;

    .line 33
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    .line 34
    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    .line 35
    iget-object v1, v1, Lrx/a;->b:LBx/c;

    .line 36
    new-instance v2, Lmi/b;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lmi/b;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 37
    iput-object v1, p0, Ln8/a;->c:Lkotlin/Lazy;

    .line 38
    sget-object v1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Ln8/a;

    invoke-static {v1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v1

    iput-object v1, p0, Ln8/a;->d:LJ5/d;

    .line 39
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 40
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Ln8/a;->e:I

    .line 41
    iput-object p1, p0, Ln8/a;->f:Ln8/m;

    .line 42
    invoke-static {p2}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    iput-object p1, p0, Ln8/a;->g:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public static a(Lcom/google/gson/JsonObject;Ljava/lang/String;D)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public static b(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/Double;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :cond_0
    new-instance v0, Lcom/google/gson/JsonArray;

    array-length v1, p2

    invoke-direct {v0, v1}, Lcom/google/gson/JsonArray;-><init>(I)V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/String;)Ljava/lang/Double;
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ln8/a;->g:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ln8/a;->g:Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ln8/i;
    .locals 0

    iget-object p0, p0, Ln8/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln8/i;

    return-object p0
.end method

.method public final e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lkotlin/Pair;
    .locals 6

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Ln8/a;->d:LJ5/d;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "mean"

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "mode"

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getKpmMean: mean for \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" has "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " members."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v4

    new-instance p1, Lkotlin/Pair;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getKpmMean for \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" failed. {"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".stackTraceToString()}"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p1, "getKpmMean: cannot parse kpm for key \""

    const-string v2, "\"."

    invoke-static {p1, p2, v2}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonArray;Lkotlin/Pair;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x3e8

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-string v11, "iterator(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/JsonElement;

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v11

    if-eqz v11, :cond_3

    const-string v14, "down"

    invoke-virtual {v11, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v14, v13}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v12}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string/jumbo v14, "up"

    invoke-virtual {v11, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v14, v13}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v12}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v14, "duration"

    invoke-virtual {v11, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v11, v5, :cond_0

    :cond_4
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x3

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x4

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v8, Ln8/l;->a:Ln8/l;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    filled-new-array {v8, v9, v10, v11, v12}, [I

    move-result-object v8

    const-string/jumbo v9, "values"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v9, v13

    :goto_0
    iget-object v10, v0, Ln8/a;->d:LJ5/d;

    if-ge v9, v3, :cond_6

    if-eqz v9, :cond_5

    aget v11, v8, v9

    add-int/lit8 v12, v9, -0x1

    aget v12, v8, v12

    if-eq v11, v12, :cond_5

    const-string/jumbo v0, "updateStatistics: list lengths are not same."

    new-array v1, v13, [Ljava/lang/Object;

    invoke-virtual {v10, v0, v1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_1
    if-ge v13, v12, :cond_9

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    sub-int v16, v16, v17

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v18

    sub-int v17, v17, v18

    mul-int v18, v16, v16

    mul-int v19, v17, v17

    move/from16 v20, v12

    add-int v12, v19, v18

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    int-to-double v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    iget v12, v0, Ln8/a;->e:I

    move-wide/from16 v21, v10

    int-to-double v10, v12

    cmpl-double v10, v21, v10

    if-gez v10, :cond_8

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v11, v0, Ln8/a;->c:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp9/k;

    invoke-virtual {v11}, Lp9/k;->V()I

    move-result v11

    if-lt v10, v11, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    sub-double v10, v10, v16

    invoke-virtual/range {p3 .. p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v21

    sub-double v16, v16, v21

    mul-double/2addr v10, v10

    mul-double v16, v16, v16

    add-double v16, v16, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    sub-double v10, v10, v16

    invoke-virtual/range {p3 .. p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v21

    sub-double v16, v16, v21

    mul-double/2addr v10, v10

    mul-double v16, v16, v16

    add-double v16, v16, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v19

    goto :goto_3

    :cond_8
    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v11, v19

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, v18

    move/from16 v12, v20

    goto/16 :goto_1

    :cond_9
    move-object/from16 v18, v10

    sget-object v0, Ln8/l;->a:Ln8/l;

    invoke-static {v11, v4}, Ln8/l;->d(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v11, v5}, Ln8/l;->d(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v11, v6}, Ln8/l;->d(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v11, v7}, Ln8/l;->d(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v11, v2}, Ln8/l;->d(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v10, "data_size"

    invoke-virtual {v1, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v1, v10}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :cond_a
    new-instance v11, Lcom/google/gson/JsonPrimitive;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v11, v7}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v10, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v10, 0xc8

    if-ge v7, v10, :cond_b

    const-string/jumbo v0, "updateStatistics: does not have sufficient # of input."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v2, v18

    invoke-interface {v2, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-static {v0}, LRb/c;->a(Ljava/util/ArrayList;)D

    move-result-wide v10

    invoke-static {v4}, LRb/c;->a(Ljava/util/ArrayList;)D

    move-result-wide v12

    invoke-static {v0, v10, v11}, LRb/c;->d(Ljava/util/ArrayList;D)D

    move-result-wide v16

    invoke-static {v4, v12, v13}, LRb/c;->d(Ljava/util/ArrayList;D)D

    move-result-wide v25

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-wide/from16 v21, v10

    move-wide/from16 v23, v12

    invoke-static/range {v19 .. v24}, LRb/c;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;DD)D

    move-result-wide v10

    move-wide/from16 v18, v21

    move-wide/from16 v20, v10

    move-wide/from16 v10, v18

    move-wide/from16 v18, v25

    invoke-static/range {v16 .. v21}, LRb/c;->c(DDD)D

    move-result-wide v12

    move-object/from16 p2, v8

    move-wide/from16 v7, v20

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Double;

    move-result-object v0

    const-string v4, "mean_down"

    invoke-static {v1, v4, v0}, Ln8/a;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/Double;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Double;

    move-result-object v0

    const-string/jumbo v4, "var_down"

    invoke-static {v1, v4, v0}, Ln8/a;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/Double;)V

    const-string v0, "cov_down"

    invoke-static {v1, v0, v7, v8}, Ln8/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;D)V

    const-string/jumbo v0, "pearson_down"

    invoke-static {v1, v0, v12, v13}, Ln8/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;D)V

    invoke-static {v5}, LRb/c;->a(Ljava/util/ArrayList;)D

    move-result-wide v7

    invoke-static {v6}, LRb/c;->a(Ljava/util/ArrayList;)D

    move-result-wide v10

    invoke-static {v5, v7, v8}, LRb/c;->d(Ljava/util/ArrayList;D)D

    move-result-wide v16

    invoke-static {v6, v10, v11}, LRb/c;->d(Ljava/util/ArrayList;D)D

    move-result-wide v12

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-wide/from16 v21, v7

    move-wide/from16 v23, v10

    invoke-static/range {v19 .. v24}, LRb/c;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;DD)D

    move-result-wide v4

    move-wide/from16 v18, v21

    move-wide/from16 v20, v4

    move-wide/from16 v4, v18

    move-wide/from16 v18, v12

    invoke-static/range {v16 .. v21}, LRb/c;->c(DDD)D

    move-result-wide v6

    move-wide/from16 v10, v20

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Double;

    move-result-object v0

    const-string v4, "mean_up"

    invoke-static {v1, v4, v0}, Ln8/a;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/Double;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Double;

    move-result-object v0

    const-string/jumbo v4, "var_up"

    invoke-static {v1, v4, v0}, Ln8/a;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/Double;)V

    const-string v0, "cov_up"

    invoke-static {v1, v0, v10, v11}, Ln8/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;D)V

    const-string/jumbo v0, "pearson_up"

    invoke-static {v1, v0, v6, v7}, Ln8/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;D)V

    invoke-static/range {p2 .. p2}, LRb/c;->a(Ljava/util/ArrayList;)D

    move-result-wide v4

    invoke-static {v9}, LRb/c;->a(Ljava/util/ArrayList;)D

    move-result-wide v6

    const-string v0, "mean_ref_to_down"

    invoke-static {v1, v0, v4, v5}, Ln8/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;D)V

    const-string v0, "mean_ref_to_up"

    invoke-static {v1, v0, v6, v7}, Ln8/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;D)V

    invoke-static {v14}, LRb/c;->a(Ljava/util/ArrayList;)D

    move-result-wide v4

    invoke-static {v15}, LRb/c;->a(Ljava/util/ArrayList;)D

    move-result-wide v6

    invoke-static {v14, v4, v5}, LRb/c;->d(Ljava/util/ArrayList;D)D

    move-result-wide v8

    invoke-static {v15, v6, v7}, LRb/c;->d(Ljava/util/ArrayList;D)D

    move-result-wide v10

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    invoke-static/range {v14 .. v19}, LRb/c;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;DD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, LRb/c;->c(DDD)D

    move-result-wide v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/Double;

    move-result-object v0

    const-string v6, "mean_movement_vector"

    invoke-static {v1, v6, v0}, Ln8/a;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/Double;)V

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/Double;

    move-result-object v0

    const-string/jumbo v6, "var_movement_vector"

    invoke-static {v1, v6, v0}, Ln8/a;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/Double;)V

    const-string v0, "cov_movement_vector"

    invoke-static {v1, v0, v12, v13}, Ln8/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;D)V

    const-string/jumbo v0, "pearson_movement_vector"

    invoke-static {v1, v0, v4, v5}, Ln8/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;D)V

    invoke-static {v3}, LRb/c;->a(Ljava/util/ArrayList;)D

    move-result-wide v4

    invoke-static {v3, v4, v5}, LRb/c;->d(Ljava/util/ArrayList;D)D

    move-result-wide v6

    const-string v0, "mean_movement_distance"

    invoke-static {v1, v0, v4, v5}, Ln8/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;D)V

    const-string/jumbo v0, "var_movement_distance"

    invoke-static {v1, v0, v6, v7}, Ln8/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;D)V

    invoke-static {v2}, LRb/c;->a(Ljava/util/ArrayList;)D

    move-result-wide v3

    invoke-static {v2, v3, v4}, LRb/c;->d(Ljava/util/ArrayList;D)D

    move-result-wide v5

    const-string v0, "mean_duration"

    invoke-static {v1, v0, v3, v4}, Ln8/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;D)V

    const-string/jumbo v0, "var_duration"

    invoke-static {v1, v0, v5, v6}, Ln8/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;D)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ln8/a;->g:Lcom/google/gson/JsonObject;

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
