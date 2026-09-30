.class public final Lyl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements LHb/a;


# static fields
.field public static final a:Lyl/e;

.field public static final b:Lkotlin/Lazy;

.field public static final c:LJ5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyl/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyl/e;->a:Lyl/e;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lyh/o;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lyh/o;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lyl/e;->b:Lkotlin/Lazy;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lyl/e;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lyl/e;->c:LJ5/d;

    return-void
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
