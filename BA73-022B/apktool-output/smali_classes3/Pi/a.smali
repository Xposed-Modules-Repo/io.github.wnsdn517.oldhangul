.class public final LPi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LPi/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LPi/a;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LP7/a;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LP7/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LPi/a;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LP7/a;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LP7/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LPi/a;->c:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput v0, p0, LPi/a;->d:I

    const/4 v0, 0x2

    iput v0, p0, LPi/a;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 6

    const-string v0, "destFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LP7/a;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LP7/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    invoke-virtual {p0}, LPi/a;->d()Lkj/a;

    move-result-object v1

    iget-object v1, v1, Lkj/a;->e:Ljava/io/File;

    invoke-virtual {p0}, LPi/a;->d()Lkj/a;

    move-result-object v2

    iget-object v2, v2, Lkj/a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v3, Ljava/io/File;

    const-string v4, "dlm"

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lba/h;->h(Ljava/io/File;)V

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    invoke-virtual {p0, v1, v3}, LPi/a;->b(Ljava/io/File;Ljava/io/File;)V

    new-instance v1, Ljava/io/File;

    const-string v3, "kpm"

    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lba/h;->h(Ljava/io/File;)V

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "kpm_match_data_"

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lba/h;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "FileUtils.copyFile failed"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, LPi/a;->a:LJ5/d;

    const-string v5, "[SKE_BNR]"

    invoke-virtual {v4, v5, v3}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Ljava/io/File;Ljava/io/File;)V
    .locals 9

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    const-string v4, "[SKE_BNR]"

    iget-object v5, p0, LPi/a;->a:LJ5/d;

    if-nez v3, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-nez v3, :cond_0

    const-string p0, "copyDLMFileToZip - failed to get zip path"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v5, v4, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lba/h;->h(Ljava/io/File;)V

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3}, LPi/a;->b(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lba/h;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FileUtils.copyFile failed "

    invoke-static {p1, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, v4, p0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final c(I)Z
    .locals 14

    invoke-virtual {p0, p1}, LPi/a;->e(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, LPi/a;->d()Lkj/a;

    move-result-object v2

    iget-object v2, v2, Lkj/a;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const-string v4, "copyKPMFileToZip("

    const-string v5, "[SKE_BNR]"

    iget-object v6, p0, LPi/a;->a:LJ5/d;

    if-eqz v1, :cond_7

    array-length v7, v1

    move v8, v3

    :goto_0
    if-ge v8, v7, :cond_7

    aget-object v9, v1, v8

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-nez v10, :cond_6

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v11, p0, LPi/a;->d:I

    if-ne p1, v11, :cond_1

    new-instance v11, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v13, "KeyPressModel"

    invoke-static {v10, v12, v13}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v10, v11

    :cond_1
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    const-string v12, "desFile : "

    invoke-static {v12, v11}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v6, v5, v11}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v10}, Ljava/io/File;->mkdir()Z

    move-result v11

    if-nez v11, :cond_2

    const-string p0, ") - failed to get zip path"

    invoke-static {p1, v4, p0}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v6, v5, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getName(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v12, Ld9/a;->f9:Z

    if-eqz v12, :cond_4

    const-string v12, "dynamic.lm"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string/jumbo v11, "original.lm"

    goto :goto_1

    :cond_3
    const-string v13, "downgrade_dynamic.lm"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object v11, v12

    :cond_4
    :goto_1
    const-string v12, "copy : "

    invoke-static {v12, v11}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v6, v5, v12}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v10, v13, v11}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v12}, Lba/h;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    const-string p0, "FileUtils.copyFile failed"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v6, v5, p0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_6
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_7
    const-string v1, ") success"

    invoke-static {p1, v4, v1}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6, v5, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LPi/a;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg7/a;

    invoke-virtual {p0}, LPi/a;->d()Lkj/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lkj/a;->a(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lg7/a;->a(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d()Lkj/a;
    .locals 0

    iget-object p0, p0, LPi/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkj/a;

    return-object p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 2

    const-string v0, "getPath(...)"

    if-nez p1, :cond_0

    invoke-virtual {p0}, LPi/a;->d()Lkj/a;

    move-result-object p0

    iget-object p0, p0, Lkj/a;->e:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget v1, p0, LPi/a;->d:I

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, LPi/a;->d()Lkj/a;

    move-result-object p0

    iget-object p0, p0, Lkj/a;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    iget v1, p0, LPi/a;->e:I

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, LPi/a;->d()Lkj/a;

    move-result-object p0

    iget-object p0, p0, Lkj/a;->h:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
