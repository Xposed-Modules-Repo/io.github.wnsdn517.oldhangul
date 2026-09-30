.class public final Lg9/f;
.super Lg9/j;
.source "SourceFile"


# instance fields
.field public final e:LJ5/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg9/j;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lg9/f;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lg9/f;->e:LJ5/d;

    return-void
.end method

.method public static f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u00b6"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lf9/c;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p1

    const-string/jumbo v1, "sessionData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lf9/c;->d:Lh9/g;

    iget-object v0, v0, Lf9/c;->b:Ljava/lang/String;

    iget-object v3, v2, Lh9/g;->j:Lh9/b;

    iget-object v4, v2, Lh9/g;->a:Lh9/f;

    iget-object v5, v2, Lh9/g;->j:Lh9/b;

    iget v6, v5, Lh9/b;->a:I

    iget v5, v5, Lh9/b;->b:I

    add-int/2addr v6, v5

    const/16 v7, 0xa

    if-gt v6, v7, :cond_0

    iget-object v2, v2, Lh9/g;->a:Lh9/f;

    iget-object v2, v2, Lh9/f;->b:Ljava/lang/String;

    const-string v3, "[sendCompletionCorrectionRatio] skip send event, "

    const-string v4, "/"

    invoke-static {v3, v0, v4, v2}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, p0

    iget-object v3, v3, Lg9/f;->e:LJ5/d;

    invoke-interface {v3, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    int-to-long v8, v5

    int-to-long v5, v6

    const-wide/16 v10, 0x0

    cmp-long v12, v5, v10

    const-wide/16 v15, 0x3e8

    if-gtz v12, :cond_1

    const-wide/16 v8, -0x1

    goto :goto_0

    :cond_1
    mul-long/2addr v8, v15

    div-long/2addr v8, v5

    :goto_0
    iget-object v5, v4, Lh9/f;->b:Ljava/lang/String;

    invoke-static {v8, v9, v0, v5}, Lg9/f;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Predicted correction ratio"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lf9/m;->n0:Lf9/h;

    invoke-static {v5, v2}, Lg9/j;->d(Lf9/h;Ljava/util/HashMap;)Lf9/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v3, Lh9/b;->c:I

    iget v5, v3, Lh9/b;->d:I

    add-int/2addr v2, v5

    const/4 v6, 0x0

    if-gt v2, v7, :cond_2

    move-object v2, v6

    move-wide/from16 p0, v10

    goto :goto_2

    :cond_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-wide/from16 p0, v10

    int-to-long v10, v5

    int-to-long v13, v2

    cmp-long v2, v13, p0

    if-gtz v2, :cond_3

    const-wide/16 v10, -0x1

    goto :goto_1

    :cond_3
    mul-long/2addr v10, v15

    div-long/2addr v10, v13

    :goto_1
    iget-object v2, v4, Lh9/f;->b:Ljava/lang/String;

    invoke-static {v10, v11, v0, v2}, Lg9/f;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "AutoReplaced correction ratio"

    invoke-virtual {v8, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf9/m;->o0:Lf9/h;

    invoke-static {v2, v8}, Lg9/j;->d(Lf9/h;Ljava/util/HashMap;)Lf9/a;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget v5, v3, Lh9/b;->e:I

    iget v8, v3, Lh9/b;->f:I

    add-int/2addr v5, v8

    if-gt v5, v7, :cond_5

    move-object v7, v6

    goto :goto_4

    :cond_5
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    int-to-long v8, v8

    int-to-long v10, v5

    cmp-long v5, v10, p0

    if-gtz v5, :cond_6

    const-wide/16 v8, -0x1

    goto :goto_3

    :cond_6
    mul-long/2addr v8, v15

    div-long/2addr v8, v10

    :goto_3
    iget-object v5, v4, Lh9/f;->b:Ljava/lang/String;

    invoke-static {v8, v9, v0, v5}, Lg9/f;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "Rejected correction ratio"

    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-eqz v7, :cond_7

    invoke-interface {v2, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    iget v5, v3, Lh9/b;->e:I

    iget v3, v3, Lh9/b;->f:I

    add-int/2addr v5, v3

    if-gtz v5, :cond_8

    goto :goto_6

    :cond_8
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    int-to-long v7, v3

    int-to-long v9, v5

    cmp-long v5, v9, p0

    if-gtz v5, :cond_9

    const-wide/16 v13, -0x1

    goto :goto_5

    :cond_9
    mul-long/2addr v7, v15

    div-long v13, v7, v9

    :goto_5
    iget-object v4, v4, Lh9/f;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u00b6"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "toString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Rejected correction count"

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    if-eqz v6, :cond_a

    invoke-interface {v2, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_a
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lf9/m;->p0:Lf9/h;

    invoke-static {v0, v2}, Lg9/j;->d(Lf9/h;Ljava/util/HashMap;)Lf9/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v1
.end method
