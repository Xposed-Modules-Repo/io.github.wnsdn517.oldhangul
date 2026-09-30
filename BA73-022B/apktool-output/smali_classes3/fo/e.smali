.class public final Lfo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:Lfo/e;

.field public static final b:LJ5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfo/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfo/e;->a:Lfo/e;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lfo/e;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lfo/e;->b:LJ5/d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, LEp/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEp/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Ld9/a;->M7:Z

    if-nez p0, :cond_0

    const-string p0, "[KKCF] NOT support because of Rune"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lfo/e;->b:LJ5/d;

    invoke-interface {v2, p0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
