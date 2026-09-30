.class public final LPi/c;
.super LV6/a;
.source "SourceFile"


# instance fields
.field public final c:LJ5/d;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lcom/microsoft/fluency/Session;

.field public final i:Lej/l;

.field public final j:Lej/f;

.field public final k:Lkotlin/Lazy;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, LV6/a;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LPi/c;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LPi/c;->c:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LP7/a;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, LP7/a;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LPi/c;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LP7/a;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, LP7/a;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LPi/c;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, LP7/a;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, LP7/a;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, LPi/c;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, LP7/a;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, LP7/a;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, LPi/c;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, LP7/a;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, LP7/a;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, LPi/c;->k:Lkotlin/Lazy;

    const-string v2, "app_SwiftKey"

    iput-object v2, p0, LPi/c;->l:Ljava/lang/String;

    const-string v2, "Lm_SwiftKey"

    iput-object v2, p0, LPi/c;->m:Ljava/lang/String;

    const-string v2, "/SwiftKey/"

    iput-object v2, p0, LPi/c;->n:Ljava/lang/String;

    iget-object v2, p0, LPi/c;->h:Lcom/microsoft/fluency/Session;

    const-string v3, "[SKE_BNR]"

    if-nez v2, :cond_0

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmj/a;

    check-cast v1, Lmj/d;

    invoke-virtual {v1}, Lmj/d;->a()Lcom/microsoft/fluency/Session;

    move-result-object v1

    iput-object v1, p0, LPi/c;->h:Lcom/microsoft/fluency/Session;

    if-nez v1, :cond_0

    const-string p0, "createSession - Session is null"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v5, p0, LPi/c;->h:Lcom/microsoft/fluency/Session;

    if-eqz v5, :cond_1

    new-instance v4, LXi/a;

    invoke-interface {v5}, Lcom/microsoft/fluency/Session;->getPredictor()Lcom/microsoft/fluency/Predictor;

    move-result-object v6

    const-string v1, "getPredictor(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/microsoft/fluency/Session;->getPunctuator()Lcom/microsoft/fluency/Punctuator;

    move-result-object v7

    const-string v1, "getPunctuator(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/microsoft/fluency/Session;->getSentenceSegmenter()Lcom/microsoft/fluency/SentenceSegmenter;

    move-result-object v8

    const-string v1, "getSentenceSegmenter(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/microsoft/fluency/Session;->getTokenizer()Lcom/microsoft/fluency/Tokenizer;

    move-result-object v9

    const-string v1, "getTokenizer(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/microsoft/fluency/Session;->getTrainer()Lcom/microsoft/fluency/Trainer;

    move-result-object v10

    const-string v1, "getTrainer(...)"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v4 .. v10}, LXi/a;-><init>(Lcom/microsoft/fluency/Session;Lcom/microsoft/fluency/Predictor;Lcom/microsoft/fluency/Punctuator;Lcom/microsoft/fluency/SentenceSegmenter;Lcom/microsoft/fluency/Tokenizer;Lcom/microsoft/fluency/Trainer;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    new-instance v1, Lej/f;

    const-string v2, "holder"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lej/d;-><init>(LXi/a;)V

    iput-object v1, p0, LPi/c;->j:Lej/f;

    new-instance v2, Lej/l;

    const-string v5, "null cannot be cast to non-null type com.samsung.android.honeyboard.predictionengine.core.swiftkey.languagemodel.SwiftKeyGenericLanguageModelLoader"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v1}, Lej/l;-><init>(LXi/a;Lej/f;)V

    iput-object v2, p0, LPi/c;->i:Lej/l;

    const-string p0, "createSession success"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v3, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/io/File;)V
    .locals 11

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "zipDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "backupLmPack : Current language is "

    invoke-static {v1, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, LPi/c;->c:LJ5/d;

    invoke-interface {v3, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v0, "/"

    iget-object v2, p0, LPi/c;->m:Ljava/lang/String;

    invoke-static {p2, v0, v2}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    iget-object p2, p0, LPi/c;->k:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luj/g;

    invoke-virtual {p2, p1, v1}, Luj/g;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LV6/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "backupLmPack : Current language ("

    const-string p2, ") is downloaded language"

    invoke-static {p1, p0, p2}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-interface {v3, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v2}, Lba/h;->a(Ljava/io/File;Ljava/io/File;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "backupLmPack : Current Language ("

    const-string v5, ") is preload language"

    invoke-static {v4, p1, v5}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v3, p1, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, LDb/b;->c:[Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v4, p1

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v7, p1, v5

    new-instance v8, Ljava/io/File;

    const/4 v9, 0x6

    invoke-static {v0, v1, v9, p2}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {p2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "substring(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, LPi/c;->n:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v8, v6

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v9, "backupLmPack : preload path = "

    invoke-static {v9, v7}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v1, [Ljava/lang/Object;

    invoke-interface {v3, v7, v9}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v2}, Lba/h;->a(Ljava/io/File;Ljava/io/File;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/io/File;)V
    .locals 3

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "zipDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LPi/c;->m:Ljava/lang/String;

    const-string v1, "/"

    invoke-static {p2, v1, v0}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    iget-object p2, p0, LPi/c;->k:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luj/g;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v1}, Luj/g;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LV6/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "backupLmPack : language ("

    const-string v2, ") has PhrasePrediction LM"

    invoke-static {p2, p1, v2}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, LPi/c;->c:LJ5/d;

    invoke-interface {p0, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lba/h;->a(Ljava/io/File;Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Ljava/io/File;Z)I
    .locals 18

    move-object/from16 v1, p0

    const-string/jumbo v0, "zipDir"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Ld9/a;->f9:Z

    const-string v2, "[SKE_BNR]"

    iget-object v3, v1, LPi/c;->c:LJ5/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move v0, v4

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, LPi/c;->s()Lkj/a;

    move-result-object v0

    iget-object v0, v0, Lkj/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    :goto_0
    move v0, v5

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v6, "/downgrade"

    if-eqz v0, :cond_5

    array-length v7, v0

    move v8, v5

    :goto_1
    if-ge v8, v7, :cond_5

    aget-object v9, v0, v8

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-nez v10, :cond_4

    new-instance v10, Ljava/io/File;

    invoke-virtual {v1}, LPi/c;->s()Lkj/a;

    move-result-object v11

    iget-object v11, v11, Lkj/a;->e:Ljava/io/File;

    invoke-direct {v10, v11, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v10}, Ljava/io/File;->mkdir()Z

    move-result v11

    if-nez v11, :cond_2

    const-string v0, "copyDowngradeDLMFile mkdir fail"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v11, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v12, v13}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v11}, Lba/h;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "copyDowngradeDLMFileToZip copy fail"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, LPi/c;->s()Lkj/a;

    move-result-object v7

    iget-object v7, v7, Lkj/a;->e:Ljava/io/File;

    const-string v8, "/downgrade/dynamic.lm"

    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v7, v1, LPi/c;->j:Lej/f;

    const-string v8, "dynamic.lm"

    if-eqz v7, :cond_6

    new-instance v9, Ljava/io/File;

    invoke-virtual {v1}, LPi/c;->s()Lkj/a;

    move-result-object v10

    iget-object v10, v10, Lkj/a;->e:Ljava/io/File;

    invoke-direct {v9, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7, v9, v8, v4}, Lej/d;->j(Ljava/io/File;Ljava/lang/String;Z)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7, v0}, Lej/d;->u(Ljava/io/File;)V

    :cond_7
    if-eqz v7, :cond_8

    new-instance v9, Ljava/io/File;

    invoke-virtual {v1}, LPi/c;->s()Lkj/a;

    move-result-object v10

    iget-object v10, v10, Lkj/a;->e:Ljava/io/File;

    invoke-direct {v9, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7, v9, v8, v5}, Lej/d;->j(Ljava/io/File;Ljava/lang/String;Z)V

    :cond_8
    new-instance v6, Ljava/io/File;

    invoke-virtual {v1}, LPi/c;->s()Lkj/a;

    move-result-object v7

    iget-object v7, v7, Lkj/a;->e:Ljava/io/File;

    const-string v8, "downgrade_dynamic.lm"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lba/h;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    :goto_3
    const/16 v6, -0x3e9

    if-nez v0, :cond_9

    const-string v0, "doBackUpUserDataToZip - failed to copy swiftkey engine downgrade dlm"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_9
    invoke-virtual {v1}, LPi/c;->r()LPi/a;

    move-result-object v0

    invoke-virtual {v1}, LPi/c;->r()LPi/a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, LPi/a;->c(I)Z

    move-result v0

    const-string v7, "copyDLMFileToZip result : "

    invoke-static {v7, v0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v2, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_20

    const/4 v7, 0x0

    iget-object v0, v1, LPi/c;->i:Lej/l;

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LPi/c;->r()LPi/a;

    move-result-object v8

    invoke-virtual {v8}, LPi/a;->d()Lkj/a;

    move-result-object v9

    iget-object v9, v9, Lkj/a;->e:Ljava/io/File;

    const-string v10, "importAddWordList() failed : "

    iget-object v8, v8, LPi/a;->a:LJ5/d;

    const-string/jumbo v11, "textLearner"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "file"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "fileName"

    const-string v12, ""

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v0, v9}, Lej/l;->b(Ljava/io/File;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/microsoft/fluency/Term;

    invoke-virtual {v9}, Lcom/microsoft/fluency/Term;->getTerm()Ljava/lang/String;

    move-result-object v12

    const-string v13, "getTerm(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "prediction"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lcom/microsoft/fluency/CodepointRange;->emojiRanges:Ljava/util/List;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/microsoft/fluency/LicenseException; {:try_start_0 .. :try_end_0} :catch_4

    move v15, v5

    :goto_5
    if-ge v15, v14, :cond_c

    move/from16 p1, v6

    :try_start_1
    invoke-virtual {v12, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/microsoft/fluency/CodepointRange;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/microsoft/fluency/LicenseException; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 p2, v4

    :try_start_2
    invoke-virtual/range {v17 .. v17}, Lcom/microsoft/fluency/CodepointRange;->getBegin()I

    move-result v4

    if-lt v6, v4, :cond_a

    invoke-virtual/range {v17 .. v17}, Lcom/microsoft/fluency/CodepointRange;->getEnd()I

    move-result v4

    if-gt v6, v4, :cond_a

    :goto_7
    move/from16 v6, p1

    move/from16 v4, p2

    goto :goto_4

    :cond_a
    move/from16 v4, p2

    goto :goto_6

    :catch_0
    move-exception v0

    move/from16 p2, v4

    goto :goto_8

    :catch_1
    move-exception v0

    move/from16 p2, v4

    goto :goto_9

    :cond_b
    move/from16 p2, v4

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v15, v4

    move/from16 v6, p1

    move/from16 v4, p2

    goto :goto_5

    :cond_c
    move/from16 p2, v4

    move/from16 p1, v6

    invoke-virtual {v9}, Lcom/microsoft/fluency/Term;->getTerm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/microsoft/fluency/LicenseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    move/from16 p2, v4

    move/from16 p1, v6

    goto :goto_8

    :catch_5
    move-exception v0

    move/from16 p2, v4

    move/from16 p1, v6

    goto :goto_9

    :cond_d
    move/from16 p2, v4

    move/from16 p1, v6

    goto :goto_a

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    move/from16 p2, v4

    move/from16 p1, v6

    move-object v11, v7

    :goto_a
    if-eqz v11, :cond_13

    invoke-virtual {v1}, LPi/c;->r()LPi/a;

    move-result-object v0

    iget-object v4, v0, LPi/a;->a:LJ5/d;

    const-string/jumbo v6, "unigramList"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LPi/a;->d()Lkj/a;

    move-result-object v0

    iget-object v0, v0, Lkj/a;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LSc/a;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "AddWordList_SWIFTKEY"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "toString(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_f

    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "writeUnigramToFile createNewFile fail"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_b

    :catch_6
    move-exception v0

    const-string v6, "IOException"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v0, v2, v6}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_f
    :goto_b
    :try_start_4
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v8, Ljava/io/OutputStreamWriter;

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v9, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v6, Ljava/io/BufferedWriter;

    const/16 v0, 0x2000

    invoke-direct {v6, v8, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    :try_start_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v8, "iterator(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    const-string v10, " .,;:!?\n()[]*&@{}/<>_-+=|\'\u061b\u060c\u061f\"\u0964"

    invoke-static {v10, v9}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "term : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v9, v10}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v7, v0

    goto :goto_e

    :cond_12
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_10

    :catch_7
    move-exception v0

    goto :goto_f

    :goto_e
    :try_start_7
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :goto_f
    const-string/jumbo v6, "writeUnigramToFileInternal - IOException"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v0, v2, v6}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    move/from16 v0, p2

    goto :goto_12

    :cond_13
    :goto_11
    move v0, v5

    :goto_12
    const-string v4, "extractAddedWordLists result : "

    invoke-static {v4, v0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_14

    const-string v0, "doBackUpUserDataToZip - failed to Swiftkey Word List"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, -0x3e8

    return v0

    :cond_14
    invoke-virtual {v1}, LPi/c;->r()LPi/a;

    move-result-object v0

    invoke-virtual {v1}, LPi/c;->r()LPi/a;

    move-result-object v4

    iget v4, v4, LPi/a;->d:I

    invoke-virtual {v0, v4}, LPi/a;->c(I)Z

    move-result v0

    const-string v4, "copyKPMFileToZip result : "

    invoke-static {v4, v0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_15

    const-string v0, "doBackUpUserDataToZip - failed to copy swiftkey engine kpm"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_15
    iget-object v0, v1, LPi/c;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Ld9/a;->S8:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, LPi/c;->r()LPi/a;

    move-result-object v0

    invoke-virtual {v1}, LPi/c;->r()LPi/a;

    move-result-object v1

    iget v1, v1, LPi/a;->e:I

    iget-object v4, v0, LPi/a;->a:LJ5/d;

    invoke-virtual {v0, v1}, LPi/a;->e(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_16

    :goto_13
    move v4, v5

    move/from16 v16, v4

    goto/16 :goto_18

    :cond_16
    invoke-virtual {v0}, LPi/a;->d()Lkj/a;

    move-result-object v6

    iget-object v6, v6, Lkj/a;->g:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/io/File;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    const-string/jumbo v10, "specific"

    invoke-static {v6, v9, v10}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_1d

    array-length v7, v6

    move v9, v5

    :goto_14
    if-ge v9, v7, :cond_1d

    aget-object v10, v6, v9

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_19

    array-length v11, v11

    if-nez v11, :cond_19

    :cond_18
    move/from16 v16, v5

    move-object/from16 p0, v6

    move/from16 v17, v7

    move/from16 v6, p2

    goto/16 :goto_17

    :cond_19
    new-instance v11, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_1a

    invoke-virtual {v11}, Ljava/io/File;->mkdir()Z

    move-result v12

    if-eqz v12, :cond_18

    :cond_1a
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_18

    array-length v12, v10

    move v13, v5

    :goto_15
    if-ge v13, v12, :cond_18

    aget-object v14, v10, v13

    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    move-result v15

    if-nez v15, :cond_1c

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v5

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    move-object/from16 p0, v6

    const-string/jumbo v6, "srcFile : "

    move/from16 v17, v7

    const-string v7, ", desDirectory: "

    invoke-static {v6, v15, v7, v5}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v7, v15}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v5}, Lba/h;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_1b

    const-string v5, "FileUtils.copyFile failed"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    iget-object v5, v0, LPi/a;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg7/a;

    move/from16 v6, p2

    invoke-virtual {v5, v6}, Lg7/a;->a(I)V

    goto :goto_16

    :cond_1c
    move/from16 v16, v5

    move-object/from16 p0, v6

    move/from16 v17, v7

    move/from16 v6, p2

    :goto_16
    add-int/lit8 v13, v13, 0x1

    move/from16 p2, v6

    move/from16 v5, v16

    move/from16 v7, v17

    move-object/from16 v6, p0

    goto :goto_15

    :goto_17
    add-int/lit8 v9, v9, 0x1

    move/from16 p2, v6

    move/from16 v5, v16

    move/from16 v7, v17

    move-object/from16 v6, p0

    goto/16 :goto_14

    :cond_1d
    move/from16 v6, p2

    move/from16 v16, v5

    const-string v0, "copyUserSpecificDataFileToZip("

    const-string v5, ") success"

    invoke-static {v1, v0, v5}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v6

    :goto_18
    const-string v0, "copySpecificFileToZip result : "

    invoke-static {v0, v4}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    :cond_1e
    move/from16 v6, p2

    move/from16 v16, v5

    move v4, v6

    :goto_19
    if-eqz v4, :cond_1f

    return v16

    :cond_1f
    const-string v0, "doBackUpUserDataToZip - failed to copy swiftkey engine specific lm"

    move/from16 v1, v16

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_20
    move v1, v5

    move/from16 p1, v6

    const-string v0, "doBackUpUserDataToZip - failed to copy swiftkey engine dlm"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final f(Ljava/io/File;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "zipDir"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LV6/a;->q(I)V

    sget-object v3, LPi/b;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "swiftkey_kpm_restore_called"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "swiftkey_kpm_restore_called_cover"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "swiftkey_kpm_restore_success_files"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    iget-object v5, v0, LPi/c;->i:Lej/l;

    const-string v6, "dynamic.lm"

    iget-object v7, v0, LPi/c;->c:LJ5/d;

    const-string v8, "[SKE_BNR]"

    const-string v9, "getName(...)"

    const/4 v10, 0x0

    if-eqz v3, :cond_f

    array-length v11, v3

    move v12, v10

    :goto_0
    if-ge v12, v11, :cond_f

    aget-object v13, v3, v12

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v15, v10, [Ljava/lang/Object;

    invoke-interface {v7, v14, v15}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v6}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v15, " "

    if-eqz v14, :cond_1

    sget-boolean v14, Ld9/a;->f9:Z

    if-nez v14, :cond_1

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "restoreSwiftKeyUserLM : "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v8, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_0

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Lej/l;->d(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move/from16 v21, v11

    move/from16 v22, v12

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "KeyPressModel"

    invoke-static {v2, v10}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v10, "FileUtils.copyFile failed"

    if-eqz v2, :cond_7

    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v17, v3

    const-string/jumbo v3, "restoreSwiftKeyKPM : "

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v8, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LPi/d;->a:Lkotlin/Lazy;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "kpmSrcDir"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    sget-object v3, LPi/d;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkj/a;

    iget-object v3, v3, Lkj/a;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    array-length v13, v3

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_5

    aget-object v15, v3, v14

    move-object/from16 v18, v2

    sget-object v2, LPi/d;->b:LJ5/d;

    move-object/from16 v19, v3

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v10

    move/from16 v21, v11

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-interface {v2, v3, v11}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "model_"

    invoke-static {v3, v10}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/io/File;

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    move/from16 v22, v12

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v3}, Lba/h;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v2, LPi/b;->a:Lkotlin/Lazy;

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fileName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LPi/b;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/SharedPreferences;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v10, v4, v11}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v10

    :cond_2
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4, v10}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_3
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move/from16 v22, v12

    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v10, v20

    move/from16 v11, v21

    move/from16 v12, v22

    goto/16 :goto_1

    :cond_5
    move/from16 v21, v11

    move/from16 v22, v12

    :cond_6
    :goto_3
    move-object/from16 v19, v4

    goto/16 :goto_9

    :cond_7
    move-object/from16 v17, v3

    move-object/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    iget-object v2, v0, LPi/c;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxj/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Ld9/a;->S8:Z

    if-eqz v2, :cond_6

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "specific"

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "restoreSpecificLMDirectory : "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v8, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LPi/d;->a:Lkotlin/Lazy;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, LPi/d;->b:LJ5/d;

    const-string/jumbo v3, "specificLMDir"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    sget-object v10, LPi/d;->a:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkj/a;

    iget-object v10, v10, Lkj/a;->h:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_9

    array-length v10, v10

    goto :goto_4

    :cond_9
    const/4 v10, 0x1

    :goto_4
    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_6

    array-length v12, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_5
    if-ge v13, v12, :cond_6

    aget-object v15, v11, v13

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v3

    const-string/jumbo v3, "restore specific : "

    invoke-static {v3, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v4

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    move-object/from16 v23, v11

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v4, v11}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_a

    array-length v3, v3

    if-nez v3, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v15}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_d

    array-length v4, v3

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v4, :cond_d

    aget-object v15, v3, v11

    move-object/from16 v24, v0

    new-instance v0, Ljava/io/File;

    move-object/from16 v25, v3

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    move/from16 v26, v4

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    move/from16 v27, v11

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v4, v11}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v0}, Lba/h;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v11, v27, 0x1

    move-object/from16 v0, v24

    move-object/from16 v3, v25

    move/from16 v4, v26

    goto :goto_6

    :cond_d
    add-int/lit8 v14, v14, 0x1

    sget-object v0, LPi/d;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/a;

    int-to-float v3, v14

    int-to-float v4, v10

    div-float/2addr v3, v4

    iget v4, v0, Lg7/a;->c:I

    iget v11, v0, Lg7/a;->e:I

    int-to-float v11, v11

    mul-float/2addr v3, v11

    float-to-int v3, v3

    add-int/2addr v4, v3

    iget v3, v0, Lg7/a;->d:I

    if-le v4, v3, :cond_e

    move v4, v3

    :cond_e
    invoke-virtual {v0, v4, v3}, Lg7/a;->b(II)V

    :goto_8
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v11, v23

    goto/16 :goto_5

    :goto_9
    add-int/lit8 v12, v22, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    move/from16 v11, v21

    const/4 v2, 0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_f
    sget-boolean v0, Ld9/a;->f9:Z

    if-eqz v0, :cond_12

    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "original.lm"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_10
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, -0x3e8

    return v0

    :cond_11
    const-string/jumbo v0, "restoreSwiftKeyUserLM : convert original case"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_12

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v0}, Lej/l;->d(Ljava/io/File;Ljava/lang/String;)V

    const/16 v16, 0x0

    return v16

    :cond_12
    const/16 v16, 0x0

    goto :goto_a

    :cond_13
    const/16 v16, 0x0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, "restoreSwiftKeyUserLM : only dlm case"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_14

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v0}, Lej/l;->d(Ljava/io/File;Ljava/lang/String;)V

    :cond_14
    :goto_a
    return v16
