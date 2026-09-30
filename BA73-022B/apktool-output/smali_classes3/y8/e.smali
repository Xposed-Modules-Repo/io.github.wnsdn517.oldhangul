.class public final Ly8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:I

.field public final c:Ly8/l;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/e;->a:[Ljava/lang/String;

    iput p3, p0, Ly8/e;->b:I

    new-instance p1, Ly8/l;

    invoke-direct {p1, p3, p2}, Ly8/l;-><init>(I[Ljava/lang/String;)V

    iput-object p1, p0, Ly8/e;->c:Ly8/l;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lxy/d;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Lxy/d;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ly8/e;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ly8/e;->a:[Ljava/lang/String;

    if-eqz v2, :cond_1

    array-length v3, v2

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, v2, v4

    const-string v7, "auto_replace"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v5, v1

    :cond_2
    if-eqz v5, :cond_3

    iget-object v2, p0, Ly8/e;->c:Ly8/l;

    invoke-virtual {v2}, Ly8/l;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-eqz p1, :cond_4

    return v2

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ly8/e;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method public final b()Z
    .locals 8

    const-string v0, "auto_spacing"

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ly8/e;->a:[Ljava/lang/String;

    if-eqz v3, :cond_1

    array-length v4, v3

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v7, v3, v5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v6, v1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v6, v2

    :cond_2
    if-eqz v6, :cond_3

    iget-object p0, p0, Ly8/e;->c:Ly8/l;

    invoke-virtual {p0, v0}, Ly8/l;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final c()Z
    .locals 8

    const-string/jumbo v0, "spell_check"

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ly8/e;->a:[Ljava/lang/String;

    if-eqz v3, :cond_1

    array-length v4, v3

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v7, v3, v5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v6, v1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v6, v2

    :cond_2
    if-eqz v6, :cond_3

    iget-object p0, p0, Ly8/e;->c:Ly8/l;

    invoke-virtual {p0, v0}, Ly8/l;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final d()Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Ly8/e;->a:[Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const-string/jumbo v5, "prediction"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, p0, Ly8/e;->c:Ly8/l;

    invoke-virtual {v1, v5}, Ly8/l;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly8/e;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    iget p0, p0, Ly8/e;->b:I

    invoke-virtual {v1, p0}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->isPreloadedOrDownloadedLanguage(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final e()Z
    .locals 8

    const-string/jumbo v0, "writing_assistant"

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ly8/e;->a:[Ljava/lang/String;

    if-eqz v3, :cond_1

    array-length v4, v3

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v7, v3, v5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v6, v1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v6, v2

    :cond_2
    if-eqz v6, :cond_3

    iget-object p0, p0, Ly8/e;->c:Ly8/l;

    invoke-virtual {p0, v0}, Ly8/l;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
