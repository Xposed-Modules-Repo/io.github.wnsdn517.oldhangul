.class public final Lba/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:Lba/r;

.field public static final b:LJ5/d;

.field public static final c:Leb/h;

.field public static final d:Lg8/c;

.field public static final e:Lb8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lba/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lba/r;->a:Lba/r;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lba/r;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lba/r;->b:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Leb/h;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    sput-object v0, Lba/r;->c:Leb/h;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Lg8/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/c;

    sput-object v0, Lba/r;->d:Lg8/c;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Lb8/b;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/b;

    sput-object v0, Lba/r;->e:Lb8/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lp7/a;->a:Ljava/lang/reflect/Method;

    const-string v1, "isAccessoryKeyboardState"

    new-array v2, v0, [Ljava/lang/Class;

    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v3, v1, v2}, Lba/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lp7/a;->b:Ljava/lang/reflect/Method;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2, v3}, Lba/c;->b(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const-string v1, "canApplyMovementDetection: keyboardState="

    invoke-static {p0, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v3, Lba/r;->b:LJ5/d;

    invoke-virtual {v3, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    and-int/lit8 v1, p0, 0x40

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-lez p0, :cond_2

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lba/r;->c:Leb/h;

    move-object v1, v0

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->U()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->E()Z

    move-result v0

    sget-object v1, Lba/r;->d:Lg8/c;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lg8/c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lg8/c;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v0, Lba/r;->e:Lb8/b;

    invoke-virtual {v0}, Lb8/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lg8/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lba/r;->a()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
