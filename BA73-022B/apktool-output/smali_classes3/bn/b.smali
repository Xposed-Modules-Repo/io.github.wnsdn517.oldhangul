.class public final Lbn/b;
.super Lbn/a;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LVg/a;I)V
    .locals 0

    iput p3, p0, Lbn/b;->u:I

    invoke-direct {p0, p1, p2}, Lbn/a;-><init>(Landroid/content/Context;LVg/a;)V

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 0

    iget p0, p0, Lbn/b;->u:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x6

    return p0

    :pswitch_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lbn/b;->u:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lbn/b;->u:I

    const/4 v1, 0x0

    const-string v2, "emoji"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lbn/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/bubble/EmoticonBubbleView;

    invoke-static {v1, p1, v1}, LVg/a;->k(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/bubble/EmoticonBubbleView;->setText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbn/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lbn/a;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/bubble/EmoticonBubbleView;

    invoke-static {v2, p1, v1}, LVg/a;->k(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/bubble/EmoticonBubbleView;->setText(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQm/a;->a:Ljava/util/Map;

    const-string/jumbo v0, "unicode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQm/a;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->b(Ljava/util/Map;Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0}, Lbn/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Lbn/a;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/bubble/EmoticonBubbleView;

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/bubble/EmoticonBubbleView;->setText(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(FFZ)V
    .locals 7

    iget p2, p0, Lbn/b;->u:I

    iget-object v0, p0, Lbn/a;->b:LVg/a;

    const-string/jumbo v1, "pressedEmoticonView"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "emoji"

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p0}, Lbn/a;->f()I

    move-result p2

    invoke-static {}, Lba/y;->j()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lbn/a;->a:Landroid/content/Context;

    invoke-static {v5}, Lba/y;->f(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_2

    rsub-int/lit8 p2, p2, 0x5

    :cond_2
    iget v6, p0, Lbn/a;->i:I

    if-ne v6, p2, :cond_3

    if-eqz v5, :cond_7

    :cond_3
    iget-object p2, p0, Lbn/a;->m:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :goto_2
    iget-object v1, p0, Lbn/a;->q:Ljava/lang/String;

    float-to-int p1, p1

    invoke-virtual {p0, p1, v2}, Lbn/a;->e(II)I

    move-result p0

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LQm/f;->a:LJ5/d;

    invoke-static {v1}, Lc6/e;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_5

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, LQm/b;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQm/b;

    invoke-virtual {v1, p1}, LQm/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p3}, LVg/a;->q(ILjava/lang/String;Z)V

    :cond_5
    invoke-virtual {v0, p0, p1, p3}, LVg/a;->q(ILjava/lang/String;Z)V

    if-eqz p0, :cond_6

    invoke-static {p1}, Lc6/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-static {p1}, Lc6/e;->E(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3, p0, p1}, Lc6/e;->N(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p3, LQm/e;->a:Ljava/util/HashMap;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "skinToneAppliedEmoji"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LQm/e;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;->d(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_7
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lbn/a;->f()I

    move-result p2

    iget v5, p0, Lbn/a;->i:I

    if-eq v5, p2, :cond_9

    iget-object p2, p0, Lbn/a;->m:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;

    if-eqz p2, :cond_8

    move-object v3, p2

    goto :goto_3

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    float-to-int p1, p1

    invoke-virtual {p0, p1, v2}, Lbn/a;->e(II)I

    move-result p1

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;->getUnicode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQm/a;->a:Ljava/util/Map;

    const-string/jumbo v1, "unicode"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQm/a;->a:Ljava/util/Map;

    invoke-static {v1, p2}, Lkotlin/collections/MapsKt;->b(Ljava/util/Map;Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    aget-object v1, p2, p1

    invoke-virtual {v3, v1}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    aget-object v1, p2, v2

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "alternative_emoticon_unicode"

    invoke-virtual {v0, p1, v3, v1, p3}, LVg/a;->p(ILjava/lang/String;Ljava/lang/String;Z)V

    aget-object p2, p2, v2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbn/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
