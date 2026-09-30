.class public final Ly8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/a;


# static fields
.field public static final s:LJ5/d;


# instance fields
.field public a:Lkotlin/Lazy;

.field public b:Lkotlin/Lazy;

.field public c:Lkotlin/Lazy;

.field public d:Lkotlin/Lazy;

.field public e:Lkotlin/Lazy;

.field public f:Lkotlin/Lazy;

.field public g:Lkotlin/Lazy;

.field public h:Lkotlin/Lazy;

.field public i:Lkotlin/Lazy;

.field public j:Lkotlin/Lazy;

.field public k:Lkotlin/Lazy;

.field public l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public m:Lkotlin/Lazy;

.field public n:Lkotlin/Lazy;

.field public o:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

.field public p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

.field public q:Landroid/os/LocaleList;

.field public r:Lz8/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ly8/m;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Ly8/m;->s:LJ5/d;

    return-void
.end method


# virtual methods
.method public final a()Lz8/p;
    .locals 0

    iget-object p0, p0, Ly8/m;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz8/p;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ly8/m;->a()Lz8/p;

    move-result-object p0

    invoke-interface {p0}, Lz8/p;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;
    .locals 2

    iget-object p0, p0, Ly8/m;->r:Lz8/p;

    invoke-interface {p0}, Lz8/p;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(I)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;
    .locals 1

    invoke-virtual {p0}, Ly8/m;->f()Lz8/p;

    move-result-object p0

    invoke-interface {p0}, Lz8/p;->getSupportedLanguages()Ljava/util/LinkedHashMap;

    move-result-object p0

    sget-object v0, Lz8/j;->a:Lz8/j;

    const-string/jumbo v0, "supportedLanguageList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    return-object p0
.end method

