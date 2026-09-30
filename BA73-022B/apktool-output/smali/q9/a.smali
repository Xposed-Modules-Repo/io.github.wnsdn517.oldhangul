.class public final Lq9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:LJ5/d;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Landroid/content/pm/PackageInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lq9/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lq9/a;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lq7/h;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lq7/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lq9/a;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lq7/h;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lq7/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lq9/a;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lq7/h;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lq7/h;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lq9/a;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "com.sec.android.app.SecSetupWizard"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LR8/a;->b(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sput-object v0, Lq9/a;->e:Landroid/content/pm/PackageInfo;

    return-void
.end method

.method public static final a()Z
    .locals 6

    new-instance v0, LNb/a;

    sget-object v1, Lq9/a;->a:LJ5/d;

    invoke-direct {v0, v1}, LNb/a;-><init>(Lwb/c;)V

    sget-object v1, Lq9/a;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE7/k;

    check-cast v1, LE7/w;

    invoke-virtual {v1}, LE7/w;->b()LE7/r;

    move-result-object v1

    iget-object v2, v1, LE7/r;->g:LE7/q;

    sget-object v3, LE7/r;->r:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq9/a;->e:Landroid/content/pm/PackageInfo;

    if-nez v1, :cond_1

    const-string/jumbo v1, "setupWizardPkgInfo null"

    invoke-virtual {v0, v1}, LNb/a;->b(Ljava/lang/String;)V

    sget-object v0, Lq9/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->C()Z

    move-result v0

    xor-int/2addr v0, v4

    return v0

    :cond_1
    const-string/jumbo v1, "persist.sys.setupwizard"

    nop

    const-string v1, ""

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "key setup wizard is empty"

    invoke-virtual {v0, v1}, LNb/a;->b(Ljava/lang/String;)V

    return v4

    :cond_3
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v3, "user_setup_complete"

    invoke-static {v1, v3, v2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->secureGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    :cond_4
    const-string v1, "[PF_OP][isRunning] final"

    invoke-virtual {v0, v1}, LNb/a;->b(Ljava/lang/String;)V

    return v4
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
