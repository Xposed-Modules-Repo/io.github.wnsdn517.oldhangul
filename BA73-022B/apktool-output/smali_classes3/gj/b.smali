.class public final Lgj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Ljb/a;


# instance fields
.field public final a:LXi/a;

.field public final b:LJ5/d;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:I


# direct methods
.method public constructor <init>(LXi/a;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj/b;->a:LXi/a;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lgj/b;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lgj/b;->b:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lg8/b;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lg8/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lgj/b;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lg8/b;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lg8/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lgj/b;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lg8/b;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lg8/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lgj/b;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lgj/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgj/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lgj/b;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lgj/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lgj/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lgj/b;->g:Lkotlin/Lazy;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lgj/b;->h:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lgj/b;->i:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Landroid/util/Printer;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 5

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".count="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v2, "]["

    const-string v3, "]"

    const-string v4, "["

    invoke-static {v4, p1, v2, v1, v3}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final b()Lxj/b;
    .locals 0

    iget-object p0, p0, Lgj/b;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxj/b;

    return-object p0
.end method

.method public final c()Z
    .locals 3

    invoke-virtual {p0}, Lgj/b;->b()Lxj/b;

    move-result-object v0

    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-static {v0}, LH1/e;->u(Lq7/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lgj/b;->b()Lxj/b;

    move-result-object v0

    invoke-virtual {v0}, Lxj/b;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lgj/b;->b()Lxj/b;

    move-result-object v0

    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->o()Ljava/util/List;

    move-result-object v0

    const-string v2, "getSelectedLanguages(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v2

    invoke-virtual {v2}, Ly8/f;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {p0}, Lgj/b;->b()Lxj/b;

    move-result-object p0

    invoke-virtual {p0}, Lxj/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Loj/c;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lgj/b;->b()Lxj/b;

    move-result-object v0

    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    iget v0, v0, Ly8/f;->a:I

    invoke-static {v0}, LDj/g;->D(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgj/b;->b()Lxj/b;

    move-result-object v0

    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-static {v0}, LH1/e;->t(Lq7/e;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgj/b;->b()Lxj/b;

    move-result-object v0

    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    invoke-virtual {v0}, Ly8/f;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgj/b;->b()Lxj/b;

    move-result-object p0

    iget-object p0, p0, Lxj/b;->d:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    invoke-virtual {p0}, Ly8/f;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Ly8/f;->a:I

    const/high16 v0, 0x690000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x700000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final dump(Landroid/util/Printer;)V
    .locals 8

    const-string/jumbo v0, "printer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgj/b;->e()V

    const-string v0, "[SwiftKeyParameter]"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget v0, p0, Lgj/b;->j:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v1, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v1, "WEAK"

    goto :goto_0

    :cond_1
    const-string v1, "MODERATE"

    goto :goto_0

    :cond_2
    const-string v1, "AGGRESSIVE"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parameterMode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgj/b;->b()Lxj/b;

    move-result-object v0

    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    invoke-static {v0}, LDj/g;->y(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "language="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgj/b;->b()Lxj/b;

    move-result-object v0

    invoke-virtual {v0}, Lxj/b;->m()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "multiLoadedLanguageModel="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgj/b;->b()Lxj/b;

    move-result-object v0

    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->o()Ljava/util/List;

    move-result-object v0

    const-string v1, "getSelectedLanguages(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, LRs/q;

    const/16 v0, 0x18

    invoke-direct {v6, v0}, LRs/q;-><init>(I)V

    const/16 v7, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "selectedLanguages="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgj/b;->b()Lxj/b;

    move-result-object v0

    invoke-virtual {v0}, Lxj/b;->e()Z

    move-result v0

    const-string v1, "bilingualInputMode="

    invoke-static {p1, v1, v0}, LA2/a;->r(Landroid/util/Printer;Ljava/lang/String;Z)V

    iget-object v0, p0, Lgj/b;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj/a;

    iget-boolean v0, v0, Lxj/a;->d:Z

    const-string v1, "ambiguousMode="

    invoke-static {p1, v1, v0}, LA2/a;->r(Landroid/util/Printer;Ljava/lang/String;Z)V

    iget-object v0, p0, Lgj/b;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/d;

    iget-object v0, v0, Lh7/d;->a:Lh7/a;

    iget-boolean v0, v0, Lh7/a;->l:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "urlEmailMode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgj/b;->c()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "needMorphemeParameter="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgj/b;->d()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unusualTokenizingLanguage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v0, "[SwiftKeyParameter Start]"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string/jumbo v0, "session.parameterSet"

    iget-object v1, p0, Lgj/b;->h:Ljava/util/LinkedHashMap;

    invoke-static {p1, v0, v1}, Lgj/b;->a(Landroid/util/Printer;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    const-string/jumbo v0, "trainer.learnedParameters"

    iget-object p0, p0, Lgj/b;->i:Ljava/util/LinkedHashMap;

    invoke-static {p1, v0, p0}, Lgj/b;->a(Landroid/util/Printer;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    const-string p0, "[SwiftKeyParameter End]"

    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 25

    move-object/from16 v1, p0

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v1, Lgj/b;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v1, Lgj/b;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v6, v1, Lgj/b;->a:LXi/a;

    iget-object v7, v6, LXi/a;->a:Lcom/microsoft/fluency/Session;

    invoke-interface {v7}, Lcom/microsoft/fluency/Session;->getParameterSet()Lcom/microsoft/fluency/ParameterSet;

    move-result-object v7

    invoke-interface {v7}, Lcom/microsoft/fluency/ParameterSet;->reset()V

    iget-object v7, v1, Lgj/b;->c:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh7/d;

    iget-object v7, v7, Lh7/d;->a:Lh7/a;

    iget-boolean v7, v7, Lh7/a;->l:Z

    const-string v8, "layout-filter-dynamic"

    const-string/jumbo v9, "results"

    if-nez v7, :cond_0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v9, v8}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v7, v1, Lgj/b;->f:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq8/c;

    sget-object v11, Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;->MENU_TYPO_DIET_AUTO_REPLACEMENT_INTENSITY:Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;

    check-cast v10, Lq8/d;

    invoke-virtual {v10, v11}, Lq8/d;->e(Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;)Z

    move-result v10

    const/4 v13, 0x0

    if-eqz v10, :cond_1

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq8/c;

    check-cast v7, Lq8/d;

    invoke-virtual {v7, v11, v13}, Lq8/d;->d(Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;I)I

    move-result v7

    goto/16 :goto_4

    :cond_1
    iget-object v7, v1, Lgj/b;->g:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJa/b;

    check-cast v7, Ly6/e;

    iget-object v10, v7, Ly6/e;->m:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v11, "experimentId"

    const-string v14, "0001"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v11, Ld9/a;->g9:Z

    const/4 v15, 0x0

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v11

    if-nez v11, :cond_3

    :cond_2
    move-object v11, v15

    goto :goto_2

    :cond_3
    :try_start_0
    iget-object v11, v7, Ly6/e;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_4

    iget-object v7, v7, Ly6/e;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_2
    if-eqz v11, :cond_5

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v7, "toLowerCase(...)"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v10, -0x24e302fd

    if-eq v7, v10, :cond_a

    const v10, 0x379f78

    if-eq v7, v10, :cond_8

    const v10, 0x445fdc04

    if-eq v7, v10, :cond_6

    goto :goto_3

    :cond_6
    const-string v7, "aggressive"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    move v7, v13

    goto :goto_4

    :cond_8
    const-string/jumbo v7, "weak"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    move v7, v4

    goto :goto_4

    :cond_a
    const-string v7, "moderate"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    const/4 v7, 0x1

    :goto_4
    iput v7, v1, Lgj/b;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    iget-object v10, v1, Lgj/b;->b:LJ5/d;

    const-string/jumbo v11, "refresh(), mParameterMode, "

    invoke-virtual {v10, v11, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgj/b;->b()Lxj/b;

    move-result-object v7

    iget-object v7, v7, Lxj/b;->d:Lq7/e;

    invoke-virtual {v7}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v7

    iget v7, v7, Ly8/f;->a:I

    invoke-static {v7}, LDj/g;->D(I)Z

    move-result v7

    const-string/jumbo v11, "prefix-candidate-limit"

    const-string v14, "frequency-threshold"

    const-string v15, "input"

    const-string v4, "kpm-scaling-factor"

    const/16 v17, 0x1

    const-string v12, "dynamic-term-model"

    const-string/jumbo v13, "prefix-probability"

    move/from16 v18, v7

    const-string v7, "input-model"

    if-eqz v18, :cond_f

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1}, Lgj/b;->f()V

    move-object/from16 v18, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v9, v8}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgj/b;->g()V

    invoke-virtual {v1}, Lgj/b;->i()V

    invoke-virtual {v1}, Lgj/b;->b()Lxj/b;

    move-result-object v8

    invoke-virtual {v8}, Lxj/b;->u()Z

    move-result v8

    const-string v9, "max-correction-rank"

    move/from16 v16, v8

    const-string/jumbo v8, "prior-strength"

    move-object/from16 v19, v11

    const-string v11, "max-multi-term-rank"

    move-object/from16 v17, v2

    const-string v2, "cjfilter"

    if-nez v16, :cond_c

    move-object/from16 v20, v13

    invoke-virtual {v1}, Lgj/b;->b()Lxj/b;

    move-result-object v13

    iget-object v13, v13, Lxj/b;->d:Lq7/e;

    invoke-virtual {v13}, Lq7/e;->e()Lk7/d;

    move-result-object v13

    invoke-virtual {v13}, Lk7/d;->e()Z

    move-result v13

    if-eqz v13, :cond_d

    move-object/from16 v13, v20

    :cond_c
    move-object/from16 v21, v3

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Lgj/b;->b()Lxj/b;

    move-result-object v13

    iget-object v13, v13, Lxj/b;->d:Lq7/e;

    invoke-virtual {v13}, Lq7/e;->e()Lk7/d;

    move-result-object v13

    move-object/from16 v21, v3

    sget-object v3, Lk7/d;->D:Lk7/d;

    invoke-virtual {v13, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1, v5, v2, v9}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v2, v11}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v12, v14}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v15, v8}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v15, v4}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "downcase-probability"

    move-object/from16 v3, v21

    invoke-virtual {v1, v3, v7, v0}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_e
    move-object/from16 v3, v21

    invoke-virtual {v1}, Lgj/b;->b()Lxj/b;

    move-result-object v9

    invoke-virtual {v9}, Lxj/b;->t()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v1, v10, v2, v11}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v12, v14}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v15, v8}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v15, v4}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v2, "stroke-completion-probability"

    invoke-virtual {v1, v0, v7, v2}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v20

    invoke-virtual {v1, v3, v7, v13}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :goto_5
    const-string/jumbo v3, "use-partial"

    move-object/from16 v20, v13

    move-object/from16 v13, v17

    invoke-virtual {v1, v13, v2, v3}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "partial-probability"

    invoke-virtual {v1, v6, v2, v3}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "partial-skip-probability"

    invoke-virtual {v1, v6, v2, v3}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v2, v11}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2, v9}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v12, v14}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v15, v8}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v15, v4}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x38bcbe62    # 9.0E-5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "chinese-prune-ratio"

    invoke-virtual {v1, v0, v7, v2}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "node-expansion-limit"

    invoke-virtual {v1, v0, v7, v2}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    invoke-virtual {v1, v2, v7, v3}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v20

    move-object/from16 v8, v21

    invoke-virtual {v1, v8, v7, v13}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_f
    move-object v8, v3

    move-object v3, v11

    const-string/jumbo v11, "setRollingMeanParameter: target = prefix-probability, property = rolling-mean, value = 0.2"

    move-object/from16 v18, v4

    const-string v4, ", changedValue : 0.2"

    move-object/from16 v19, v15

    const-string/jumbo v15, "target: prefix-probability, property: rolling-mean, originValue: "

    move-object/from16 v20, v9

    const-string/jumbo v9, "rolling-mean"

    move-object/from16 v21, v2

    const v22, 0x3e4ccccd    # 0.2f

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :try_start_1
    iget-object v6, v6, LXi/a;->f:Lcom/microsoft/fluency/Trainer;

    invoke-interface {v6}, Lcom/microsoft/fluency/Trainer;->getLearnedParameters()Lcom/microsoft/fluency/ParameterSet;

    move-result-object v6

    invoke-interface {v6, v13, v9}, Lcom/microsoft/fluency/ParameterSet;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/fluency/Parameter;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/microsoft/fluency/ParameterOutOfRangeException; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v6, :cond_11

    move-object/from16 v23, v3

    :try_start_2
    invoke-interface {v6}, Lcom/microsoft/fluency/Parameter;->getValue()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/microsoft/fluency/ParameterOutOfRangeException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v24, v7

    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v10, v3, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lcom/microsoft/fluency/Parameter;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move/from16 v3, v22

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_12

    invoke-interface {v6, v2}, Lcom/microsoft/fluency/Parameter;->setValue(Ljava/lang/Object;)V

    const-string/jumbo v0, "value(0.2) is set to target(prefix-probability)\'s property(rolling-mean)"

    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v10, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/microsoft/fluency/ParameterOutOfRangeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    :goto_6
    const/4 v4, 0x0

    goto :goto_a

    :catch_1
    move-exception v0

    :goto_7
    const/4 v4, 0x0

    goto :goto_b

    :catch_2
    move-exception v0

    :goto_8
    move-object/from16 v24, v7

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_9
    move-object/from16 v24, v7

    goto :goto_7

    :cond_11
    move-object/from16 v23, v3

    move-object/from16 v24, v7

    goto :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v23, v3

    goto :goto_8

    :catch_5
    move-exception v0

    move-object/from16 v23, v3

    goto :goto_9

    :goto_a
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v10, v0, v11, v2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :goto_b
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v10, v0, v11, v2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    :goto_c
    invoke-virtual {v1, v5, v12, v14}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "dynamic-constant"

    invoke-virtual {v1, v0, v12, v2}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lgj/b;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxj/a;

    iget-boolean v2, v2, Lxj/a;->d:Z

    const-string v3, "infer-space-probability"

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lgj/b;->b()Lxj/b;

    move-result-object v2

    iget-object v2, v2, Lxj/b;->d:Lq7/e;

    invoke-virtual {v2}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v2

    invoke-virtual {v2}, Ly8/f;->q()Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v2, v24

    invoke-virtual {v1, v8, v2, v3}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    move-object/from16 v2, v24

    const v4, 0x3a83126f    # 0.001f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v1}, Lgj/b;->c()Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "setMorphemePerformanceParameter"

    invoke-virtual {v10, v5, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "forward-predictor"

    const-string v6, "max-children"

    invoke-virtual {v1, v4, v5, v6}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v21

    move-object/from16 v5, v23

    invoke-virtual {v1, v4, v2, v5}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xfa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "search-limit"

    invoke-virtual {v1, v4, v2, v5}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "num-morpheme-verbatim"

    move-object/from16 v5, v20

    invoke-virtual {v1, v3, v5, v4}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "num-exact-match-limit"

    invoke-virtual {v1, v3, v5, v4}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v1}, Lgj/b;->f()V

    const v3, 0x3ff33333    # 1.9f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    invoke-virtual {v1, v3, v4, v5}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x3f11eb85    # 0.57f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v6, "confidence-factor"

    invoke-virtual {v1, v4, v2, v6}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x38d1b717    # 1.0E-4f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v6, "most-likely-character"

    const-string/jumbo v7, "prune-ratio"

    invoke-virtual {v1, v4, v6, v7}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v6, v5}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "use-verbatim"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v6, v3}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgj/b;->b()Lxj/b;

    move-result-object v3

    invoke-virtual {v3}, Lxj/b;->m()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1}, Lgj/b;->b()Lxj/b;

    move-result-object v3

    iget-object v3, v3, Lxj/b;->d:Lq7/e;

    invoke-virtual {v3}, Lq7/e;->o()Ljava/util/List;

    move-result-object v3

    const-string v4, "getSelectedLanguages(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_15

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v4

    iget v4, v4, Ly8/f;->a:I

    invoke-static {v4}, LDj/g;->E(I)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_17
    invoke-virtual {v1}, Lgj/b;->b()Lxj/b;

    move-result-object v3

    invoke-virtual {v3}, Lxj/b;->m()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v1}, Lgj/b;->b()Lxj/b;

    move-result-object v3

    iget-object v3, v3, Lxj/b;->d:Lq7/e;

    invoke-virtual {v3}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v3

    iget v3, v3, Ly8/f;->a:I

    invoke-static {v3}, LDj/g;->E(I)Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_18
    :goto_e
    const-string v3, "allow-wildcards-at-start"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v2, v3}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj/a;

    iget-boolean v0, v0, Lxj/a;->d:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Lgj/b;->b()Lxj/b;

    move-result-object v0

    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    invoke-virtual {v0}, Ly8/f;->q()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v1}, Lgj/b;->b()Lxj/b;

    move-result-object v0

    invoke-virtual {v0}, Lxj/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_f
    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v13}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget v0, v1, Lgj/b;->j:I

    move/from16 v2, v17

    if-lt v0, v2, :cond_1c

    invoke-virtual {v1}, Lgj/b;->g()V

    :cond_1c
    iget v0, v1, Lgj/b;->j:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1d

    invoke-virtual {v1}, Lgj/b;->i()V

    :cond_1d
    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "max-unigram-size"

    invoke-virtual {v1, v0, v12, v2}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "contact-specific"

    const-string v3, "max-contacts"

    invoke-virtual {v1, v0, v2, v3}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "keep-most-recent"

    invoke-virtual {v1, v0, v2, v3}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "prune-contacts-to"

    invoke-virtual {v1, v0, v2, v3}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_10
    invoke-virtual {v1}, Lgj/b;->d()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v1}, Lgj/b;->b()Lxj/b;

    move-result-object v0

    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    invoke-virtual {v0}, Ly8/f;->m()Z

    move-result v0

    const-string/jumbo v2, "tokenization"

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Lgj/b;->b()Lxj/b;

    move-result-object v0

    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    iget v0, v0, Ly8/f;->a:I

    const v3, 0x710020

    const-string/jumbo v4, "use-zawgyi-burmese"

    if-eq v0, v3, :cond_20

    const v3, 0x710021

    if-ne v0, v3, :cond_1f

    goto :goto_11

    :cond_1f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v4}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_20
    :goto_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v4}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_21
    const-string/jumbo v0, "use-stochastic-tokenizer"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2, v0}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_12
    return-void
