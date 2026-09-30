.class public final LEo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/a;
.implements Lrx/c;


# static fields
.field public static final a:LEo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEo/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEo/a;->a:LEo/a;

    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;)V
    .locals 5

    const-string/jumbo p0, "printer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "[KeysCafe Layout dump Start]"

    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-boolean p0, Leb/a;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, Lbo/b;->b()Lbo/a;

    move-result-object p0

    invoke-static {p0, v1}, Ltc/a;->b(Lbo/a;Z)LSe/h;

    move-result-object v2

    invoke-static {p0, v0}, Ltc/a;->b(Lbo/a;Z)LSe/h;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#### keyboard builder(Left): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v2, ""

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#### keyboard builder(Right) : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v2, LE7/k;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE7/k;

    sget-boolean v2, Ld9/a;->M7:Z

    const-string v3, "#### KeysCafe Layout R : "

    invoke-static {p1, v3, v2}, LA2/a;->r(Landroid/util/Printer;Ljava/lang/String;Z)V

    check-cast p0, LE7/w;

    invoke-virtual {p0}, LE7/w;->a()LE7/p;

    move-result-object v2

    invoke-virtual {v2}, LE7/p;->v()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#### KeysCafe Layout S : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-static {}, LBo/a;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    const-string v3, "#### KeysCafe Layout V : "

    invoke-static {p1, v3, v2}, LA2/a;->r(Landroid/util/Printer;Ljava/lang/String;Z)V

    sget-boolean v2, Ld9/a;->L7:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#### KeysCafe Theme R : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, LE7/w;->a()LE7/p;

    move-result-object p0

    invoke-virtual {p0}, LE7/p;->w()I

    move-result p0

    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "#### KeysCafe Theme S : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string p0, "[KeysCafe Layout dump End]"

    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getDumpKey()Ljava/lang/String;
    .locals 0

    const-string p0, "kbm"

    return-object p0
.end method

.method public final getDumpName()Ljava/lang/String;
    .locals 0

    const-string p0, "Keyboard Model"

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
