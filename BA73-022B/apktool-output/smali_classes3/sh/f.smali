.class public final Lsh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public c:Lsh/d;

.field public d:Ljava/lang/String;

.field public e:Lsh/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string/jumbo v6, "pa"

    const-string/jumbo v7, "ur"

    const-string v0, "hi"

    const-string/jumbo v1, "ta"

    const-string/jumbo v2, "te"

    const-string v3, "bn"

    const-string v4, "gu"

    const-string v5, "kn"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsh/f;->f:Ljava/util/List;

    const-string v0, "ne"

    const-string v1, "as"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsh/f;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lsh/f;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lsh/f;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Ls/a;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Ls/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsh/f;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lsh/f;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    const/high16 p0, 0x660000

    if-ne p2, p0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p0, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [[Ljava/lang/String;

    const-string/jumbo p2, "\u09b0"

    const-string/jumbo v2, "\u09f0"

    filled-new-array {p2, v2}, [Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v1

    const-string/jumbo p2, "\u0993\u09df"

    const-string/jumbo v2, "\u09f1"

    filled-new-array {p2, v2}, [Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v0

    goto :goto_0

    :cond_0
    new-array p0, v1, [[Ljava/lang/String;

    :goto_0
    array-length p2, p0

    move v2, v1

    :goto_1
    if-ge v2, p2, :cond_2

    aget-object v3, p0, v2

    aget-object v4, v3, v1

    if-eqz v4, :cond_1

    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    invoke-static {p1, v4, v3}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    const/high16 v1, 0x610000

    const-string v2, "getCode(...)"

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x660000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x670000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x7160000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x7180000

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x570000

    invoke-static {p1}, LDj/g;->y(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/high16 p1, 0x550000

    invoke-static {p1}, LDj/g;->y(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lsh/f;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsh/f;->c(Lsh/d;)V

    iget-object p0, p0, Lsh/f;->e:Lsh/e;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_3
    iget-object v0, p0, Lsh/f;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    sget-object v0, Lsh/c;->a:Lsh/d;

    invoke-virtual {p0, v0}, Lsh/f;->c(Lsh/d;)V

    iput-object p1, p0, Lsh/f;->d:Ljava/lang/String;

    new-instance v0, Lsh/e;

    invoke-direct {v0, p0, p1}, Lsh/e;-><init>(Lsh/f;Ljava/lang/String;)V

    iput-object v0, p0, Lsh/f;->e:Lsh/e;

    const-string p0, "null cannot be cast to non-null type com.samsung.android.honeyboard.honeyflow.transliteration.TransliterateDBHelper.TreeBuilderThread"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final c(Lsh/d;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, Lsh/f;->c:Lsh/d;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v0, Lsh/d;->b:Ljava/lang/Object;

    check-cast v1, Lsh/b;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lsh/b;->b:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lsh/d;->b:Ljava/lang/Object;

    check-cast v1, Lsh/b;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lsh/b;->b:Landroid/util/SparseArray;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lsh/d;->b:Ljava/lang/Object;

    :cond_1
    :goto_0
    iput-object p1, p0, Lsh/f;->c:Lsh/d;

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
