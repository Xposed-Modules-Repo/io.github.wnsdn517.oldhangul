.class public final LTk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LTk/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lrx/a;->b:LBx/c;

    .line 4
    const-class v1, LJb/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, LJb/a;

    .line 6
    iput-object v0, p0, LTk/a;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lrx/a;->b:LBx/c;

    .line 9
    const-class v1, LUn/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, LUn/a;

    .line 11
    iput-object v0, p0, LTk/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LTk/a;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 v0, 0x6

    .line 13
    const-class v1, LD7/d;

    invoke-static {v1, p1, v0}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD7/d;

    iput-object p1, p0, LTk/a;->b:Ljava/lang/Object;

    .line 14
    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LTk/a;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LTk/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget-object p0, p0, LTk/a;->b:Ljava/lang/Object;

    check-cast p0, LJb/a;

    check-cast p0, Lpl/d;

    iget-object p0, p0, Lpl/d;->n:Lul/a;

    invoke-virtual {p0}, Lul/a;->c()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public b()F
    .locals 2

    iget-object v0, p0, LTk/a;->b:Ljava/lang/Object;

    check-cast v0, LJb/a;

    iget-object p0, p0, LTk/a;->c:Ljava/lang/Object;

    check-cast p0, LUn/a;

    check-cast p0, LUn/b;

    invoke-virtual {p0}, LUn/b;->c()Lm7/a;

    move-result-object p0

    sget-object v1, Lm7/a;->f:Lm7/a;

    invoke-virtual {p0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v0, Lpl/d;

    iget-object p0, v0, Lpl/d;->n:Lul/a;

    invoke-virtual {p0}, Lul/a;->d()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    return p0

    :cond_0
    check-cast v0, Lpl/d;

    iget-object p0, v0, Lpl/d;->n:Lul/a;

    invoke-virtual {p0}, Lul/a;->d()I

    move-result p0

    goto :goto_0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, LTk/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    :pswitch_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, LTk/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, LTk/a;->b()F

    move-result v0

    invoke-virtual {p0}, LTk/a;->a()F

    move-result v1

    iget-object p0, p0, LTk/a;->b:Ljava/lang/Object;

    check-cast p0, LJb/a;

    move-object v2, p0

    check-cast v2, Lpl/d;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lpl/d;->e(Z)I

    move-result v2

    const/4 v3, 0x1

    check-cast p0, Lpl/d;

    invoke-virtual {p0, v3}, Lpl/d;->e(Z)I

    move-result p0

    const-string v3, "), height("

    const-string v4, "), defaultWidth(Land: "

    const-string/jumbo v5, "width("

    invoke-static {v5, v0, v3, v1, v4}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Port: "

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, LH1/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
