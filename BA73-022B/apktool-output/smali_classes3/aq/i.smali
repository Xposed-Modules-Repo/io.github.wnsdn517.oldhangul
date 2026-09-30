.class public abstract Laq/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/inputmethod/InputConnection;

.field public static final b:Lkotlin/Lazy;

.field public static final c:LUa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lb8/b;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputConnection;

    sput-object v0, Laq/i;->a:Landroid/view/inputmethod/InputConnection;

    const-class v0, LUn/a;

    invoke-static {v0}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Laq/i;->b:Lkotlin/Lazy;

    const-class v0, LUa/b;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUa/b;

    sput-object v0, Laq/i;->c:LUa/b;

    return-void
.end method

.method public static a(III)V
    .locals 13

    const-class v0, Lb8/b;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputConnection;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-wide v4, v2

    move v6, p0

    move v7, p1

    move v9, p2

    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    const/16 p0, 0x102

    invoke-virtual {v1, p0}, Landroid/view/KeyEvent;->setSource(I)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public static b()I
    .locals 4

    sget-object v0, Laq/i;->a:Landroid/view/inputmethod/InputConnection;

    const v1, 0x7fffffff

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0, v1, v2}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 2

    const-class v0, Lp9/k;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    invoke-virtual {v0}, Lp9/k;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Laq/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Laq/i;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUn/a;

    check-cast v1, LUn/b;

    iget-object v1, v1, LUn/b;->G:LVn/f;

    iget-object v1, v1, LVn/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUn/a;

    check-cast v1, LUn/b;

    iget-object v1, v1, LUn/b;->A:LVn/f;

    iget-object v1, v1, LVn/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUn/a;

    check-cast v0, LUn/b;

    iget-object v0, v0, LUn/b;->C:LVn/f;

    iget-object v0, v0, LVn/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Laq/i;->c:LUa/b;

    iget-boolean v0, v0, LUa/b;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 5

    const-class v0, Lq7/e;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    const-class v1, Leb/h;

    invoke-static {v1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    sget-object v2, Ld9/a;->a:Ld9/a;

    invoke-static {}, Ld9/a;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-static {v0}, LH1/e;->t(Lq7/e;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0}, LH1/e;->t(Lq7/e;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lq7/e;->k()Li7/b;

    move-result-object v0

    sget-object v2, Li7/b;->b:Li7/b;

    invoke-virtual {v0, v2}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v4

    :goto_1
    invoke-static {}, Leb/d;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->A()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {p0}, Lba/y;->h(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    sget-object p0, Laq/i;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUn/a;

    check-cast p0, LUn/b;

    invoke-virtual {p0}, LUn/b;->c()Lm7/a;

    move-result-object p0

    sget-object v2, Lm7/a;->d:Lm7/a;

    invoke-virtual {p0, v2}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->e0()Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v0, :cond_5

    return v4

    :cond_5
    :goto_2
    return v3
.end method

.method public static e(Ljava/lang/CharSequence;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    const/16 v1, 0x69

    if-eq p0, v1, :cond_3

    const/16 v1, 0x6a

    if-eq p0, v1, :cond_3

    const/16 v1, 0x6c

    if-eq p0, v1, :cond_3

    const/16 v1, 0x66

    if-eq p0, v1, :cond_3

    const/16 v1, 0x74

    if-eq p0, v1, :cond_3

    const/16 v1, 0x49

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static f()Z
    .locals 1

    const-class v0, Leb/h;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->L()Z

    move-result v0

    return v0
.end method
