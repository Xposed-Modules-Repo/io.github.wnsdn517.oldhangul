.class public final LHo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYe/e;
.implements Lrx/c;


# static fields
.field public static final a:LHo/g;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHo/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHo/g;->a:LHo/g;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LHe/c;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, LHe/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LHo/g;->b:Lkotlin/Lazy;

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
