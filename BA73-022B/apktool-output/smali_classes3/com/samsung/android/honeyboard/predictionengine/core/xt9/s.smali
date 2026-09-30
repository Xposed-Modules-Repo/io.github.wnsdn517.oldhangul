.class public final Lcom/samsung/android/honeyboard/predictionengine/core/xt9/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:LJ5/d;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

.field public c:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;

.field public d:Lwi/a;

.field public e:Lxj/a;

.field public f:Ly8/m;

.field public g:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/s;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/s;->k:LJ5/d;

    return-void
.end method

.method public static e(I)Ljava/lang/StringBuilder;
    .locals 13

    int-to-short p0, p0

    const-string v0, "- getAddedWordList currentLangId : "

    const-string v1, ", new LangId : "

    invoke-static {p0, p0, v0, v1}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/s;->k:LJ5/d;

    const-string v2, "SYNC"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x40

    new-array v3, v0, [C

    const/4 v4, 0x1

    new-array v5, v4, [S

    new-array v6, v4, [S

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-static {p0, v8, v8, v8}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWLdbSetLanguage(SSZS)S

    move-result p0

    if-eqz p0, :cond_0

    const-string v9, "ET9AWLdbSetLanguage1 : "

    invoke-static {p0, v9}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-array p0, v4, [S

    new-array v4, v4, [S

    invoke-static {p0, v4}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWLdbGetLanguage([S[S)S

    move-result v4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getAddedWordList currLang : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-short p0, p0, v8

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    const-string p0, "ET9AWLdbGetLanguage : "

    invoke-static {v4, p0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {v5}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWDLMGetWordCount([S)S

    move-result p0

    const/4 v4, 0x4

    if-eqz p0, :cond_2

    if-eq p0, v4, :cond_2

    const-string v9, "ET9AWDLMGetWordCount wStatus : "

    invoke-static {p0, v9}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v9, "getAddedWordList - word count : "

    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-short v9, v5, v8

    const-string v10, ", prevLen = 0"

    invoke-static {p0, v9, v10}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-short p0, v5, v8

    if-nez p0, :cond_3

    goto/16 :goto_3

    :cond_3
    move p0, v8

    move v5, p0

    :goto_0
    const/16 v9, 0x1388

    if-ge p0, v9, :cond_8

    int-to-short v5, v5

    invoke-static {v3, v6, v5}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->getEngAddedWordList([C[SS)S

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v4, :cond_4

    const-string v9, "getAddedWordList wStatus: "

    invoke-static {v5, v9}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    aget-short v9, v6, v8

    if-eqz v9, :cond_7

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move v5, v8

    :goto_1
    if-ge v5, v9, :cond_6

    if-ge v5, v0, :cond_6

    aget-char v10, v3, v5

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 p0, p0, 0x1

    const/16 v5, 0xa

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v5

    const-string v10, " prevLen : "

    const-string v11, " curLen : "

    const-string v12, "getAddedWordList : "

    invoke-static {v12, p0, v9, v10, v11}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " current : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v9

    goto :goto_0

    :cond_7
    :goto_2
    const-string v0, "getAddedWordList end of words, total count : "

    invoke-static {p0, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v7
.end method

.method public static f([SZ)I
    .locals 4

    array-length v0, p0

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->a:LJ5/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-short v3, p0, v2

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->b(Ljava/lang/CharSequence;)[C

    move-result-object v0

    if-eqz p1, :cond_1

    array-length p0, p0

    int-to-short p0, p0

    invoke-static {v0, p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDLMFindWord([CS)S

    move-result p0

    return p0

    :cond_1
    array-length p0, p0

    int-to-short p0, p0

    invoke-static {v0, p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWDLMFindWord([CS)S

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/s;->b:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    const/4 v1, 0x1

    new-array v2, v1, [S

    new-array v1, v1, [S

    invoke-static {v2, v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWLdbGetLanguage([S[S)S

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->i(C)Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {p1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->c(Ljava/lang/CharSequence;)[S

    move-result-object v4

    const-string v5, "addMyWord - added : "

    sget-object v6, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/s;->k:LJ5/d;

    const/16 v7, 0x14

    const/4 v8, 0x4

    if-eqz v3, :cond_4

    aget-short p0, v2, v1

    const/16 v2, 0x112

    if-eq p0, v2, :cond_1

    const/16 p0, 0x12

    invoke-static {p0, v1, v1, v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWLdbSetLanguage(SSZS)S

    :cond_1
    invoke-static {v4, v3}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/s;->f([SZ)I

    move-result p0

    if-ne p0, v8, :cond_2

    invoke-static {p1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->b(Ljava/lang/CharSequence;)[C

    move-result-object p0

    array-length v2, p0

    int-to-short v2, v2

    invoke-static {p0, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDLMAddWord([CS)S

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v6, p0, p1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v1

    goto :goto_1

    :cond_2
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v7, p0

    :goto_1
    iget-short p0, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    invoke-static {p0, v1, v1, v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWLdbSetLanguage(SSZS)S

    return v7

    :cond_4
    aget-short v2, v2, v1

    const/16 v9, 0x109

    if-eq v2, v9, :cond_5

    const/16 v2, 0x9

    invoke-static {v2, v1, v1, v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWLdbSetLanguage(SSZS)S

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/s;->g:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->f:[B

    const/high16 v2, 0x200000

    invoke-static {p0, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWDLMInit([BI)S

    invoke-static {v4, v3}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/s;->f([SZ)I

    move-result p0

    const-string v2, "isExitstInMyWord retCode : "

    invoke-static {p0, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v6, v2, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p0, v8, :cond_6

    invoke-static {p1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->b(Ljava/lang/CharSequence;)[C

    move-result-object p0

    array-length v2, p0

    int-to-short v2, v2

    invoke-static {p0, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWDLMAddWord([CS)S

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v6, p0, p1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v1

    goto :goto_2

    :cond_6
    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move v7, p0

    :goto_2
    iget-short p0, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    invoke-static {p0, v1, v1, v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWLdbSetLanguage(SSZS)S

    return v7

    :cond_8
    return v1
.end method

.method public final b()Z
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/s;->j:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    sget-object v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/s;->k:LJ5/d;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "copyDLMFileToZip - failed to get zip path"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/s;->h:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lfb/b;->a:[Ljava/lang/String;

    aget-object v7, v6, v4

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-static {p0, v5}, Landroid/support/v4/media/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v5, 0x1

    aget-object v5, v6, v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v4

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0}, LSc/a;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", toFile : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "copyDLMFileToZip DLM fromFile : "

    invoke-virtual {v3, v7, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v6}, Lba/h;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "copyDLMFileToZip DLM file not exist : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final c()Z
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/s;->b:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-short v0, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const-string v1, "currInputLangId = "

    invoke-static {v0, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/s;->k:LJ5/d;

    invoke-interface {v4, v1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/s;->f:Ly8/m;

    iget-object v1, v1, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkEngine()Ly8/i;

    move-result-object v5

    invoke-virtual {v5}, Ly8/i;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v3

    invoke-static {v3}, LDj/g;->y(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "extractWordListForCurrLang lang : "

    invoke-static {v6, v5}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/s;->c:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/j;->a:Landroid/util/SparseArray;

    const/16 v7, 0x9

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Short;

    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/s;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    const-string/jumbo v9, "zipWork"

    invoke-static {v7, v8, v9, v8}, Landroid/support/v4/media/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "AddWordList_"

    const-string v9, "_XT9"

    invoke-static {v7, v8, v5, v9}, Landroid/support/v4/media/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v8, 0x10001

    const-string v9, "XT9"

    if-ne v3, v8, :cond_1

    invoke-static {v7}, LSc/a;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lfb/b;->b:Ljava/lang/String;

    invoke-static {v3, v5, v9}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/high16 v8, 0x450000

    if-ne v3, v8, :cond_2

    invoke-static {v7}, LSc/a;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lfb/b;->c:Ljava/lang/String;

    invoke-static {v3, v5, v9}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    :goto_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "file creation failed"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v7}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v7, "exception "

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v7, v3}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    const-string/jumbo v3, "path : "

    invoke-static {v3, v5}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v7, "SYNC"

    invoke-interface {v4, v7, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v5, v3, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v8, Ljava/io/BufferedWriter;

    invoke-direct {v8, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v6}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/s;->e(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v3

    goto :goto_8

    :catchall_0
    move-exception v5

    goto :goto_6

    :catchall_1
    move-exception v6

    goto :goto_4

    :catchall_2
    move-exception v6

    :try_start_8
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v8

    :try_start_9
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_4
    :try_start_a
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v5

    :try_start_b
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_6
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v3

    :try_start_d
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :goto_8
    const-string v5, "extractAddedWordLists - exception"

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v7, v3}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    const-string v3, "extractAddedWordLists - skip tyme engine language"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v0, v2, v2, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWLdbSetLanguage(SSZS)S

    move-result p0

    const-string v0, "ET9AWLdbSetLanguage result = "

    invoke-static {p0, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {v4, p0, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 9

    sget-object v0, Lfb/b;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ge v2, v4, :cond_3

    aget-object v4, v0, v2

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/s;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v6, v7, v4}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    const-string v6, "extractXT9DLMFile - LM file "

    if-nez v5, :cond_0

    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/s;->k:LJ5/d;

    const-string v0, " not exists, skip uploading"

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v6, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    sget-object v5, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/s;->k:LJ5/d;

    const-string v8, " exists, extract for uploading"

    filled-new-array {v4, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v0, v3

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "SYNC"

    if-eqz v6, :cond_1

    const-string v3, "Chinese DLM export : "

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v8, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/s;->j:Ljava/lang/String;

    invoke-static {v3, v6, v7, v4}, Landroid/support/v4/media/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe1

    invoke-static {v4}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPLdbInit(S)S

    move-result v4

    const-string v6, "exportChineseDLMToFile() ET9CPLdbInit: "

    invoke-static {v4, v6}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v5, v4, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/s;->g:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;

    iget-object v4, v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->h:[B

    iget-object v6, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/s;->g:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;

    iget v6, v6, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->d:I

    invoke-static {v4, v6}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPDLMInit([BI)S

    move-result v4

    const-string v6, "exportChineseDLMToFile() ET9CPDLMInit: "

    invoke-static {v4, v6}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->exportChnDLMEvent(Ljava/lang/String;)S

    move-result v3

    const-string v4, "importEnglishDlmFromFile() importChnDLMEvent: "

    invoke-static {v3, v4}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    aget-object v6, v0, v1

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "English DLM export"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/s;->j:Ljava/lang/String;

    invoke-static {v6, v8, v7, v4}, Landroid/support/v4/media/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWLdbInit()S

    move-result v6

    const-string v7, "exportEnglishDlmToFile() ET9AWLdbInit: "

    invoke-static {v6, v7}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-interface {v5, v6, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0x9

    invoke-static {v6, v1, v3, v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWLdbSetLanguage(SSZS)S

    move-result v3

    const-string v6, "exportEnglishDlmToFile() ET9AWLdbSetLanguage: "

    invoke-static {v3, v6}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v5, v3, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/s;->g:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;

    iget-object v3, v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->f:[B

    const/high16 v6, 0x200000

    invoke-static {v3, v6}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWDLMInit([BI)S

    move-result v3

    const-string v6, "exportEnglishDlmToFile() ET9AWDLMInit: "

    invoke-static {v3, v6}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v5, v3, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->exportAlphaDLMEvent(Ljava/lang/String;)S

    move-result v3

    const-string v4, "exportEnglishDlmToFile() exportAlphaDLMEvent: "

    invoke-static {v3, v4}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return v3
.end method

.method public final g(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD7/a;

    iget-object v2, v1, LD7/a;->d:Ljava/lang/String;

    const-string v3, "KOREA"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v2, 0x450000

    goto :goto_1

    :cond_1
    const-string v3, "ALPHA"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v2, 0x10001

    goto :goto_1

    :cond_2
    const-string v3, ""

    invoke-static {v2, v3}, Ly8/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/s;->d:Lwi/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ly8/h;->a:Ljava/util/List;

    sget-object v3, Ld9/a;->a:Ld9/a;

    sget-object v3, Ly8/h;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_3

    iget-object v1, v1, LD7/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method
