.class public final Lg9/o;
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

    const-class v0, Lg9/o;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lg9/o;->e:LJ5/d;

    return-void
.end method

.method public static f(Lf9/c;)Z
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p0, p0, Lf9/c;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkBilingualLanguage()Ly8/a;

    move-result-object p0

    invoke-virtual {p0}, Ly8/a;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZJ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\u00b6"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lf9/c;)Ljava/util/List;
    .locals 25

    move-object/from16 v0, p1

    const-string/jumbo v1, "sessionData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lf9/c;->d:Lh9/g;

    iget-object v2, v1, Lh9/g;->i:Lh9/n;

    iget-object v3, v1, Lh9/g;->a:Lh9/f;

    iget-object v4, v1, Lh9/g;->i:Lh9/n;

    iget v4, v4, Lh9/n;->a:I

    const/16 v5, 0x32

    if-ge v4, v5, :cond_0

    iget-object v2, v0, Lf9/c;->b:Ljava/lang/String;

    iget-object v1, v1, Lh9/g;->a:Lh9/f;

    iget-object v3, v1, Lh9/f;->b:Ljava/lang/String;

    iget-boolean v4, v1, Lh9/f;->a:Z

    iget v5, v1, Lh9/f;->d:I

    iget v1, v1, Lh9/f;->c:I

    invoke-static {v0}, Lg9/o;->f(Lf9/c;)Z

    move-result v0

    const-string v6, "[sendWmr] skip send event, "

    const-string v7, "/"

    invoke-static {v6, v2, v7, v3, v7}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v2, p0

    iget-object v2, v2, Lg9/o;->e:LJ5/d;

    invoke-interface {v2, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v4, v2, Lh9/n;->a:I

    const-wide/16 v8, 0x3e8

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    if-ge v4, v5, :cond_1

    :goto_0
    move-object v4, v10

    goto :goto_2

    :cond_1
    iget v13, v2, Lh9/n;->b:I

    int-to-long v13, v13

    int-to-long v6, v4

    cmp-long v4, v6, v11

    if-gtz v4, :cond_2

    const-wide/16 v23, -0x1

    goto :goto_1

    :cond_2
    mul-long/2addr v13, v8

    div-long/2addr v13, v6

    move-wide/from16 v23, v13

    :goto_1
    cmp-long v4, v23, v11

    if-gez v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v0, Lf9/c;->b:Ljava/lang/String;

    iget-object v7, v3, Lh9/f;->b:Ljava/lang/String;

    iget-boolean v13, v3, Lh9/f;->a:Z

    iget v14, v3, Lh9/f;->d:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    iget v14, v3, Lh9/f;->c:I

    invoke-static {v0}, Lg9/o;->f(Lf9/c;)Z

    move-result v22

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v19, v13

    move/from16 v21, v14

    invoke-static/range {v17 .. v24}, Lg9/o;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZJ)Ljava/lang/String;

    move-result-object v6

    const-string v7, "WMR"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lf9/m;->g0:Lf9/h;

    invoke-static {v6, v4}, Lg9/j;->d(Lf9/h;Ljava/util/HashMap;)Lf9/a;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v4, v2, Lh9/n;->a:I

    if-ge v4, v5, :cond_5

    goto :goto_4

    :cond_5
    iget v2, v2, Lh9/n;->c:I

    int-to-long v5, v2

    int-to-long v13, v4

    cmp-long v2, v13, v11

    if-gtz v2, :cond_6

    const-wide/16 v19, -0x1

    goto :goto_3

    :cond_6
    mul-long/2addr v5, v8

    div-long v6, v5, v13

    move-wide/from16 v19, v6

    :goto_3
    cmp-long v2, v19, v11

    if-gez v2, :cond_7

    goto :goto_4

    :cond_7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v13, v0, Lf9/c;->b:Ljava/lang/String;

    iget-object v14, v3, Lh9/f;->b:Ljava/lang/String;

    iget-boolean v15, v3, Lh9/f;->a:Z

    iget v4, v3, Lh9/f;->d:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    iget v3, v3, Lh9/f;->c:I

    invoke-static {v0}, Lg9/o;->f(Lf9/c;)Z

    move-result v18

    move/from16 v17, v3

    invoke-static/range {v13 .. v20}, Lg9/o;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZJ)Ljava/lang/String;

    move-result-object v0

    const-string v3, "WMR broad"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf9/m;->h0:Lf9/h;

    invoke-static {v0, v2}, Lg9/j;->d(Lf9/h;Ljava/util/HashMap;)Lf9/a;

    move-result-object v10

    :goto_4
    if-eqz v10, :cond_8

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v1
.end method