.method public final dump(Landroid/util/Printer;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[LanguagePack Status Start]\n selected languages : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly8/m;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n setupWizard language info : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly8/m;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v2, "latest_setupWizard_language_info"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkActiveOption()Ly8/e;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ly8/e;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkActiveOption()Ly8/e;

    move-result-object v8

    invoke-virtual {v8}, Ly8/e;->b()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkActiveOption()Ly8/e;

    move-result-object v8

    invoke-virtual {v8}, Ly8/e;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkActiveOption()Ly8/e;

    move-result-object v8

    invoke-virtual {v8}, Ly8/e;->e()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v6, " auto replace languages: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-static {v6, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n auto space languages : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n auto spell check languages : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n writing assistant languages : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n language.json  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "selected.json"

    invoke-static {v1}, Lz8/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n language.compare.json  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly8/m;->r:Lz8/p;

    invoke-interface {v1}, Lz8/p;->getSupportedLanguages()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v5, v1}, Lxb/b;->q(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Ld9/a;->F4:Z

    if-eqz v1, :cond_5

    const-string v1, "\n fold_selected.json  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fold_selected.json"

    invoke-static {v1}, Lz8/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n fold_selected.compare.json  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly8/m;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ly8/m;->a()Lz8/p;

    move-result-object p0

    invoke-interface {p0}, Lz8/p;->getSupportedLanguages()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {v1, p0}, Lxb/b;->q(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string p0, "\n[LanguagePack Status End]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;
    .locals 2

    iget-object v0, p0, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lt p0, v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    return-object p0
.end method

.method public final f()Lz8/p;
    .locals 0

    iget-object p0, p0, Ly8/m;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz8/p;

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ly8/m;->f()Lz8/p;

    move-result-object p0

    invoke-interface {p0}, Lz8/p;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getDumpKey()Ljava/lang/String;
    .locals 0

    const-string p0, "languagePack"

    return-object p0
.end method

.method public final getDumpName()Ljava/lang/String;
    .locals 0

    const-string p0, "languagePack"

    return-object p0
.end method

.method public final h()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;
    .locals 1

    iget-object v0, p0, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, ", "

    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lol/c;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lol/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ly8/m;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LAt/f;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, LAt/f;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LAt/f;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LAt/f;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public final l(I)Z
    .locals 2

    iget-object p0, p0, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LTr/e;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LTr/e;-><init>(II)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public final m(I)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ly8/m;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz8/p;

    iput-object p1, p0, Ly8/m;->r:Lz8/p;

    return-void

    :cond_1
    iget-object p1, p0, Ly8/m;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz8/p;

    iput-object p1, p0, Ly8/m;->r:Lz8/p;

    return-void

    :cond_2
    iget-object p1, p0, Ly8/m;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz8/p;

    iput-object p1, p0, Ly8/m;->r:Lz8/p;

    invoke-interface {p1}, Lz8/p;->reset()V

    return-void

    :cond_3
    iget-object p1, p0, Ly8/m;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz8/p;

    iput-object p1, p0, Ly8/m;->r:Lz8/p;

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Ly8/m;->a:Lkotlin/Lazy;

    invoke-virtual {p0}, Ly8/m;->f()Lz8/p;

    move-result-object v1

    invoke-interface {v1}, Lz8/p;->k()V

    sget-boolean v1, Ld9/a;->F4:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ly8/m;->a()Lz8/p;

    move-result-object v1

    invoke-interface {v1}, Lz8/p;->k()V

    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "NEED_TO_DOWNLOAD_SELECTED_LANGUAGES"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NEED_TO_DOWNLOAD_SELECTED_LANGUAGES_FIRST_USE"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p0}, Ly8/m;->w()V

    return-void
.end method

.method public final o(Ljava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ly8/m;->s:LJ5/d;

    const-string/jumbo v2, "updatingLanguageJson"

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ly8/m;->a()Lz8/p;

    move-result-object p2

    invoke-interface {p2, p1}, Lz8/p;->g(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly8/m;->f()Lz8/p;

    move-result-object p2

    invoke-interface {p2, p1}, Lz8/p;->g(Ljava/util/List;)V

    :goto_0
    invoke-virtual {p0}, Ly8/m;->w()V

    return-void
.end method

.method public final p(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 5

    iget-object v0, p0, Ly8/m;->e:Lkotlin/Lazy;

    iget-object v1, p0, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    sget-object v3, Ly8/m;->s:LJ5/d;

    if-nez p1, :cond_0

    const-string p0, "[setCurrentLanguage] language is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] language is not contained in selectedLanguageList"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-interface {v3, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Ly8/m;->r:Lz8/p;

    invoke-interface {v1, p1}, Lz8/p;->h(I)V

    iget-object p1, p0, Ly8/m;->r:Lz8/p;

    invoke-interface {p1}, Lz8/p;->i()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    iput-object p1, p0, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-object v1, p0, Ly8/m;->r:Lz8/p;

    invoke-interface {v1, p1}, Lz8/p;->f(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA8/a;

    iget p1, p1, LA8/a;->c:I

    if-nez p1, :cond_2

    iget-object p1, p0, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p0, p1}, Ly8/m;->x(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    :cond_2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA8/a;

    iget p1, p1, LA8/a;->c:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p0, p1}, Ly8/m;->u(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    :cond_3
    invoke-virtual {p0}, Ly8/m;->w()V

    return-void
.end method

.method public final q(Z)V
    .locals 3

    const-string/jumbo v0, "toggleLanguage : "

    invoke-static {v0, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ly8/m;->s:LJ5/d;

    invoke-virtual {v2, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lf9/k;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9/k;

    invoke-virtual {v0}, Lf9/k;->d()V

    sget-boolean v0, Ld9/a;->F4:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly8/m;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA8/a;

    iget v0, v0, LA8/a;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ly8/m;->f()Lz8/p;

    move-result-object v0

    invoke-interface {v0}, Lz8/p;->j()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ly8/m;->f()Lz8/p;

    move-result-object v0

    invoke-interface {v0}, Lz8/p;->e()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ly8/m;->a()Lz8/p;

    move-result-object p1

    invoke-interface {p1}, Lz8/p;->j()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ly8/m;->a()Lz8/p;

    move-result-object p1

    invoke-interface {p1}, Lz8/p;->e()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    :goto_2
    iget-object p1, p0, Ly8/m;->r:Lz8/p;

    invoke-interface {p1}, Lz8/p;->i()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    iput-object p1, p0, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Ly8/m;->r:Lz8/p;

    invoke-interface {p1}, Lz8/p;->j()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    iput-object p1, p0, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    goto :goto_3

    :cond_4
    iget-object p1, p0, Ly8/m;->r:Lz8/p;

    invoke-interface {p1}, Lz8/p;->e()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    iput-object p1, p0, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    :goto_3
    invoke-virtual {p0}, Ly8/m;->j()V

    invoke-virtual {p0}, Ly8/m;->t()V

    invoke-virtual {p0}, Ly8/m;->y()V

    return-void
.end method

.method public final r(I[Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ly8/m;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Ly8/m;->s:LJ5/d;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3, p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setActiveOptionList([Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ly8/m;->x(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update active options : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-boolean v0, Ld9/a;->F4:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ly8/m;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3, p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setActiveOptionList([Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ly8/m;->u(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "update cover active options : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final s(I[Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ly8/m;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly8/m;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LTr/e;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, LTr/e;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v0, p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setActiveOptionList([Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, v0}, Ly8/m;->u(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Ly8/m;->x(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string/jumbo p0, "there is not updatable activeOptionLanguage. id:"

    invoke-static {p1, p0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object p2, Ly8/m;->s:LJ5/d;

    invoke-virtual {p2, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 10

    iget-object v0, p0, Ly8/m;->b:Lkotlin/Lazy;

    iget-object v1, p0, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/a;

    iget-object v2, p0, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-object v3, v1, Ls7/a;->j:Lq7/e;

    invoke-virtual {v3}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v4

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v5

    const/4 v6, 0x0

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iget-object v5, v1, Ls7/a;->a:LJ5/d;

    const-string/jumbo v7, "setCurrentLanguage"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-interface {v5, v7, v8}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "<set-?>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, Lq7/e;->f:LV8/f;

    sget-object v8, Lq7/e;->x:[Lkotlin/reflect/KProperty;

    const/4 v9, 0x2

    aget-object v9, v8, v9

    invoke-interface {v7, v3, v9, v2}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    const-string v2, "content://com.samsung.android.honeyboard.provider.KeyboardSettingsProvider/current_language"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ls7/a;->d(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/a;

    iget-object p0, p0, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ls7/a;->j:Lq7/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lq7/e;->o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lq7/e;->d:Lq7/d;

    aget-object v5, v8, v6

    invoke-interface {v4, v1, v5, v2}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    sget-object v2, LP7/b;->a:LP7/b;

    const-string/jumbo v2, "selectedList"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {v2}, LP7/b;->j(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    invoke-static {}, Ls7/a;->a()V

    invoke-virtual {v1}, Lq7/e;->i()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1, v6}, Lq7/e;->q(Z)V

    :cond_4
    :goto_1
    if-nez v3, :cond_5

    const-string p0, "content://com.samsung.android.honeyboard.provider.KeyboardSettingsProvider/selected_language_list"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ls7/a;->d(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    return-void
.end method

.method public final u(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 1

    invoke-virtual {p0}, Ly8/m;->a()Lz8/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lz8/p;->f(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    invoke-virtual {p0}, Ly8/m;->w()V

    return-void
.end method

.method public final v(I)V
    .locals 10

    iget-object v0, p0, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Ly8/m;->e:Lkotlin/Lazy;

    const-string v2, ""

    if-eqz p1, :cond_f

    const/4 v3, 0x1

    if-eq p1, v3, :cond_f

    const/4 v4, 0x4

    if-eq p1, v4, :cond_e

    const/16 v5, 0xf

    if-eq p1, v5, :cond_d

    const/16 v5, 0x11

    if-eq p1, v5, :cond_e

    const/16 v5, 0x1f

    sget-object v6, Ly8/m;->s:LJ5/d;

    const/4 v7, 0x0

    if-eq p1, v5, :cond_8

    const/16 v4, 0x1a

    const/4 v5, 0x0

    if-eq p1, v4, :cond_5

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_4

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0}, Ly8/m;->f()Lz8/p;

    move-result-object p1

    invoke-interface {p1}, Lz8/p;->a()V

    sget-boolean p1, Ld9/a;->F4:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ly8/m;->a()Lz8/p;

    move-result-object p1

    invoke-interface {p1}, Lz8/p;->a()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iput-object v5, p0, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p0}, Ly8/m;->w()V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0}, Ly8/m;->y()V

    goto/16 :goto_3

    :pswitch_2
    iget-object p1, p0, Ly8/m;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    sget-object v3, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "BnrStatusHelper"

    invoke-static {v3}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v3

    invoke-static {}, Lq9/a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    move p1, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/preference/I;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v4, "bnr_restore_status_history"

    invoke-interface {p1, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v4, "isExistBnrHistory = "

    invoke-static {v4, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "msg"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "obj"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v8}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez p1, :cond_3

    const-string/jumbo p1, "onLocaleChanged reset language in setupWizard"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v6, p1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly8/m;->f()Lz8/p;

    move-result-object p1

    invoke-interface {p1}, Lz8/p;->reset()V

    sget-boolean p1, Ld9/a;->F4:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ly8/m;->a()Lz8/p;

    move-result-object p1

    invoke-interface {p1}, Lz8/p;->reset()V

    :cond_2
    iput-object v5, p0, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA8/a;

    invoke-virtual {p1}, LA8/a;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Ly8/m;->m(I)V

    invoke-virtual {p0}, Ly8/m;->f()Lz8/p;

    move-result-object p1

    invoke-interface {p1}, Lz8/p;->getSupportedLanguages()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p1}, Lz8/j;->c(Ljava/util/Map;)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    iput-object p1, p0, Ly8/m;->o:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p0}, Ly8/m;->w()V

    new-instance p1, Landroid/icu/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v3, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-direct {p1, v1, v3}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ";"

    invoke-static {p1, v1}, Landroid/support/v4/media/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly8/m;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly8/m;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "latest_setupWizard_language_info"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ly8/m;->q:Landroid/os/LocaleList;

    invoke-virtual {p1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p1

    const-string v1, " -> "

    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1, v1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v1, "onLocaleChanged skip. changedLocales: "

    invoke-virtual {v6, v1, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, Ly8/m;->q:Landroid/os/LocaleList;

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, v3}, Ly8/m;->q(Z)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, v7}, Ly8/m;->q(Z)V

    goto/16 :goto_3

    :cond_4
    sget p1, Lht/a;->f:I

    invoke-virtual {p0, p1}, Ly8/m;->c(I)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, p1}, Ly8/m;->p(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    invoke-virtual {p0}, Ly8/m;->j()V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    iget v1, v1, Ly8/f;->a:I

    invoke-static {v1}, LDj/g;->E(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v5, v0

    :cond_7
    if-eqz v5, :cond_10

    invoke-virtual {p0, v5}, Ly8/m;->p(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    invoke-virtual {p0}, Ly8/m;->j()V

    goto/16 :goto_3

    :cond_8
    iget-object p1, p0, Ly8/m;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNa/g;

    check-cast p1, Lyi/c;

    invoke-virtual {p1, v2}, Lyi/c;->c(Ljava/lang/String;)Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA8/a;

    iget v1, v1, LA8/a;->c:I

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    if-ne v1, v4, :cond_a

    goto :goto_2

    :cond_a
    move v3, v7

    :goto_2
    if-eqz v3, :cond_10

    iget-object v1, p0, Ly8/m;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->U()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Ly8/m;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7/a;

    check-cast v1, Lw7/b;

    invoke-virtual {v1}, Lw7/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.samsung.android.honeyboard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Ly8/m;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIb/a;

    invoke-interface {v1}, LIb/a;->isInputViewShown()Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;->getSelectedLanguageId()I

    move-result p1

    const-string/jumbo v1, "updateContactDBLanguage : "

    invoke-static {p1, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v3

    if-ne v3, p1, :cond_c

    invoke-virtual {p0, v1}, Ly8/m;->p(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    goto :goto_3

    :cond_d
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA8/a;

    invoke-virtual {p1}, LA8/a;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Ly8/m;->m(I)V

    invoke-virtual {p0}, Ly8/m;->f()Lz8/p;

    move-result-object p1

    invoke-interface {p1}, Lz8/p;->getSupportedLanguages()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p1}, Lz8/j;->c(Ljava/util/Map;)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    iput-object p1, p0, Ly8/m;->o:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p0}, Ly8/m;->w()V

    goto :goto_3

    :cond_e
    :pswitch_5
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA8/a;

    invoke-virtual {p1}, LA8/a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ly8/m;->m(I)V

    invoke-virtual {p0}, Ly8/m;->f()Lz8/p;

    move-result-object p1

    invoke-interface {p1}, Lz8/p;->getSupportedLanguages()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p1}, Lz8/j;->c(Ljava/util/Map;)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    iput-object p1, p0, Ly8/m;->o:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p0}, Ly8/m;->w()V

    goto :goto_3

    :cond_f
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA8/a;

    invoke-virtual {p1}, LA8/a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ly8/m;->m(I)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Ly8/m;->r:Lz8/p;

    invoke-interface {p1}, Lz8/p;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Ly8/m;->r:Lz8/p;

    invoke-interface {p1}, Lz8/p;->i()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    iput-object p1, p0, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p0}, Ly8/m;->t()V

    :cond_10
    :goto_3
    invoke-virtual {p0}, Ly8/m;->f()Lz8/p;

    move-result-object p1

    invoke-interface {p1}, Lz8/p;->getSupportedLanguages()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p1}, Lz8/j;->c(Ljava/util/Map;)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    iput-object p1, p0, Ly8/m;->o:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-object p1, p0, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-nez p1, :cond_11

    return-void

    :cond_11
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkBilingualLanguage()Ly8/a;

    move-result-object p1

    invoke-virtual {p1}, Ly8/a;->a()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getBilingualId()I

    move-result p1

    invoke-static {p1}, LDj/g;->A(I)Ljava/lang/String;

    move-result-object v2

    :cond_12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lbk/a;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0, v2}, Lbk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()V
    .locals 6

    iget-object v0, p0, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, Ly8/m;->r:Lz8/p;

    invoke-interface {v1}, Lz8/p;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Ly8/m;->r:Lz8/p;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ly8/m;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA8/a;

    iget v2, v1, LA8/a;->d:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget v2, v1, LA8/a;->c:I

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-virtual {v1}, LA8/a;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_2
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v5

    if-ne v3, v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v4

    :goto_1
    if-eq v2, v4, :cond_5

    iget-object v0, p0, Ly8/m;->r:Lz8/p;

    invoke-interface {v0, v2}, Lz8/p;->h(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ly8/m;->r:Lz8/p;

    invoke-interface {v0, v1}, Lz8/p;->h(I)V

    :cond_6
    :goto_2
    iget-object v0, p0, Ly8/m;->r:Lz8/p;

    invoke-interface {v0}, Lz8/p;->i()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    iput-object v0, p0, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    :goto_3
    invoke-virtual {p0}, Ly8/m;->t()V

    invoke-virtual {p0}, Ly8/m;->y()V

    return-void
.end method

.method public final x(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 1

    invoke-virtual {p0}, Ly8/m;->f()Lz8/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lz8/p;->f(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    invoke-virtual {p0}, Ly8/m;->w()V

    return-void
.end method

.method public final y()V
    .locals 5

    sget-object v0, Ly8/o;->a:LJ5/d;

    iget-object v0, p0, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-object p0, p0, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "currentLanguage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "selectedLanguageList"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LIv/X;->b:LOv/e;

    invoke-static {v1}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v1

    new-instance v2, Ljq/g;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-direct {v2, v0, p0, v4, v3}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    invoke-static {v1, v4, v4, v2, p0}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    move-result-object p0

    new-instance v1, Lsk/a;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lsk/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LIv/F0;->v(Lkotlin/jvm/functions/Function1;)LIv/Z;

    return-void
.end method
