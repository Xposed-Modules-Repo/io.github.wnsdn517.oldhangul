.class public final Lg9/k;
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

    const-class v0, Lg9/k;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lg9/k;->e:LJ5/d;

    return-void
.end method


# virtual methods
.method public final a(Lf9/c;)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lf9/c;->d:Lh9/g;

    iget-object v3, v1, Lf9/c;->b:Ljava/lang/String;

    iget-wide v4, v1, Lf9/c;->c:J

    const-string/jumbo v6, "sessionData"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lg9/j;->b:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV8/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp9/c;->a()Z

    move-result v7

    iget-object v0, v0, Lg9/k;->e:LJ5/d;

    if-eqz v7, :cond_3

    const-wide/16 v7, 0x1f4

    cmp-long v7, v4, v7

    if-gez v7, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v7, v2, Lh9/g;->d:Lh9/i;

    iget-object v2, v2, Lh9/g;->a:Lh9/f;

    iget-wide v8, v7, Lh9/i;->a:J

    const-wide/16 v10, 0x0

    cmp-long v12, v4, v10

    const-wide/16 v13, -0x1

    const-wide/16 v15, 0x3e8

    if-gtz v12, :cond_1

    move-wide v8, v13

    :goto_0
    move-wide/from16 v17, v10

    goto :goto_1

    :cond_1
    mul-long/2addr v8, v15

    div-long/2addr v8, v4

    goto :goto_0

    :goto_1
    iget-wide v10, v7, Lh9/i;->b:J

    cmp-long v7, v4, v17

    if-gtz v7, :cond_2

    goto :goto_2

    :cond_2
    mul-long/2addr v10, v15

    div-long v13, v10, v4

    :goto_2
    const-wide/16 v4, 0xa

    div-long v10, v8, v4

    div-long v4, v13, v4

    iget-object v7, v2, Lh9/f;->b:Ljava/lang/String;

    invoke-static {v8, v9, v3, v7}, Lf9/b;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Lh9/f;->b:Ljava/lang/String;

    invoke-static {v13, v14, v3, v2}, Lf9/b;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v12, "pick completion level"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v10, "pick correction level"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "pick completion ratio data"

    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "pick correction ratio data"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v1, Lf9/c;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, ", "

    const-string v22, ", "

    const-string v16, ", "

    const-string v18, ", "

    move-object/from16 v23, v2

    move-object/from16 v21, v7

    filled-new-array/range {v15 .. v23}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[sendPickSuggestionRatio] send event, "

    invoke-interface {v0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lf9/m;->G:Lf9/h;

    invoke-static {v0, v3}, Lg9/j;->d(Lf9/h;Ljava/util/HashMap;)Lf9/a;

    move-result-object v0

    goto :goto_4

    :cond_3
    :goto_3
    iget-object v1, v2, Lh9/g;->a:Lh9/f;

    iget-object v1, v1, Lh9/f;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, ", "

    filled-new-array {v3, v4, v1, v4, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[sendPickSuggestionRatio] skip send event, "

    invoke-interface {v0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v6
.end method
