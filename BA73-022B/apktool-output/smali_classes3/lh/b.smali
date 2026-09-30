.class public final Llh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:Llh/b;

.field public static final b:Lkotlin/Lazy;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llh/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llh/b;->a:Llh/b;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lky/a;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lky/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Llh/b;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object p0, Llh/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV8/g;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LV8/g;->c(Z)Z

    move-result v0

    iget-object p0, p0, LV8/g;->a:LJ5/d;

    const-string/jumbo v1, "update cached prediction status : "

    invoke-static {v1, v0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v0, Llh/b;->c:Z

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
