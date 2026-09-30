.class public final Lwg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lwg/e;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lwg/g;

    const-string v1, "[KeyInputDistribution]"

    invoke-static {v0, v1}, Lwb/b;->b(Ljava/lang/Class;Ljava/lang/String;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lwg/g;->a:LJ5/d;

    new-instance v0, Lwg/e;

    invoke-direct {v0}, Lwg/e;-><init>()V

    iput-object v0, p0, Lwg/g;->b:Lwg/e;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lwg/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lwg/f;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwg/g;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lwg/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lwg/f;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwg/g;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static b(I)I
    .locals 1

    const/16 v0, 0x3132

    if-eq p0, v0, :cond_6

    const/16 v0, 0x3138

    if-eq p0, v0, :cond_5

    const/16 v0, 0x3143

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3146

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3149

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3152

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3156

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return p0

    :pswitch_0
    const/16 p0, 0x7a

    return p0

    :pswitch_1
    const/16 p0, 0x79

    return p0

    :pswitch_2
    const/16 p0, 0x78

    return p0

    :pswitch_3
    const/16 p0, 0x77

    return p0

    :pswitch_4
    const/16 p0, 0x76

    return p0

    :pswitch_5
    const/16 p0, 0x75

    return p0

    :pswitch_6
    const/16 p0, 0x74

    return p0

    :pswitch_7
    const/16 p0, 0x73

    return p0

    :pswitch_8
    const/16 p0, 0x72

    return p0

    :pswitch_9
    const/16 p0, 0x71

    return p0

    :pswitch_a
    const/16 p0, 0x70

    return p0

    :pswitch_b
    const/16 p0, 0x6f

    return p0

    :pswitch_c
    const/16 p0, 0x6e

    return p0

    :pswitch_d
    const/16 p0, 0x6d

    return p0

    :pswitch_e
    const/16 p0, 0x6c

    return p0

    :pswitch_f
    const/16 p0, 0x6b

    return p0

    :pswitch_10
    const/16 p0, 0x6a

    return p0

    :pswitch_11
    const/16 p0, 0x69

    return p0

    :pswitch_12
    const/16 p0, 0x68

    return p0

    :pswitch_13
    const/16 p0, 0x67

    return p0

    :pswitch_14
    const/16 p0, 0x66

    return p0

    :pswitch_15
    const/16 p0, 0x65

    return p0

    :pswitch_16
    const/16 p0, 0x64

    return p0

    :pswitch_17
    const/16 p0, 0x63

    return p0

    :pswitch_18
    const/16 p0, 0x62

    return p0

    :pswitch_19
    const/16 p0, 0x61

    return p0

    :cond_0
    const/16 p0, 0x3154

    return p0

    :cond_1
    const/16 p0, 0x3150

    return p0

    :cond_2
    const/16 p0, 0x3148

    return p0

    :cond_3
    const/16 p0, 0x3145

    return p0

    :cond_4
    const/16 p0, 0x3142

    return p0

    :cond_5
    const/16 p0, 0x3137

    return p0

    :cond_6
    const/16 p0, 0x3131

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lwg/g;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJg/a;

    check-cast v1, LJg/b;

    iget-object v1, v1, LJg/b;->f:LJg/c;

    iget-object v1, v1, LJg/c;->b:Ljava/lang/Object;

    check-cast v1, LKg/g;

    iget-boolean v1, v1, LKg/g;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJg/a;

    check-cast v1, LJg/b;

    iget-object v1, v1, LJg/b;->f:LJg/c;

    iget-object v1, v1, LJg/c;->b:Ljava/lang/Object;

    check-cast v1, LKg/g;

    iget-boolean v1, v1, LKg/g;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJg/a;

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->c:Ljava/lang/Object;

    check-cast v0, LKg/e;

    iget-boolean v0, v0, LKg/e;->a:Z

    iget-object p0, p0, Lwg/g;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/c;

    invoke-virtual {p0}, Lmh/c;->d()Lh7/e;

    move-result-object p0

    invoke-virtual {p0}, Lh7/e;->e()Z

    move-result p0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
