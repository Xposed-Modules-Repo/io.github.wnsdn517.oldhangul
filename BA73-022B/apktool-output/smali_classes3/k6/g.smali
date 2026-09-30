.class public final Lk6/g;
.super Lk6/b;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lk6/g;->k:I

    .line 1
    const-string v0, "key"

    const-string v2, "/HBD/KeyboardFontSize"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefKey"

    const-string v5, "SETTINGS_KEYBOARD_FONT_SIZE"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x10

    const/4 v3, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    .line 2
    invoke-direct/range {v1 .. v6}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 3
    const-class p0, Lk6/g;

    invoke-static {p0}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object p0

    iput-object p0, v1, Lk6/g;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lk6/g;->k:I

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v4, 0x18

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 4
    invoke-direct/range {v1 .. v6}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 5
    iput-object v5, v1, Lk6/g;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C(Lkr/f;)Lcom/samsung/android/lib/episode/Scene;
    .locals 3

    iget v0, p0, Lk6/g;->k:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "sourceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    invoke-virtual {p0, p1}, Lk6/a;->a(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string/jumbo v0, "sourceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lk6/a;->b:Z

    if-nez p1, :cond_0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lk6/a;->a(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lk6/a;->f()Lkr/d;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "SETTINGS_KEYBOARD_FONT_SIZE"

    invoke-virtual {p0, v1, v0}, Lk6/a;->t(Ljava/lang/String;Ljava/lang/Integer;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lkr/d;->c(Ljava/lang/Object;Z)V

    const-string/jumbo p0, "range"

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, p0}, Lkr/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Ld6/a;->h:Z

    if-nez p0, :cond_4

    sget-boolean p0, Ld6/a;->k:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean p0, Ld6/a;->i:Z

    if-eqz p0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    sget-boolean p0, Ld6/a;->g:Z

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :cond_4
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "device"

    invoke-virtual {p1, p0, v0}, Lkr/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkr/d;->b()Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final O(Lkr/f;Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Lcom/samsung/android/lib/episode/SceneResult;
    .locals 8

    iget p2, p0, Lk6/g;->k:I

    iget-object v0, p0, Lk6/a;->f:Lf6/a;

    iget-object v1, p0, Lk6/g;->l:Ljava/lang/Object;

    iget-boolean v2, p0, Lk6/a;->b:Z

    const-string/jumbo v3, "sourceInfo"

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p2, :pswitch_data_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "not supported feature"

    if-eqz v2, :cond_8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v4, v1}, Lk6/a;->P(ILjava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    invoke-virtual {v0}, Lf6/a;->r()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lk6/a;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-boolean v0, Ld9/a;->m6:Z

    iget-object v1, p0, Lk6/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v2, "/HBD/UsePredictionOnCover"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, LV8/d;->a:Lp9/k;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object p1, LV8/d;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8/m;

    invoke-virtual {p1}, Ly8/m;->b()Ljava/util/List;

    move-result-object p1

    const-string v0, "getCoverSelectedList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    invoke-virtual {v1}, Ly8/f;->c()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    sget-object v1, LV8/d;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->isPreloadedOrDownloadedLanguage(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v5, v1}, LV8/d;->b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;ZZ)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getActiveOptionList()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    const-string/jumbo v2, "prediction"

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, LIv/X;->a:LIv/X;

    sget-object v1, LMv/r;->a:LIv/H0;

    invoke-static {v1}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v1

    new-instance v2, LV8/c;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v3, v6, v5}, LV8/c;-><init>(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v1, v6, v6, v2, v0}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    goto :goto_0

    :cond_5
    const-string v0, "/HBD/UsePredictionOn"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, LV8/d;->a(Z)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lk6/a;->l()Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1}, Lk6/a;->k(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1}, Lk6/a;->k(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_0
    check-cast v1, LJ5/d;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_9

    new-array p1, v4, [Ljava/lang/Object;

    const-string/jumbo p2, "skipping : not supported"

    invoke-virtual {v1, p2, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lk6/a;->k(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v0}, Lf6/a;->r()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "restore value is null or empty"

    if-eqz p1, :cond_12

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_7

    :cond_a
    const-string/jumbo v2, "range"

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Lf6/a;->o(ILjava/lang/String;)I

    move-result v2

    const-string v6, "device"

    const/high16 v7, -0x80000000

    invoke-virtual {v0, v7, v6}, Lf6/a;->o(ILjava/lang/String;)I

    move-result v0

    const-string v6, "attrDeviceType : "

    invoke-static {v0, v6}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v6, Ld6/a;->h:Z

    if-nez v6, :cond_e

    sget-boolean v6, Ld6/a;->k:Z

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    sget-boolean v6, Ld6/a;->i:Z

    if-eqz v6, :cond_c

    move v5, v3

    goto :goto_5

    :cond_c
    sget-boolean v3, Ld6/a;->g:Z

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    const/4 v5, -0x1

    goto :goto_5

    :cond_e
    :goto_4
    move v5, v4

    :goto_5
    if-eq v0, v5, :cond_f

    const-string/jumbo p1, "skipping : backup and restore device are not same"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "backup and restore device are not same"

    invoke-virtual {p0, p1}, Lk6/a;->k(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    goto :goto_8

    :cond_f
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, ", maxSizeRange : "

    const-string v6, ",, attrDeviceType : "

    const-string/jumbo v7, "restore font size : "

    invoke-static {v7, v3, v2, v5, v6}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "SETTINGS_KEYBOARD_FONT_SIZE"

    invoke-virtual {p0, p1, v0}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    goto :goto_6

    :cond_10
    move p1, v4

    :goto_6
    const-string/jumbo v0, "retValue : "

    invoke-static {v0, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lk6/a;->l()Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    goto :goto_8

    :cond_11
    invoke-virtual {p0, p2}, Lk6/a;->i(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    goto :goto_8

    :cond_12
    :goto_7
    invoke-virtual {p0, p2}, Lk6/a;->i(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    :goto_8
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Z
    .locals 1

    iget v0, p0, Lk6/g;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lk6/b;->d(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;Ljava/util/Map;)Z
    .locals 1

    iget v0, p0, Lk6/g;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lk6/b;->p(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;Ljava/util/Map;)Z

    move-result p0

    return p0

    :pswitch_0
    const-string p1, "entries"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk6/g;->l:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "Font size cannot doRestore from skbd"

    invoke-virtual {p0, v0, p2}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
