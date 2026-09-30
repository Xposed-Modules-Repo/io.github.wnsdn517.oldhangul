.class public abstract Lbj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements LRp/b;
.implements LYp/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lbj/a;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbj/a;->b:Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class v0, Lxj/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxj/b;

    iput-object p1, p0, Lbj/a;->c:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lbj/a;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lwg/f;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lwg/f;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lbj/a;->b:Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lwg/f;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lwg/f;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lbj/a;->c:Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lwg/f;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lwg/f;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lbj/a;->d:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhb/a;

    invoke-direct {p1}, Lhb/a;-><init>()V

    iput-object p1, p0, Lbj/a;->b:Ljava/lang/Object;

    new-instance p1, Lhb/b;

    invoke-direct {p1}, Lhb/b;-><init>()V

    iput-object p1, p0, Lbj/a;->c:Ljava/lang/Object;

    new-instance p1, Lhb/a;

    invoke-direct {p1}, Lhb/a;-><init>()V

    iput-object p1, p0, Lbj/a;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(LX6/b;)Ljava/lang/String;
    .locals 4

    const-string v0, "boardScrap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX6/b;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, LX6/b;->c:Lk7/d;

    iget-object v3, p0, LX6/b;->d:Li7/b;

    if-eqz v3, :cond_1

    iget v1, v3, Li7/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    iget-object p0, p0, LX6/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public A(FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public B(FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public C(FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D()V
    .locals 3

    invoke-virtual {p0}, Lbj/a;->o()Lp9/k;

    move-result-object v0

    invoke-virtual {v0}, Lp9/k;->b0()Z

    move-result v0

    invoke-virtual {p0}, Lbj/a;->o()Lp9/k;

    move-result-object v1

    invoke-virtual {v1}, Lp9/k;->p0()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbj/a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lbj/a;->l()Lwl/i;

    move-result-object p0

    iget-object p0, p0, Lwl/i;->k:LE7/h;

    sget-object v1, Lwl/i;->m:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lbj/a;->l()Lwl/i;

    move-result-object p0

    iget-object p0, p0, Lwl/i;->j:LE7/h;

    sget-object v1, Lwl/i;->m:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    return-void
.end method

.method public E()V
    .locals 5

    iget-object v0, p0, Lbj/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->D()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbj/a;->l()Lwl/i;

    move-result-object v0

    iget-object v0, v0, Lwl/i;->j:LE7/h;

    sget-object v3, Lwl/i;->m:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbj/a;->l()Lwl/i;

    move-result-object v0

    iget-object v0, v0, Lwl/i;->k:LE7/h;

    sget-object v3, Lwl/i;->m:[Lkotlin/reflect/KProperty;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lbj/a;->l()Lwl/i;

    move-result-object v0

    invoke-virtual {v0}, Lwl/i;->a()V

    invoke-virtual {p0}, Lbj/a;->o()Lp9/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lp9/k;->S0(Z)V

    invoke-virtual {p0}, Lbj/a;->o()Lp9/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lp9/k;->V0(Z)V

    invoke-virtual {p0}, Lbj/a;->o()Lp9/k;

    move-result-object p0

    const-string/jumbo v0, "settings_keyboard_swipe_cursor_control"

    invoke-virtual {p0, v0}, Lp9/k;->L0(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lbj/a;->l()Lwl/i;

    move-result-object v0

    invoke-virtual {v0}, Lwl/i;->a()V

    invoke-virtual {p0}, Lbj/a;->o()Lp9/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lp9/k;->S0(Z)V

    invoke-virtual {p0}, Lbj/a;->l()Lwl/i;

    move-result-object v0

    invoke-virtual {v0}, Lwl/i;->a()V

    invoke-virtual {p0}, Lbj/a;->o()Lp9/k;

    move-result-object p0

    const-string/jumbo v0, "settings_keyboard_swipe_continuous_input"

    invoke-virtual {p0, v0}, Lp9/k;->L0(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lbj/a;->l()Lwl/i;

    move-result-object v0

    invoke-virtual {v0}, Lwl/i;->a()V

    invoke-virtual {p0}, Lbj/a;->o()Lp9/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lp9/k;->S0(Z)V

    invoke-virtual {p0}, Lbj/a;->o()Lp9/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lp9/k;->V0(Z)V

    invoke-virtual {p0}, Lbj/a;->o()Lp9/k;

    move-result-object p0

    const-string/jumbo v0, "settings_keyboard_swipe_none"

    invoke-virtual {p0, v0}, Lp9/k;->L0(Ljava/lang/String;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, Lbj/a;->a:I

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

.method public k(LX6/c;)V
    .locals 3

    const-string v0, "currentKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX6/c;->c:[I

    array-length v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    array-length v1, v0

    if-gtz v1, :cond_1

    const/16 v0, -0xff

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    aget v0, v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, LX6/c;->d:I

    iget v2, p1, LX6/c;->f:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget v1, p1, LX6/c;->e:I

    iget p1, p1, LX6/c;->g:I

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lbj/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    new-instance v1, Landroid/graphics/PointF;

    int-to-float v2, v2

    int-to-float p1, p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public l()Lwl/i;
    .locals 0

    iget-object p0, p0, Lbj/a;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwl/i;

    return-object p0
.end method

.method public abstract n(IILX6/b;)I
.end method

.method public o()Lp9/k;
    .locals 0

    iget-object p0, p0, Lbj/a;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract q()V
.end method

.method public r(II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract u(II)Z
.end method

.method public abstract v(LX6/b;)V
.end method

.method public w(FF)V
    .locals 0

    return-void
.end method

.method public x(FFI)V
    .locals 0

    return-void
.end method

.method public y(FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public z(FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
