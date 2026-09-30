.class public final Lg9/n;
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

    const-class v0, Lg9/n;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lg9/n;->e:LJ5/d;

    return-void
.end method


# virtual methods
.method public final a(Lf9/c;)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "sessionData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lf9/c;->d:Lh9/g;

    iget-wide v4, v1, Lf9/c;->c:J

    iget-object v6, v3, Lh9/g;->a:Lh9/f;

    iget-object v7, v1, Lf9/c;->b:Ljava/lang/String;

    const-string v8, "localeCode"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "_"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v9, v11, :cond_0

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, ""

    invoke-static {v8, v9}, Ly8/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_0

    :cond_0
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v9, v8}, LDj/g;->z(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    :goto_0
    iget-object v9, v0, Lg9/j;->d:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly8/m;

    invoke-virtual {v9, v8}, Ly8/m;->d(I)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v8

    const-string v9, "getLanguageFromSupportedLanguage(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v9

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getInputType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, LVg/a;->h(ILjava/lang/String;)Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    move-result-object v9

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v12

    invoke-virtual {v12}, Ly8/f;->i()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v8

    iget v8, v8, Ly8/f;->a:I

    invoke-static {v8}, LDj/g;->E(I)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    move v10, v11

    :cond_2
    invoke-virtual {v9}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getKeyboardInputType()Lk7/d;

    move-result-object v8

    sget-object v9, Lk7/d;->c:Lk7/d;

    invoke-virtual {v8, v9}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v8

    sget-boolean v9, Ld9/a;->w8:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v14, ", "

    filled-new-array {v11, v14, v12, v14, v13}, [Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v0, Lg9/n;->e:LJ5/d;

    const-string v13, "[isSupportLogging] "

    invoke-interface {v12, v13, v11}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x0

    if-eqz v9, :cond_7

    if-eqz v10, :cond_7

    if-eqz v8, :cond_7

    const-wide/16 v8, 0x1f4

    cmp-long v8, v4, v8

    if-gez v8, :cond_3

    iget-object v15, v1, Lf9/c;->b:Ljava/lang/String;

    iget-object v0, v6, Lh9/f;->b:Ljava/lang/String;

    iget v1, v6, Lh9/f;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-boolean v1, v6, Lh9/f;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v22, ", "

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const-string v16, ", "

    const-string v18, ", "

    const-string v20, ", "

    move-object/from16 v17, v0

    filled-new-array/range {v15 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[sendTypoPairRatio] skip send event, "

    invoke-interface {v12, v1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v3, Lh9/g;->e:Lh9/m;

    iget-wide v8, v1, Lh9/m;->a:J

    const-wide/16 v10, 0x0

    cmp-long v1, v4, v10

    if-gtz v1, :cond_4

    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_4
    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    div-long v3, v8, v4

    :goto_1
    const-wide/16 v8, 0xa

    div-long v8, v3, v8

    iget-object v1, v6, Lh9/f;->b:Ljava/lang/String;

    const-string v5, "languageCode"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "keyboardType"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u00b6"

    invoke-static {v5, v7, v1, v7}, LSc/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget v4, v6, Lh9/f;->d:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_5

    const-string/jumbo v4, "typo pair level on sub display"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "typo pair ratio data on sub display"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string/jumbo v4, "typo pair level on main display"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "typo pair ratio data on main display"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_2
    const-string v4, "[sendTypoPairRatio] send event, "

    filled-new-array {v1, v14, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v12, v4, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lg9/j;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "getPackageName(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, LR8/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][sendTypoPairRatio] send event, "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY9/a;->a(Ljava/lang/String;)V

    iget-boolean v0, v6, Lh9/f;->a:Z

    if-eqz v0, :cond_6

    sget-object v0, Lf9/m;->A:Lf9/h;

    invoke-static {v0, v3}, Lg9/j;->d(Lf9/h;Ljava/util/HashMap;)Lf9/a;

    move-result-object v11

    goto :goto_3

    :cond_6
    sget-object v0, Lf9/m;->B:Lf9/h;

    invoke-static {v0, v3}, Lg9/j;->d(Lf9/h;Ljava/util/HashMap;)Lf9/a;

    move-result-object v11

    goto :goto_3

    :cond_7
    iget-object v0, v1, Lf9/c;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " don\'t support typo pair logging"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[sendTypoPairRatio] "

    invoke-interface {v12, v1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    if-eqz v11, :cond_8

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v2
.end method
