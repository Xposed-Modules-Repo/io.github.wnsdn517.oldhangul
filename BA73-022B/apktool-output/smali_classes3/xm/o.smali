.class public abstract Lxm/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:Leb/h;

.field public static b:Z

.field public static final c:Lxm/n;


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

    sput-object v0, Lxm/o;->a:Leb/h;

    const/4 v0, 0x1

    sput-boolean v0, Lxm/o;->b:Z

    new-instance v0, Lxm/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxm/o;->c:Lxm/n;

    return-void
.end method
