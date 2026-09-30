.class public final synthetic Lvg/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvg/I;


# direct methods
.method public synthetic constructor <init>(Lvg/I;I)V
    .locals 0

    iput p2, p0, Lvg/G;->a:I

    iput-object p1, p0, Lvg/G;->b:Lvg/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvg/G;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "contactString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvg/G;->b:Lvg/I;

    iget-object v0, p0, Lvg/I;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj/e;

    invoke-virtual {v0, p1}, Lvj/e;->R(Ljava/lang/String;)V

    iget-object p0, p0, Lvg/I;->b:Lvg/E;

    const/4 p1, 0x0

    const-string/jumbo v0, "si"

    invoke-virtual {p0, p1, v0, p1}, Lvg/E;->a(ILjava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvg/G;->b:Lvg/I;

    iget-object v0, p0, Lvg/I;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj/e;

    iget-object v2, v1, Lvj/e;->b:Lxj/a;

    iget-object v2, v2, Lxj/a;->e:LX6/b;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX6/b;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v2

    iget-object v1, v1, Lvj/e;->d:Lxj/b;

    iget-object v1, v1, Lxj/b;->d:Lq7/e;

    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v1

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Lvg/I;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh/a;

    iget-boolean v1, v1, Lmh/a;->f:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj/e;

    invoke-virtual {v0, p1}, Lvj/e;->n0(Ljava/lang/Integer;)V

    iget-object p0, p0, Lvg/I;->b:Lvg/E;

    const-string/jumbo p1, "ssu"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lvg/E;->a(ILjava/lang/String;Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
