.class public final Ls7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/c;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:LJ5/d;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Landroid/content/SharedPreferences;

.field public final j:Lq7/e;


# direct methods
.method public constructor <init>(Lq7/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ls7/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Ls7/a;->a:LJ5/d;

    invoke-static {}, Ls7/a;->b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ls7/a;->b:Ljava/util/ArrayList;

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lk2/g;->u(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Ls7/a;->c:Lkotlin/Lazy;

    const-class v1, Leb/h;

    invoke-static {v1}, Lk2/g;->u(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Ls7/a;->d:Lkotlin/Lazy;

    const-class v1, Lp9/k;

    invoke-static {v1}, Lk2/g;->u(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Ls7/a;->e:Lkotlin/Lazy;

    const-class v1, LV8/g;

    invoke-static {v1}, Lk2/g;->u(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Ls7/a;->f:Lkotlin/Lazy;

    const-class v1, Lz9/b;

    invoke-static {v1}, Lk2/g;->u(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Ls7/a;->g:Lkotlin/Lazy;

    const-class v1, Lo9/f;

    invoke-static {v1}, Lk2/g;->u(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Ls7/a;->h:Lkotlin/Lazy;

    const-class v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iput-object v1, p0, Ls7/a;->i:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "init"

    invoke-virtual {v0, v2, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Ls7/a;->j:Lq7/e;

    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UI thread. Access with UI thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "currentLang"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "currInputType"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "currViewType"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "inputRangeType"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "handwritingMode"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "keyguardSecureLocked"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    iget-object v0, p0, Ls7/a;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->D()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->t()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Ls7/a;->j:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lq7/e;->v:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "notifyChange uri : "

    invoke-static {v0, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ls7/a;->a:LJ5/d;

    invoke-interface {v2, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    iget-object p0, p0, Ls7/a;->c:Lkotlin/Lazy;

    if-eqz p2, :cond_0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const p2, 0x8000

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ls7/a;->a:LJ5/d;

    const-string/jumbo v2, "set Cover ThemeId : id = "

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ls7/a;->j:Lq7/e;

    iget-object v0, p0, Lq7/e;->q:Lq7/d;

    sget-object v1, Lq7/e;->x:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    invoke-static {}, Ls7/a;->a()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ls7/a;->a:LJ5/d;

    const-string/jumbo v2, "setGalaxyTheme : value = "

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ls7/a;->j:Lq7/e;

    iput-boolean p1, p0, Lq7/e;->r:Z

    return-void
.end method

.method public final g(Li7/b;)V
    .locals 3

    invoke-static {}, Ls7/a;->a()V

    iget-object p0, p0, Ls7/a;->j:Lq7/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/e;->j:Lq7/d;

    sget-object v1, Lq7/e;->x:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lk7/d;)V
    .locals 5

    iget-object v0, p0, Ls7/a;->j:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object v1

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Ls7/a;->a()V

    const-string v2, "<set-?>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lq7/e;->g:Lq7/d;

    sget-object v3, Lq7/e;->x:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    iget-object p1, p0, Ls7/a;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9/f;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-static {v0}, Lf9/s;->i(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "inputType"

    const-class v3, Lcom/samsung/android/honeyboard/base/session/data/SettingsSessionData;

    invoke-virtual {p1, v2, v3, v0}, Lo9/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const-string p1, "content://com.samsung.android.honeyboard.provider.KeyboardSettingsProvider/keyboard_current_input_type"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Ls7/a;->d(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ls7/a;->a:LJ5/d;

    const-string/jumbo v2, "set Main ThemeId : id = "

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ls7/a;->j:Lq7/e;

    iget-object v0, p0, Lq7/e;->p:Lq7/d;

    sget-object v1, Lq7/e;->x:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ls7/a;->a:LJ5/d;

    const-string/jumbo v2, "stopObservers"

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ls7/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ls7/a;->j:Lq7/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v1}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    iget-object v0, p0, Ls7/a;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final k(Z)V
    .locals 3

    iget-object p0, p0, Ls7/a;->j:Lq7/e;

    iget-object v0, p0, Lq7/e;->u:Lq7/d;

    sget-object v1, Lq7/e;->x:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Z
    .locals 6

    iget-object v0, p0, Ls7/a;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->A()Z

    move-result v1

    iget-object v2, p0, Ls7/a;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->M()Z

    move-result v0

    if-nez v4, :cond_4

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Ls7/a;->e:Lkotlin/Lazy;

    if-eqz v1, :cond_3

    sget-boolean v0, Ld9/a;->T5:Z

    if-nez v0, :cond_3

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    invoke-virtual {p0}, Lp9/k;->c0()Z

    move-result p0

    return p0

    :cond_3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    invoke-virtual {p0}, Lp9/k;->j0()Z

    move-result p0

    return p0

    :cond_4
    :goto_2
    return v5
.end method

.method public final onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const-string p2, "changed properties : "

    invoke-static {p2, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Ls7/a;->a:LJ5/d;

    invoke-interface {v2, p2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "handwritingMode"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    instance-of p2, p3, Ljava/lang/Boolean;

    if-eqz p2, :cond_5

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LP7/b;->a:LP7/b;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LOq/f;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3}, LOq/f;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/e;

    invoke-virtual {p1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LP7/b;->c()Lp9/k;

    move-result-object p2

    invoke-virtual {p2}, Lp9/k;->s()Ljava/lang/String;

    move-result-object p2

    sget-object p3, LP7/b;->j:LJ5/d;

    const-string v1, " list "

    invoke-static {p1, v1}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "addLanguageIdInHWROnList "

    invoke-interface {p3, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, ";"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1
    check-cast v2, Ljava/util/Collection;

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, LP7/b;->c()Lp9/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lp9/k;->K0(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, LG6/e;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, LG6/e;-><init>(Ljava/lang/String;I)V

    new-instance v4, LAt/e;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v5}, LAt/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x3b

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {}, LP7/b;->c()Lp9/k;

    move-result-object p2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lp9/k;->K0(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "addLanguageIdInHWROnList after"

    invoke-interface {p3, p2, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const-string p1, "content://com.samsung.android.honeyboard.provider.KeyboardSettingsProvider/handwriting_mode"

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ls7/a;->d(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_5
    const-string p2, "currInputType"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    instance-of p2, p3, Lk7/d;

    if-eqz p2, :cond_6

    check-cast p3, Lk7/d;

    invoke-virtual {p3}, Lk7/d;->a()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, LP7/b;->a:LP7/b;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    new-instance p1, LOq/f;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, LOq/f;-><init>(LBx/c;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/e;

    invoke-virtual {p1}, Lq7/e;->e()Lk7/d;

    move-result-object p1

    iget p1, p1, Lk7/d;->b:I

    invoke-static {}, LP7/b;->c()Lp9/k;

    move-result-object p2

    iget-object p2, p2, Lp9/k;->H:LE7/h;

    sget-object p3, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x6

    aget-object v1, p3, v0

    invoke-virtual {p2, v1}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    invoke-virtual {p0}, Lq7/e;->e()Lk7/d;

    move-result-object p0

    iget p0, p0, Lk7/d;->a:I

    sget-object v1, LP7/b;->j:LJ5/d;

    const-string/jumbo v2, "saveLastHWRSubType main "

    invoke-static {p0, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, " last "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, " sub "

    filled-new-array {v5, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p2, p1, :cond_7

    invoke-static {}, LP7/b;->c()Lp9/k;

    move-result-object p0

    iget-object p0, p0, Lp9/k;->H:LE7/h;

    aget-object p2, p3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    return-void

    :cond_6
    const-string p2, "currentLang"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    instance-of p1, p3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz p1, :cond_7

    sget-boolean p1, Ld9/a;->x3:Z

    if-eqz p1, :cond_7

    iget-object p0, p0, Ls7/a;->j:Lq7/e;

    invoke-virtual {p0, v0}, Lq7/e;->q(Z)V

    invoke-static {v0}, LP7/b;->l(Z)V

    :cond_7
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    const-string v0, "SETTINGS_KEYBOARD_THEMES_P_OS_INDEX"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ls7/a;->j:Lq7/e;

    const/4 v2, 0x0

    iget-object p0, p0, Ls7/a;->a:LJ5/d;

    if-eqz v0, :cond_0

    const/high16 v0, 0x11000000

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "keyboard main themeId changed : "

    invoke-static {v0, v3}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v3, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lq7/e;->p:Lq7/d;

    sget-object v4, Lq7/e;->x:[Lkotlin/reflect/KProperty;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v4, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_0
    sget-boolean v0, Ld9/a;->E4:Z

    if-eqz v0, :cond_1

    const-string v0, "COVER_DISPLAY_SETTINGS_KEYBOARD_THEMES_P_OS_INDEX"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x31010000

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "keyboard cover themeId changed : "

    invoke-static {p1, p2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v1, Lq7/e;->q:Lq7/d;

    sget-object p2, Lq7/e;->x:[Lkotlin/reflect/KProperty;

    const/16 v0, 0xd

    aget-object p2, p2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v1, p2, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
