.class public final LHo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYe/b;
.implements Lrx/c;


# static fields
.field public static final a:LHo/b;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LHo/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHo/b;->a:LHo/b;

    sget-object v0, Lx7/g;->b:Lx7/g;

    new-instance v0, Lzx/b;

    const-string v1, "ctx_keyboard"

    invoke-direct {v0, v1}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LDl/a;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v0, v3}, LDl/a;-><init>(LBx/c;Lzx/b;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LHo/b;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    sget-object p0, LHo/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx7/f;

    invoke-virtual {p0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
