.class public abstract Lxm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:Leb/h;

.field public static b:Lxm/f;

.field public static final c:Lxm/p;

.field public static final d:Landroid/os/Handler;

.field public static final e:LCl/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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

    sput-object v0, Lxm/g;->a:Leb/h;

    sget-object v0, Lxm/f;->b:Lxm/f;

    sput-object v0, Lxm/g;->b:Lxm/f;

    new-instance v0, Lxm/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxm/p;-><init>(I)V

    sput-object v0, Lxm/g;->c:Lxm/p;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lxm/g;->d:Landroid/os/Handler;

    new-instance v0, LCl/s0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LCl/s0;-><init>(I)V

    sput-object v0, Lxm/g;->e:LCl/s0;

    return-void
.end method
