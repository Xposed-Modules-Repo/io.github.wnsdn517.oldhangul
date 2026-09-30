.class public final LX6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ5/d;

.field public final b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

.field public final c:Lk7/d;

.field public final d:Li7/b;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:[C

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Z

.field public final p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(LX6/a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX6/b;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LX6/b;->a:LJ5/d;

    iget-object v0, p1, LX6/a;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-object v1, p1, LX6/a;->a:LX6/b;

    iput-object v0, p0, LX6/b;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-object v2, p1, LX6/a;->c:Lk7/d;

    iput-object v2, p0, LX6/b;->c:Lk7/d;

    iget-object v3, p1, LX6/a;->d:Li7/b;

    iput-object v3, p0, LX6/b;->d:Li7/b;

    iget v4, p1, LX6/a;->e:I

    iput v4, p0, LX6/b;->e:I

    iget v4, p1, LX6/a;->f:I

    iput v4, p0, LX6/b;->f:I

    iget v4, p1, LX6/a;->g:I

    iput v4, p0, LX6/b;->g:I

    iget v4, p1, LX6/a;->i:I

    iput v4, p0, LX6/b;->h:I

    iget v4, p1, LX6/a;->h:I

    iput v4, p0, LX6/b;->i:I

    iget v4, p1, LX6/a;->j:I

    iput v4, p0, LX6/b;->j:I

    iget v4, p1, LX6/a;->k:I

    iput v4, p0, LX6/b;->k:I

    iget-object v4, p1, LX6/a;->l:[C

    iput-object v4, p0, LX6/b;->l:[C

    iget-object v4, p1, LX6/a;->o:Ljava/util/ArrayList;

    iput-object v4, p0, LX6/b;->m:Ljava/util/ArrayList;

    iget-object v4, p1, LX6/a;->p:Ljava/util/ArrayList;

    iput-object v4, p0, LX6/b;->n:Ljava/util/ArrayList;

    iget-boolean v4, p1, LX6/a;->m:Z

    iput-boolean v4, p0, LX6/b;->o:Z

    iget-boolean v4, p1, LX6/a;->n:Z

    iput-boolean v4, p0, LX6/b;->p:Z

    iget-boolean v4, p1, LX6/a;->q:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    if-eqz v1, :cond_0

    iget-object v4, v1, LX6/b;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    :goto_1
    iput-boolean v0, p0, LX6/b;->q:Z

    iget-boolean v0, p1, LX6/a;->r:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    iget-object v0, v1, LX6/b;->c:Lk7/d;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v5

    :goto_3
    iput-boolean v0, p0, LX6/b;->r:Z

    iget-boolean p1, p1, LX6/a;->s:Z

    if-nez p1, :cond_5

    if-eqz v1, :cond_4

    iget-object p1, v1, LX6/b;->d:Li7/b;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move p1, v6

    goto :goto_5

    :cond_5
    :goto_4
    move p1, v5

    :goto_5
    iput-boolean p1, p0, LX6/b;->s:Z

    if-eqz v1, :cond_6

    iget-boolean p1, v1, LX6/b;->t:Z

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move v5, v6

    :goto_6
    iput-boolean v5, p0, LX6/b;->t:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, LX6/b;->m:Ljava/util/ArrayList;

    const-string v1, "IsRebinding"

    iget v2, p0, LX6/b;->k:I

    const-string v3, "VerticalGap"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "Language"

    iget-object v8, p0, LX6/b;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "InputType"

    iget-object v8, p0, LX6/b;->c:Lk7/d;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "InputRange"

    iget-object v8, p0, LX6/b;->d:Li7/b;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v8, v8, Li7/b;->a:I

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "DisplayWidthIncludingFloating"

    iget v8, p0, LX6/b;->e:I

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "PosX"

    iget v8, p0, LX6/b;->f:I

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "PosY"

    iget v8, p0, LX6/b;->g:I

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "Height"

    iget v8, p0, LX6/b;->h:I

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "MinWidth"

    iget v8, p0, LX6/b;->i:I

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "FractionBaseWidth"

    iget v8, p0, LX6/b;->j:I

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "AdditionalLeftPadding"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v7, p0, LX6/b;->t:Z

    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v2, p0, LX6/b;->t:Z

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "SecondaryCodes"

    iget-object v2, p0, LX6/b;->l:[C

    invoke-static {v2}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "KeyList"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ValidZoneList"

    iget-object v2, p0, LX6/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX6/c;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n                [BoardScrap dump Start]\n                "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                [BoardScrap dump End]\n                [KeyScrap dump Start]\n                "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                [KeyScrap dump End]\n                "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BoardScrap doDump getJSON Error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    iget-object p0, p0, LX6/b;->a:LJ5/d;

    invoke-virtual {p0, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, LX6/b;

    if-eqz v0, :cond_b

    check-cast p1, LX6/b;

    iget v0, p0, LX6/b;->e:I

    iget v1, p1, LX6/b;->e:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a

    iget v0, p0, LX6/b;->h:I

    iget v1, p1, LX6/b;->h:I

    if-ne v0, v1, :cond_a

    iget v0, p0, LX6/b;->i:I

    iget v1, p1, LX6/b;->i:I

    if-ne v0, v1, :cond_a

    iget v0, p0, LX6/b;->j:I

    iget v1, p1, LX6/b;->j:I

    if-ne v0, v1, :cond_a

    iget v0, p0, LX6/b;->k:I

    iget v1, p1, LX6/b;->k:I

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, LX6/b;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-object v1, p0, LX6/b;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v3

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_2

    :cond_1
    if-eq v1, v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p1, LX6/b;->l:[C

    iget-object v1, p0, LX6/b;->l:[C

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    array-length v3, v1

    array-length v4, v0

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_6

    aget-char v5, v1, v4

    aget-char v6, v0, v4

    if-eq v5, v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p1, LX6/b;->m:Ljava/util/ArrayList;

    iget-object p0, p0, LX6/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_9

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    const/4 p0, 0x1

    return p0

    :cond_a
    :goto_2
    return v2

    :cond_b
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, LX6/b;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX6/b;->c:Lk7/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v2, Lk7/d;->a:I

    iget v2, v2, Lk7/d;->b:I

    iget-object v4, p0, LX6/b;->d:Li7/b;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v4, Li7/b;->a:I

    iget-boolean v5, p0, LX6/b;->t:Z

    iget-object v6, p0, LX6/b;->l:[C

    invoke-static {v6}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\n                  InputType = "

    const-string v8, "/"

    const-string v9, "\n                  Language = "

    invoke-static {v9, v3, v1, v7, v8}, Lcom/google/android/material/slider/e;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n                  InputRange = "

    const-string v7, "\n                  mDisplayWidthIncludingFloating("

    invoke-static {v1, v2, v3, v4, v7}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, ")\n                  mPosX("

    const-string v3, ")\n                  mPosY("

    iget v4, p0, LX6/b;->e:I

    iget v7, p0, LX6/b;->f:I

    invoke-static {v1, v4, v2, v7, v3}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, ")\n                  mHeight("

    const-string v3, ")\n                  mMinWidth("

    iget v4, p0, LX6/b;->g:I

    iget v7, p0, LX6/b;->h:I

    invoke-static {v1, v4, v2, v7, v3}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, ")\n                  mFractionBaseWidth("

    const-string v3, ")\n                  mAdditionalLeftPadding(0)\n                  mVerticalGap("

    iget v4, p0, LX6/b;->i:I

    iget v7, p0, LX6/b;->j:I

    invoke-static {v1, v4, v2, v7, v3}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v2, p0, LX6/b;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")\n                  mIsRebinding("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")\n                  mSecondaryCodes("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")\n                  mKeyList[\n                  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX6/b;->m:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX6/c;

    invoke-virtual {v2}, LX6/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "]\nmValidZoneList["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX6/b;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
