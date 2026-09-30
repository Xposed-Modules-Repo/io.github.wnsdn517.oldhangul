.class public abstract Lvg/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:LJ5/d;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lvg/s;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lvg/s;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/l;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lvg/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lvg/s;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static a(I)LEg/a;
    .locals 2

    sget-object v0, Lvg/s;->b:Lkotlin/Lazy;

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object v0, Lvg/s;->a:LJ5/d;

    const-string v1, " there is no match action"

    invoke-virtual {v0, v1, p0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lvg/y;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lvg/y;-><init>(I)V

    return-object p0

    :pswitch_1
    new-instance p0, Lvg/A;

    invoke-direct {p0}, Lvg/A;-><init>()V

    return-object p0

    :pswitch_2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJg/a;

    check-cast p0, LJg/b;

    iget-object p0, p0, LJg/b;->f:LJg/c;

    iget-object p0, p0, LJg/c;->b:Ljava/lang/Object;

    check-cast p0, LKg/g;

    iget-boolean p0, p0, LKg/g;->k:Z

    if-eqz p0, :cond_0

    new-instance p0, Lvg/y;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lvg/y;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lvg/y;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lvg/y;-><init>(I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lvg/y;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lvg/y;-><init>(I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lvg/y;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lvg/y;-><init>(I)V

    return-object p0

    :pswitch_5
    new-instance p0, Lvg/y;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lvg/y;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lvg/z;

    invoke-direct {p0}, Lvg/z;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lvg/B;

    invoke-direct {p0}, Lvg/B;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lvg/y;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lvg/y;-><init>(I)V

    return-object p0

    :pswitch_9
    new-instance p0, Lvg/y;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lvg/y;-><init>(I)V

    return-object p0

    :pswitch_a
    new-instance p0, Lvg/y;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvg/y;-><init>(I)V

    return-object p0

    :pswitch_b
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJg/a;

    check-cast p0, LJg/b;

    iget-object p0, p0, LJg/b;->f:LJg/c;

    iget-object p0, p0, LJg/c;->b:Ljava/lang/Object;

    check-cast p0, LKg/g;

    iget-boolean p0, p0, LKg/g;->k:Z

    if-eqz p0, :cond_1

    new-instance p0, Lvg/y;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lvg/y;-><init>(I)V

    return-object p0

    :cond_1
    new-instance p0, Lvg/y;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lvg/y;-><init>(I)V

    return-object p0

    :pswitch_c
    new-instance p0, Lvg/y;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lvg/y;-><init>(I)V

    return-object p0

    :pswitch_d
    new-instance p0, Lvg/y;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lvg/y;-><init>(I)V

    return-object p0

    :pswitch_e
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJg/a;

    check-cast p0, LJg/b;

    iget-object p0, p0, LJg/b;->f:LJg/c;

    iget-object p0, p0, LJg/c;->b:Ljava/lang/Object;

    check-cast p0, LKg/g;

    iget-boolean p0, p0, LKg/g;->k:Z

    if-eqz p0, :cond_2

    new-instance p0, Lvg/y;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lvg/y;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Lvg/y;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lvg/y;-><init>(I)V

    return-object p0

    :pswitch_f
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJg/a;

    check-cast p0, LJg/b;

    iget-object p0, p0, LJg/b;->f:LJg/c;

    iget-object p0, p0, LJg/c;->b:Ljava/lang/Object;

    check-cast p0, LKg/g;

    iget-boolean p0, p0, LKg/g;->y:Z

    if-eqz p0, :cond_3

    new-instance p0, Lvg/y;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lvg/y;-><init>(I)V

    return-object p0

    :cond_3
    new-instance p0, Lvg/y;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lvg/y;-><init>(I)V

    return-object p0

    :pswitch_10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJg/a;

    check-cast p0, LJg/b;

    iget-object p0, p0, LJg/b;->f:LJg/c;

    iget-object p0, p0, LJg/c;->b:Ljava/lang/Object;

    check-cast p0, LKg/g;

    iget-boolean p0, p0, LKg/g;->k:Z

    if-eqz p0, :cond_4

    new-instance p0, Lvg/y;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lvg/y;-><init>(I)V

    return-object p0

    :cond_4
    new-instance p0, Lvg/y;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lvg/y;-><init>(I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
