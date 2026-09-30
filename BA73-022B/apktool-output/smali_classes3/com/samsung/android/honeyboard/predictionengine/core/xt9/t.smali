.class public final Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ5/d;

.field public static final b:Lxj/b;

.field public static final c:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

.field public static final d:Ljava/util/regex/Pattern;

.field public static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->a:LJ5/d;

    const-class v0, Lxj/b;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj/b;

    sput-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->b:Lxj/b;

    const-class v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    sput-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->c:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    const-string v0, "\\d{4,}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->d:Ljava/util/regex/Pattern;

    const/4 v0, -0x1

    sput v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->e:I

    return-void
.end method

.method public static a(C)Z
    .locals 5

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->b:Lxj/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Ld9/a;->c2:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x2139

    if-ne p0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return v3

    :cond_1
    const-string v1, "\'-#_\"\u2019"

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    return v3

    :cond_2
    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    invoke-virtual {v0}, Ly8/f;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "\u0301\u0300\u0309\u0303\u0323"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ne p0, v4, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v2
.end method

.method public static b(Ljava/lang/CharSequence;)[C
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [C

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-array v2, v1, [C

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    aput-char v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static c(Ljava/lang/CharSequence;)[S
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    int-to-short v3, v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static d()S
    .locals 2

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->c:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-short v0, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const/16 v1, 0xe0

    if-lt v0, v1, :cond_0

    const/16 v1, 0xe3

    if-gt v0, v1, :cond_0

    const/16 v0, 0xfa

    return v0

    :cond_0
    const/16 v0, 0x9

    return v0
.end method

.method public static e(Ljava/lang/StringBuilder;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->c(Ljava/lang/CharSequence;)[S

    move-result-object p0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    aget-short v1, p0, v0

    int-to-char v1, v1

    invoke-static {v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->a(C)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static f(I)Z
    .locals 1

    const v0, 0xf230

    if-lt p0, v0, :cond_0

    const v0, 0xf24a

    if-le p0, v0, :cond_1

    :cond_0
    const v0, 0xf250

    if-lt p0, v0, :cond_2

    const v0, 0xf271

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static g(I)Z
    .locals 2

    const v0, 0x470010

    if-eq p0, v0, :cond_0

    const v0, 0x470012

    if-ne p0, v0, :cond_1

    :cond_0
    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->b:Lxj/b;

    iget-object v0, p0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object v0

    sget-object v1, Lk7/d;->c:Lk7/d;

    invoke-virtual {v0, v1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lxj/b;->d:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->e()Lk7/d;

    move-result-object p0

    sget-object v0, Lk7/d;->I:Lk7/d;

    invoke-virtual {p0, v0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

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

.method public static h()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->b:Lxj/b;

    invoke-virtual {v0}, Lxj/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->b:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static i(C)Z
    .locals 1

    const v0, 0xac00

    if-lt p0, v0, :cond_0

    const v0, 0xd7a3

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x1100

    if-lt p0, v0, :cond_1

    const/16 v0, 0x11ff

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x3130

    if-lt p0, v0, :cond_3

    const/16 v0, 0x318f

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static j(I)Z
    .locals 2

    const/16 v0, 0x27

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->b:Lxj/b;

    if-eq p0, v0, :cond_0

    const/16 v0, 0x22

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La8/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lxj/b;->d:Lq7/e;

    invoke-static {v0}, LH1/e;->t(Lq7/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lxj/b;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "\'-#_\"\u2019"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(S)Z
    .locals 1

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe2

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

.method public static l(BZ)V
    .locals 2

    const-class v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string p0, "dlm_init_fail_flag"

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    if-ne p0, v1, :cond_1

    const-string p0, "cdlm_init_fail_flag"

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne p0, v1, :cond_2

    const-string/jumbo p0, "smt_init_fail_flag"

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_2
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
