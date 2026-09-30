.class public final Lg9/h;
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

    const-class v0, Lg9/h;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lg9/h;->e:LJ5/d;

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\u00b6"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lf9/c;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p1

    const-string/jumbo v1, "sessionData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lf9/c;->d:Lh9/g;

    iget-object v3, v0, Lf9/c;->b:Ljava/lang/String;

    iget-object v4, v2, Lh9/g;->f:Lh9/d;

    iget-object v5, v2, Lh9/g;->a:Lh9/f;

    iget-object v2, v2, Lh9/g;->f:Lh9/d;

    iget v2, v2, Lh9/d;->a:I

    const/16 v6, 0x32

    if-lt v2, v6, :cond_8

    iget-object v0, v0, Lf9/c;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkActiveOption()Ly8/e;

    move-result-object v0

    invoke-virtual {v0}, Ly8/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v2, v5, Lh9/f;->d:I

    invoke-static {v2}, Lg9/j;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v5, Lh9/f;->b:Ljava/lang/String;

    invoke-static {v3, v6}, Lg9/h;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v7, v4, Lh9/d;->b:I

    int-to-long v7, v7

    iget v9, v4, Lh9/d;->a:I

    int-to-long v9, v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    const-wide/16 v14, 0x3e8

    const-wide/16 v16, -0x1

    if-gtz v13, :cond_1

    move-wide/from16 v7, v16

    :goto_0
    move-wide/from16 p0, v11

    goto :goto_1

    :cond_1
    mul-long/2addr v7, v14

    div-long/2addr v7, v9

    goto :goto_0

    :goto_1
    sget-object v11, Lf9/m;->T:Lf9/h;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array {v7}, [Lkotlin/Pair;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v11, v7}, Lg9/j;->d(Lf9/h;Ljava/util/HashMap;)Lf9/a;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, v4, Lh9/d;->c:I

    int-to-long v7, v7

    if-gtz v13, :cond_2

    move-wide/from16 v7, v16

    goto :goto_2

    :cond_2
    mul-long/2addr v7, v14

    div-long/2addr v7, v9

    :goto_2
    sget-object v9, Lf9/m;->U:Lf9/h;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v9, v2}, Lg9/j;->d(Lf9/h;Ljava/util/HashMap;)Lf9/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v0, v4, Lh9/d;->d:I

    iget v2, v4, Lh9/d;->e:I

    if-ge v0, v2, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    iget v0, v5, Lh9/f;->d:I

    invoke-static {v0}, Lg9/j;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v5, Lh9/f;->b:Ljava/lang/String;

    invoke-static {v3, v6}, Lg9/h;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v7, v4, Lh9/d;->d:I

    sub-int v2, v7, v2

    int-to-long v8, v2

    int-to-long v10, v7

    cmp-long v2, v10, p0

    if-gtz v2, :cond_4

    move-wide/from16 v8, v16

    goto :goto_3

    :cond_4
    mul-long/2addr v8, v14

    div-long/2addr v8, v10

    :goto_3
    sget-object v2, Lf9/m;->V:Lf9/h;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v0}, Lg9/j;->d(Lf9/h;Ljava/util/HashMap;)Lf9/a;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v5, Lh9/f;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lg9/h;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget v3, v4, Lh9/d;->g:I

    int-to-long v5, v3

    iget v3, v4, Lh9/d;->a:I

    int-to-long v7, v3

    cmp-long v3, v7, p0

    if-gtz v3, :cond_6

    move-wide/from16 v5, v16

    goto :goto_5

    :cond_6
    mul-long/2addr v5, v14

    div-long/2addr v5, v7

    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Hit by common"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v4, Lh9/d;->f:I

    int-to-long v4, v4

    if-gtz v3, :cond_7

    :goto_6
    move-wide/from16 v3, v16

    goto :goto_7

    :cond_7
    mul-long/2addr v4, v14

    div-long v16, v4, v7

    goto :goto_6

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Hit by specific"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf9/m;->W:Lf9/h;

    invoke-static {v0, v2}, Lg9/j;->d(Lf9/h;Ljava/util/HashMap;)Lf9/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_8
    :goto_8
    iget-object v0, v5, Lh9/f;->b:Ljava/lang/String;

    iget v2, v5, Lh9/f;->d:I

    iget-boolean v4, v5, Lh9/f;->a:Z

    const-string v5, "[sendHitRatio] skip send event, "

    const-string v6, "/"

    invoke-static {v5, v3, v6, v0, v6}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, p0

    iget-object v3, v3, Lg9/h;->e:LJ5/d;

    invoke-interface {v3, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
