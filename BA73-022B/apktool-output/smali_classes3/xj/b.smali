.class public final Lxj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/inputmethod/InputConnection;

.field public final b:Leb/h;

.field public final c:Leb/b;

.field public final d:Lq7/e;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lb8/b;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputConnection;

    iput-object v0, p0, Lxj/b;->a:Landroid/view/inputmethod/InputConnection;

    const-class v0, Ls7/a;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/a;

    const-class v1, Leb/h;

    invoke-static {v1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    iput-object v1, p0, Lxj/b;->b:Leb/h;

    const-class v1, Leb/b;

    invoke-static {v1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/b;

    iput-object v1, p0, Lxj/b;->c:Leb/b;

    const-class v1, Luj/i;

    invoke-static {v1}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lxj/b;->e:Lkotlin/Lazy;

    const-class v1, Lp9/k;

    invoke-static {v1}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lxj/b;->f:Lkotlin/Lazy;

    const-class v1, Lh7/e;

    invoke-static {v1}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lxj/b;->g:Lkotlin/Lazy;

    const-class v1, LV8/g;

    invoke-static {v1}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lxj/b;->h:Lkotlin/Lazy;

    const-class v1, Lr9/b;

    invoke-static {v1}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lxj/b;->i:Lkotlin/Lazy;

    const-class v1, LX8/a;

    invoke-static {v1}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lxj/b;->j:Lkotlin/Lazy;

    const-class v1, LIb/a;

    invoke-static {v1}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lxj/b;->k:Lkotlin/Lazy;

    const-class v1, Lrb/c;

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb/c;

    const-class v1, LSa/c;

    invoke-static {v1}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lxj/b;->l:Lkotlin/Lazy;

    const-class v1, Lxj/a;

    invoke-static {v1}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lxj/b;->m:Lkotlin/Lazy;

    iget-object v0, v0, Ls7/a;->j:Lq7/e;

    iput-object v0, p0, Lxj/b;->d:Lq7/e;

    return-void
.end method

.method public static l()Z
    .locals 3

    const-class v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "enable_monkey_performance"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object p0, p0, Lxj/b;->d:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->f()Lm7/a;

    move-result-object p0

    sget-object v0, Lm7/a;->c:Lm7/a;

    invoke-virtual {p0, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final B()Z
    .locals 1

    invoke-virtual {p0}, Lxj/b;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxj/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxj/b;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Ld9/a;->M1:Z

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Z
    .locals 3

    iget-object v0, p0, Lxj/b;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    iget-object v0, v0, Lp9/k;->E:LE7/h;

    sget-object v1, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxj/b;->i()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()Z
    .locals 1

    iget-object p0, p0, Lxj/b;->d:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->k()Li7/b;

    move-result-object p0

    sget-object v0, Li7/b;->d:Li7/b;

    invoke-virtual {p0, v0}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final E()Z
    .locals 0

    iget-object p0, p0, Lxj/b;->d:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->k()Li7/b;

    move-result-object p0

    invoke-virtual {p0}, Li7/b;->a()Z

    move-result p0

    return p0
.end method

.method public final a()Lh7/e;
    .locals 0

    iget-object p0, p0, Lxj/b;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7/e;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lxj/b;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luj/i;

    iget-object p0, p0, Luj/i;->h:Ljava/util/HashMap;

    const/high16 v0, 0x450000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lp9/k;
    .locals 0

    iget-object p0, p0, Lxj/b;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    return-object p0
.end method

.method public final d()Lr9/b;
    .locals 0

    iget-object p0, p0, Lxj/b;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr9/b;

    return-object p0
.end method

.method public final e()Z
    .locals 2

    sget-boolean v0, Ld9/a;->Z8:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkBilingualLanguage()Ly8/a;

    move-result-object v1

    invoke-virtual {v1}, Ly8/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lxj/b;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxj/b;->b:Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxj/b;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIb/a;

    invoke-interface {v1}, LIb/a;->isInputViewShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxj/b;->i()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lq7/e;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxj/b;->a()Lh7/e;

    move-result-object v0

    invoke-virtual {v0}, Lh7/e;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxj/b;->a()Lh7/e;

    move-result-object v0

    iget-object v0, v0, Lh7/e;->b:Lh7/d;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    const-string v1, "disableAmbiguousMode"

    invoke-virtual {v0, v1}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxj/b;->a()Lh7/e;

    move-result-object v0

    invoke-virtual {v0}, Lh7/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxj/b;->a()Lh7/e;

    move-result-object p0

    iget-object p0, p0, Lh7/e;->b:Lh7/d;

    iget-object p0, p0, Lh7/d;->c:Lh7/g;

    const-string v0, "lockScreenPasswordField"

    invoke-virtual {p0, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 1

    sget-boolean v0, Ld9/a;->Z8:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxj/b;->d:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkBilingualLanguage()Ly8/a;

    move-result-object p0

    invoke-virtual {p0}, Ly8/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lxj/b;->d:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->f()Lm7/a;

    move-result-object p0

    sget-object v0, Lm7/a;->d:Lm7/a;

    invoke-virtual {p0, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lxj/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxj/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxj/b;->d:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->e()Lk7/d;

    move-result-object p0

    invoke-virtual {p0}, Lk7/d;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lxj/b;->d:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->e()Lk7/d;

    move-result-object p0

    invoke-virtual {p0}, Lk7/d;->a()Z

    move-result p0

    return p0
.end method

.method public final j(Ljava/lang/CharSequence;)Z
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v0, 0x3c2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lxj/b;->d:Lq7/e;

    invoke-virtual {p1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    sget-object v0, Ly8/n;->a:Ljava/util/HashSet;

    const/high16 v0, 0x140000

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lxj/b;->d()Lr9/b;

    move-result-object p0

    invoke-virtual {p0}, Lr9/b;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final k()Z
    .locals 2

    sget-boolean v0, Ld9/a;->z1:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lxj/b;->d:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->e()Lk7/d;

    move-result-object v0

    sget-object v1, Lk7/d;->I:Lk7/d;

    invoke-virtual {v0, v1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq7/e;->e()Lk7/d;

    move-result-object p0

    sget-object v0, Lk7/d;->K:Lk7/d;

    invoke-virtual {p0, v0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Lxj/b;->C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxj/b;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final n()Z
    .locals 2

    sget-boolean v0, Ld9/a;->L2:Z

    iget-object v1, p0, Lxj/b;->d:Lq7/e;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lq7/e;->e()Lk7/d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LH1/e;->t(Lq7/e;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lxj/b;->a()Lh7/e;

    move-result-object v0

    iget-object v0, v0, Lh7/e;->b:Lh7/d;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    invoke-virtual {v0}, Lh7/g;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lxj/b;->a()Lh7/e;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lh7/e;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lxj/b;->a()Lh7/e;

    move-result-object v0

    iget-object v0, v0, Lh7/e;->b:Lh7/d;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    const-string v1, "disableAmbiguousMode"

    invoke-virtual {v0, v1}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lxj/b;->a()Lh7/e;

    move-result-object p0

    iget-object p0, p0, Lh7/e;->b:Lh7/d;

    iget-object p0, p0, Lh7/d;->a:Lh7/a;

    iget-boolean p0, p0, Lh7/a;->l:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final o()Z
    .locals 1

    iget-object p0, p0, Lxj/b;->d:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->f()Lm7/a;

    move-result-object p0

    sget-object v0, Lm7/a;->f:Lm7/a;

    invoke-virtual {p0, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lxj/b;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV8/g;

    invoke-virtual {v0}, LV8/g;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lq9/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxj/b;->a()Lh7/e;

    move-result-object v0

    invoke-virtual {v0}, Lh7/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxj/b;->a()Lh7/e;

    move-result-object p0

    iget-object p0, p0, Lh7/e;->b:Lh7/d;

    iget-object p0, p0, Lh7/d;->c:Lh7/g;

    const-string v0, "disableLearning"

    invoke-virtual {p0, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final q()Z
    .locals 1

    iget-object p0, p0, Lxj/b;->d:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->k()Li7/b;

    move-result-object p0

    sget-object v0, Li7/b;->c:Li7/b;

    invoke-virtual {p0, v0}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lxj/b;->d:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->e()Lk7/d;

    move-result-object p0

    invoke-virtual {p0}, Lk7/d;->b()Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 2

    iget-object p0, p0, Lxj/b;->d:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->e()Lk7/d;

    move-result-object v0

    sget-object v1, Lk7/d;->M:Lk7/d;

    invoke-virtual {v0, v1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq7/e;->e()Lk7/d;

    move-result-object p0

    sget-object v0, Lk7/d;->O:Lk7/d;

    invoke-virtual {p0, v0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Z
    .locals 1

    iget-object p0, p0, Lxj/b;->d:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->e()Lk7/d;

    move-result-object p0

    sget-object v0, Lk7/d;->J:Lk7/d;

    invoke-virtual {p0, v0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final u()Z
    .locals 2

    iget-object p0, p0, Lxj/b;->d:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    iget v0, v0, Ly8/f;->a:I

    invoke-static {v0}, LDj/g;->D(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/e;->e()Lk7/d;

    move-result-object v0

    sget-object v1, Lk7/d;->c:Lk7/d;

    invoke-virtual {v0, v1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lq7/e;->e()Lk7/d;

    move-result-object p0

    sget-object v0, Lk7/d;->I:Lk7/d;

    invoke-virtual {p0, v0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final v()Z
    .locals 1

    iget-object p0, p0, Lxj/b;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV8/g;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LV8/g;->c(Z)Z

    move-result p0

    return p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Lxj/b;->d:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->e()Lk7/d;

    move-result-object p0

    invoke-virtual {p0}, Lk7/d;->c()Z

    move-result p0

    return p0
.end method

.method public final x()Z
    .locals 1

    invoke-virtual {p0}, Lxj/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxj/b;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxj/b;->D()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 1

    iget-object p0, p0, Lxj/b;->d:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->e()Lk7/d;

    move-result-object p0

    sget-object v0, Lk7/d;->d:Lk7/d;

    invoke-virtual {p0, v0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final z()Z
    .locals 1

    iget-object p0, p0, Lxj/b;->d:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->k()Li7/b;

    move-result-object p0

    sget-object v0, Li7/b;->e:Li7/b;

    invoke-virtual {p0, v0}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