.end method

.method public final f()V
    .locals 3

    const v0, 0x3eb851ec    # 0.36f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "continuous-input"

    const-string/jumbo v2, "start-decay"

    invoke-virtual {p0, v0, v1, v2}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "end-decay"

    invoke-virtual {p0, v0, v1, v2}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x26901d7d    # 1.0E-15f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v2, "prefix-probability"

    invoke-virtual {p0, v0, v1, v2}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "use-scaled-key-proximity"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v1, v0}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "use-direction-path-similarity"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v1, v0}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 3

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "close-match"

    const-string v2, "confidence-factor"

    invoke-virtual {p0, v0, v1, v2}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3a1d4952    # 6.0E-4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "infer-space-probability"

    invoke-virtual {p0, v0, v1, v2}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "results"

    const-string v2, "num-close-match-limit"

    invoke-virtual {p0, v0, v1, v2}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3456bf95    # 2.0E-7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v2, "verbatim-probability"

    invoke-virtual {p0, v0, v1, v2}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3ca3d70a    # 0.02f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v2, "verbatim-backoff"

    invoke-virtual {p0, v0, v1, v2}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getDumpKey()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "swiftkey-parameter"

    return-object p0
.end method

.method public final getDumpName()Ljava/lang/String;
    .locals 0

    const-string p0, "SwiftKeyParameter"

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    const-string v12, ", value = "

    const-string v13, ", property = "

    const-string/jumbo v14, "setParameter: target = "

    iget-object v15, v0, Lgj/b;->b:LJ5/d;

    const/4 v2, 0x0

    :try_start_0
    iget-object v4, v0, Lgj/b;->a:LXi/a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/microsoft/fluency/ParameterOutOfRangeException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    iget-object v4, v4, LXi/a;->a:Lcom/microsoft/fluency/Session;

    invoke-interface {v4}, Lcom/microsoft/fluency/Session;->getParameterSet()Lcom/microsoft/fluency/ParameterSet;

    move-result-object v4

    invoke-interface {v4, v1, v3}, Lcom/microsoft/fluency/ParameterSet;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/fluency/Parameter;

    move-result-object v4

    const-string/jumbo v5, "target : "

    move v6, v2

    const-string v2, ", property : "

    move-object v7, v4

    const-string v4, ", minValue : "
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/microsoft/fluency/ParameterOutOfRangeException; {:try_start_1 .. :try_end_1} :catch_5

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    :try_start_2
    invoke-interface {v7}, Lcom/microsoft/fluency/Parameter;->minValue()Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/microsoft/fluency/ParameterOutOfRangeException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    move v10, v6

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v11, p1

    move-object v2, v12

    move-object v4, v13

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v11, p1

    :goto_1
    move-object v2, v12

    move-object v4, v13

    goto/16 :goto_7

    :cond_0
    move-object v9, v8

    goto :goto_0

    :goto_2
    :try_start_3
    const-string v6, ", maxValue : "
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/microsoft/fluency/ParameterOutOfRangeException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v7, :cond_1

    :try_start_4
    invoke-interface {v7}, Lcom/microsoft/fluency/Parameter;->maxValue()Ljava/lang/Object;

    move-result-object v11
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/microsoft/fluency/ParameterOutOfRangeException; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v16, v8

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v11, p1

    move v6, v10

    goto :goto_1

    :cond_1
    move-object v11, v8

    move-object/from16 v16, v11

    :goto_3
    :try_start_5
    const-string v8, ", OriginValue : "
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lcom/microsoft/fluency/ParameterOutOfRangeException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v7, :cond_2

    :try_start_6
    invoke-interface {v7}, Lcom/microsoft/fluency/Parameter;->getValue()Ljava/lang/Object;

    move-result-object v16
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/microsoft/fluency/ParameterOutOfRangeException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_2
    move/from16 v17, v10

    :try_start_7
    const-string v10, ", ChangedValue : "
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lcom/microsoft/fluency/ParameterOutOfRangeException; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v18, v13

    move-object v13, v5

    move-object v5, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v12

    move-object v12, v7

    move-object v7, v11

    move-object/from16 v11, p1

    :try_start_8
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v15, v13, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_4

    invoke-interface {v12, v11}, Lcom/microsoft/fluency/Parameter;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lgj/b;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcom/microsoft/fluency/ParameterOutOfRangeException; {:try_start_8 .. :try_end_8} :catch_3

    return-void

    :goto_4
    move-object/from16 v4, v16

    move-object/from16 v2, v18

    goto :goto_6

    :goto_5
    move-object/from16 v4, v16

    move-object/from16 v2, v18

    const/4 v6, 0x0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v11, p1

    move-object/from16 v18, v12

    move-object/from16 v16, v13

    goto :goto_4

    :catch_6
    move-exception v0

    move-object/from16 v11, p1

    move-object/from16 v18, v12

    move-object/from16 v16, v13

    goto :goto_5

    :goto_6
    invoke-static {v14, v1, v4, v3, v2}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v15, v0, v1, v2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :catch_7
    move-exception v0

    move-object/from16 v11, p1

    move v6, v2

    goto/16 :goto_1

    :goto_7
    invoke-static {v14, v1, v4, v3, v2}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v15, v0, v1, v2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_8
    return-void
.end method

.method public final i()V
    .locals 3

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "dynamic-term-model"

    const-string v2, "language-weighting-strength"

    invoke-virtual {p0, v0, v1, v2}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "extended-predictions"

    const-string v2, "frequency-threshold"

    invoke-virtual {p0, v0, v1, v2}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "rank-limit"

    invoke-virtual {p0, v0, v1, v2}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x333017fa    # 4.1E-8f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "input-model"

    const-string/jumbo v2, "space-skip-probability"

    invoke-virtual {p0, v0, v1, v2}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3649539c    # 3.0E-6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v2, "replace-probability"

    invoke-virtual {p0, v0, v1, v2}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "language-detection"

    const-string/jumbo v2, "power"

    invoke-virtual {p0, v0, v1, v2}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enable-adaptive-wildcards"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, "parameter-learning"

    invoke-virtual {p0, v1, v2, v0}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xf4240

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "adaptive-wildcards-limit"

    invoke-virtual {p0, v0, v2, v1}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3ba3d70a    # 0.005f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "results"

    const-string v2, "exact-match-threshold"

    invoke-virtual {p0, v0, v1, v2}, Lgj/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
