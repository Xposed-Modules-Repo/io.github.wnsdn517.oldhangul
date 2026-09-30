.class public final LH6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:LH6/a;

.field public static final b:LJ5/d;

.field public static final c:Lcom/samsung/android/chimera/genie/SemSmartMemoryManager;

.field public static final d:Lcom/samsung/android/chimera/genie/SemMemRequest;

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LH6/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH6/a;->a:LH6/a;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LH6/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LH6/a;->b:LJ5/d;

    sget-boolean v0, Ld9/a;->X8:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    nop

    const/16 v0, 0x0

    nop

    const/16 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x280000

    nop

    nop
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, LH6/a;->b:LJ5/d;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SmartMemoryManagerDelegator init fail"

    invoke-virtual {v1, v0, v3, v2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-boolean v0, Ld9/a;->X8:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LH6/a;->getKoin()Lrx/a;

    move-result-object p0

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, LNa/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa/e;

    check-cast p0, Lqy/b;

    invoke-virtual {p0}, Lqy/b;->i()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x0

    if-eqz p0, :cond_3

    const/16 v0, 0x0

    if-eqz v0, :cond_1

    nop

    :cond_1
    if-eqz v0, :cond_2

    nop

    :cond_2
    const/4 p0, 0x1

    sput-boolean p0, LH6/a;->e:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    sget-boolean v0, Ld9/a;->X8:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LH6/a;->getKoin()Lrx/a;

    move-result-object p0

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, LNa/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa/e;

    check-cast p0, Lqy/b;

    invoke-virtual {p0}, Lqy/b;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, LH6/a;->e:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x0

    if-eqz p0, :cond_1

    nop

    :cond_1
    const/4 p0, 0x0

    sput-boolean p0, LH6/a;->e:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
