.class public final LHo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYe/c;
.implements Lrx/c;


# static fields
.field public static final a:LHo/c;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHo/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHo/c;->a:LHo/c;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LHe/c;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LHe/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LHo/c;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-boolean p0, Leb/a;->b:Z

    if-eqz p0, :cond_0

    sget-object p0, LHo/c;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7/d;

    iget-object p0, p0, Lh7/d;->c:Lh7/g;

    const-string v0, "keyFontTest"

    invoke-virtual {p0, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LHo/c;->a()Z

    move-result p0

    const-string v0, "isKeyFontTest("

    const-string v1, ")"

    invoke-static {v0, v1, p0}, LSc/a;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
