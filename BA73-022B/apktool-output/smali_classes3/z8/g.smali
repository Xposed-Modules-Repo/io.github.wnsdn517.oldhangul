.class public final Lz8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:LJ5/d;

.field public c:Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;

.field public d:Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ly7/g;

    invoke-static {v0}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lz8/g;->a:Lkotlin/Lazy;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lz8/g;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lz8/g;->b:LJ5/d;

    const/4 v0, 0x0

    invoke-static {v0}, Lz8/i;->c(Z)Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;

    move-result-object v0

    iput-object v0, p0, Lz8/g;->c:Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;

    sget-boolean v0, Ld9/a;->F4:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lz8/i;->c(Z)Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;

    move-result-object v0

    iput-object v0, p0, Lz8/g;->d:Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;

    :cond_0
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string/jumbo v2, "version"

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "currentLanguageOrder"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {v1, p2, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 9

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    new-instance v2, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguage;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v3

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->isUsed()Z

    move-result v4

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getInputType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getActiveOptionList()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getBilingualId()I

    move-result v8

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguage;-><init>(IZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final c(Z)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz8/g;->f(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lz8/g;->d:Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->getCurrentLanguageOrder()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lz8/g;->c:Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->getCurrentLanguageOrder()I

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Boolean;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0, p1}, Lz8/g;->f(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz8/g;->d:Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz8/g;->c:Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isCoverDisplay : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", cached selected json info : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lz8/g;->b:LJ5/d;

    invoke-virtual {p0, p1, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->getSelectedLanguageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/util/List;Z)V
    .locals 5

    new-instance v0, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguage;

    invoke-direct {v0, p1}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguage;-><init>(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    iget-object p0, p0, Lz8/g;->b:LJ5/d;

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v2, v1

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguage;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguage;->getId()I

    move-result v3

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguage;->getId()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ne v2, p3, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "updateSelectedLanguageCache is failed."

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not contained in json"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {p2, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "updateSelectedLanguageCache is succeeded. "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz8/g;->d:Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Lz8/i;->c(Z)Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;

    move-result-object p1

    iput-object p1, p0, Lz8/g;->d:Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;

    :cond_0
    iget-object p1, p0, Lz8/g;->c:Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Lz8/i;->c(Z)Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;

    move-result-object p1

    iput-object p1, p0, Lz8/g;->c:Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;

    :cond_1
    return-void
.end method

.method public final g(IZLjava/util/List;)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz8/g;->f(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lz8/g;->d:Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->getSelectedLanguageList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lz8/g;->c:Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;

    goto :goto_0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p3}, Lz8/g;->b(Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lz8/g;->d:Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;

    invoke-virtual {p2, p1}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->setCurrentLanguageOrder(I)V

    iget-object p2, p0, Lz8/g;->d:Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->getLanguageVersion()Ljava/lang/String;

    move-result-object p2

    const-string p3, "front_selected"

    invoke-static {p1, p2, p3, v0}, Lz8/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fold_selected.json"

    invoke-virtual {p0, p1, p2}, Lz8/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lz8/g;->c:Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;

    invoke-virtual {p2, p1}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->setCurrentLanguageOrder(I)V

    iget-object p2, p0, Lz8/g;->c:Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->getLanguageVersion()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "selected"

    invoke-static {p1, p2, p3, v0}, Lz8/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "selected.json"

    invoke-virtual {p0, p1, p2}, Lz8/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;IZZ)V
    .locals 1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz8/g;->f(Ljava/lang/Boolean;)V

    if-eqz p4, :cond_0

    iget-object p4, p0, Lz8/g;->d:Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;

    invoke-virtual {p4}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->getSelectedLanguageList()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p0, p1, p4, p3}, Lz8/g;->e(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/util/List;Z)V

    iget-object p1, p0, Lz8/g;->d:Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;

    invoke-virtual {p1, p2}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->setCurrentLanguageOrder(I)V

    iget-object p1, p0, Lz8/g;->d:Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->getLanguageVersion()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lz8/g;->d:Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;

    invoke-virtual {p3}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->getSelectedLanguageList()Ljava/util/List;

    move-result-object p3

    const-string p4, "front_selected"

    invoke-static {p2, p1, p4, p3}, Lz8/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fold_selected.json"

    invoke-virtual {p0, p1, p2}, Lz8/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p4, p0, Lz8/g;->c:Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;

    invoke-virtual {p4}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->getSelectedLanguageList()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p0, p1, p4, p3}, Lz8/g;->e(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/util/List;Z)V

    iget-object p1, p0, Lz8/g;->c:Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;

    invoke-virtual {p1, p2}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->setCurrentLanguageOrder(I)V

    iget-object p1, p0, Lz8/g;->c:Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->getLanguageVersion()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lz8/g;->c:Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;

    invoke-virtual {p3}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->getSelectedLanguageList()Ljava/util/List;

    move-result-object p3

    const-string/jumbo p4, "selected"

    invoke-static {p2, p1, p4, p3}, Lz8/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "selected.json"

    invoke-virtual {p0, p1, p2}, Lz8/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lz8/g;->b:LJ5/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "file name is  empty or null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lz8/g;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7/g;

    invoke-virtual {p0, p1, p2}, Ly7/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "json file is empty or null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
