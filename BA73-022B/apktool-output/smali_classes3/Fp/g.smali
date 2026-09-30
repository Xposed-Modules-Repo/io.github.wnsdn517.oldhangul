.class public final LFp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/viewmodel/HoneyTeaKeyboardViewModel;
.implements Lrx/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LFp/g;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LFa/a;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, LFa/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LFp/g;->b:Lkotlin/Lazy;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lcj/b;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lcj/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LFp/g;->b:Lkotlin/Lazy;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LKx/d;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, LKx/d;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LFp/g;->b:Lkotlin/Lazy;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()LKg/d;
    .locals 13

    iget-object p0, p0, LFp/g;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    invoke-virtual {p0}, Lq7/e;->k()Li7/b;

    move-result-object p0

    new-instance v0, LKg/d;

    sget-object v1, Li7/b;->b:Li7/b;

    invoke-virtual {p0, v1}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Li7/b;->c:Li7/b;

    invoke-virtual {p0, v2}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Li7/b;->d:Li7/b;

    invoke-virtual {p0, v3}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Li7/b;->f:Li7/b;

    invoke-virtual {p0, v4}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, Li7/b;->g:Li7/b;

    invoke-virtual {p0, v5}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    sget-object v6, Li7/b;->h:Li7/b;

    invoke-virtual {p0, v6}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p0}, Li7/b;->a()Z

    move-result v7

    iget v8, p0, Li7/b;->a:I

    and-int/lit8 v9, v8, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-ne v9, v12, :cond_0

    move v9, v8

    move v8, v11

    goto :goto_0

    :cond_0
    move v9, v8

    move v8, v10

    :goto_0
    const/4 v12, 0x4

    and-int/2addr v9, v12

    if-ne v9, v12, :cond_1

    move v9, v11

    goto :goto_1

    :cond_1
    move v9, v10

    :goto_1
    sget-object v10, Li7/b;->e:Li7/b;

    invoke-virtual {p0, v10}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-direct/range {v0 .. v10}, LKg/d;-><init>(ZZZZZZZZZZ)V

    return-object v0
.end method

.method public getApiVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object p0, p0, LFp/g;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leo/a;

    iget-object p0, p0, Leo/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFo/c;

    const v0, 0x7f040445

    invoke-virtual {p0, v0}, LFo/c;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, LFp/g;->a:I

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

    :pswitch_1
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
