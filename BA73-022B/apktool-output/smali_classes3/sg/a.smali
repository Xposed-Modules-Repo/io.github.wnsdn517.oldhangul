.class public final Lsg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LJ5/d;

.field public static c:I


# instance fields
.field public a:LIb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lsg/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lsg/a;->b:LJ5/d;

    const/4 v0, -0x1

    sput v0, Lsg/a;->c:I

    return-void
.end method

.method public static a(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/inputmethod/InputMethodInfo;
    .locals 4

    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeCount()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeAt(I)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodSubtype;->isAuxiliary()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    sget-object v0, Lsg/a;->b:LJ5/d;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Le8/a;->b(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-static {v2}, Lsg/a;->a(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "DeadObjectException occur. Refresh connection."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p0}, Lsg/a;->a(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_0

    const/4 p0, -0x1

    sput p0, Lsg/a;->c:I

    const-string p0, "GVI inputMethodInfo null case"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    sget v2, Lsg/a;->c:I

    if-gez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeCount()I

    move-result p0

    sput p0, Lsg/a;->c:I

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "mSubTypeCount : "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lsg/a;->c:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lsg/a;->c:I

    if-lez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
