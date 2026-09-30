.class public final synthetic Lan/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lan/f;

.field public final synthetic c:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;


# direct methods
.method public synthetic constructor <init>(Lan/f;Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;I)V
    .locals 0

    iput p3, p0, Lan/d;->a:I

    iput-object p1, p0, Lan/d;->b:Lan/f;

    iput-object p2, p0, Lan/d;->c:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lan/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lan/d;->c:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;->getUnicode()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lan/d;->b:Lan/f;

    iget-object v1, p0, Lan/f;->i:Ldn/e;

    const/4 v2, 0x0

    iget-boolean p0, p0, Lan/f;->a:Z

    invoke-virtual {v1, v2, v0, p0}, Ldn/e;->d(ILjava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lan/d;->b:Lan/f;

    iget-object v1, v0, Lan/f;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/h;

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->L()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->e0()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object p0, p0, Lan/d;->c:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;->getUnicode()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lan/f;->i:Ldn/e;

    const/4 v2, 0x0

    iget-boolean v0, v0, Lan/f;->a:Z

    invoke-virtual {v1, v2, p0, v0}, Ldn/e;->d(ILjava/lang/String;Z)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