.end method

.method public final g()I
    .locals 4

    invoke-virtual {p0}, LPi/c;->r()LPi/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LPi/a;->e(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LPi/a;->d:I

    invoke-virtual {p0, v1}, LPi/a;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LPi/a;->e:I

    invoke-virtual {p0, v2}, LPi/a;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LPi/a;->d()Lkj/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lkj/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, LPi/a;->d()Lkj/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lkj/a;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, LPi/a;->d()Lkj/a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lkj/a;->a(Ljava/lang/String;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "swiftkey_lm_bnr_restore"

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 7

    const-string/jumbo v0, "wordList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "[SKE_BNR]"

    const/4 v2, 0x0

    iget-object v3, p0, LPi/c;->i:Lej/l;

    if-eqz v3, :cond_1

    sget-object v4, LPi/d;->a:Lkotlin/Lazy;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "textLearner"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "\n"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    sget-object v2, LPi/d;->b:LJ5/d;

    const-string/jumbo v6, "wordsLists : "

    invoke-static {p1, v6}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "wordLists"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v3, Lej/l;->c:LJ5/d;

    const-string/jumbo v0, "restoreWordListsInDynamicModel"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, LIv/X;->d:LOv/d;

    new-instance v0, LBv/c;

    const/16 v2, 0x1b

    const/4 v4, 0x0

    invoke-direct {v0, v3, v5, v4, v2}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    sget-object v3, LIv/m0;->a:LIv/m0;

    invoke-static {v3, p1, v4, v0, v2}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    :goto_0
    const/4 v2, 0x1

    :cond_1
    const-string p1, "importAddWordList result: "

    invoke-static {p1, v2}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LPi/c;->c:LJ5/d;

    invoke-interface {p0, v1, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final j(Ljava/util/ArrayList;)Z
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "SWIFTKEY"

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "file"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "[SKE_BNR]"

    iget-object v4, p0, LPi/c;->i:Lej/l;

    if-eqz v4, :cond_2

    sget-object v5, LPi/d;->a:Lkotlin/Lazy;

    const-string v5, "importAddWordList() failed : "

    sget-object v6, LPi/d;->b:LJ5/d;

    const-string/jumbo v7, "wordsLists : "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "textLearner"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v0, p1}, LPi/d;->a(Ljava/io/File;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, p1}, LPi/d;->b(Lej/l;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/microsoft/fluency/LicenseException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6, v5, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6, v5, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    const-string p1, "importAddWordList() failed!"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6, v3, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_3
    const-string p1, "importAddWordList result: "

    invoke-static {p1, v1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LPi/c;->c:LJ5/d;

    invoke-interface {p0, v3, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    return v1
.end method

.method public final k(Ljava/io/File;)Ljava/lang/Boolean;
    .locals 8

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LPi/c;->j:Lej/f;

    if-eqz v1, :cond_3

    iget-object v2, p0, LPi/c;->i:Lej/l;

    if-eqz v2, :cond_3

    sget-object v3, LPi/d;->a:Lkotlin/Lazy;

    invoke-virtual {p0}, LPi/c;->s()Lkj/a;

    move-result-object p0

    iget-object p0, p0, Lkj/a;->e:Ljava/io/File;

    sget-object v3, LPi/d;->b:LJ5/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dlmDir"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lmLoader"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textLearner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x0

    const-string v5, "[SKE_BNR]"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mergeRemoveWordListToEngine - fromFile : "

    invoke-static {v0, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3, v5, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LP7/a;

    const/16 v3, 0x11

    invoke-direct {v0, p1, v3}, LP7/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD7/c;

    check-cast p1, Lvj/a;

    invoke-virtual {p1}, Lvj/a;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ""

    invoke-virtual {v1, p0, v0, v4}, Lej/d;->j(Ljava/io/File;Ljava/lang/String;Z)V

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v0, v3}, Lej/d;->j(Ljava/io/File;Ljava/lang/String;Z)V

    new-instance v5, Ljava/io/File;

    invoke-virtual {v1}, Lej/d;->e()Lkj/a;

    move-result-object v6

    iget-object v6, v6, Lkj/a;->f:Ljava/io/File;

    const-string v7, "blacklist"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v6, v1, Lej/d;->a:LXi/a;

    iget-object v6, v6, LXi/a;->f:Lcom/microsoft/fluency/Trainer;

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/microsoft/fluency/Trainer;->setBlocklist(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD7/a;

    iget-object v5, v5, LD7/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lej/l;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lej/d;->t()V

    invoke-virtual {v1, p0, v0, v4}, Lej/d;->j(Ljava/io/File;Ljava/lang/String;Z)V

    invoke-virtual {v1, p0, v0, v3}, Lej/d;->j(Ljava/io/File;Ljava/lang/String;Z)V

    move v4, v3

    goto :goto_1

    :cond_2
    const-string p0, "mergeRemoveWordListToEngine - failed to get fromFile"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v5, p0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    const-string v0, "blackLists"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPi/c;->i:Lej/l;

    if-eqz p0, :cond_2

    sget-object v1, LPi/d;->a:Lkotlin/Lazy;

    sget-object v1, LPi/d;->b:LJ5/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textLearner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "[SKE_BNR]"

    if-nez p1, :cond_1

    const-string p1, "mergeRemoveWordListToEngine - fromSKBD "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LP7/a;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, LP7/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD7/c;

    check-cast p1, Lvj/a;

    invoke-virtual {p1}, Lvj/a;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD7/a;

    iget-object v0, v0, LD7/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lej/l;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "mergeRemoveWordListToEngine - failed to get blackLists "

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final p(Ljava/io/File;)V
    .locals 3

    const-string/jumbo v0, "zipDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LPi/c;->m:Ljava/lang/String;

    const-string v2, "/"

    invoke-static {v0, v2, v1}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, LPi/c;->c:LJ5/d;

    const-string/jumbo v2, "start restoring SwiftKey LM package"

    invoke-virtual {v0, v2, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LPi/c;->l:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, LV6/a;->o(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public final r()LPi/a;
    .locals 0

    iget-object p0, p0, LPi/c;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPi/a;

    return-object p0
.end method

.method public final s()Lkj/a;
    .locals 0

    iget-object p0, p0, LPi/c;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkj/a;

    return-object p0
.end method
