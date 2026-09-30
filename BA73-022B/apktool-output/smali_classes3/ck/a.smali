.class public final Lck/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcj/b;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcj/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lck/a;->a:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcj/b;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcj/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lck/a;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcj/b;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcj/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lck/a;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcj/b;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lcj/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lck/a;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcj/b;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lcj/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lck/a;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcj/b;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lcj/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lck/a;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcj/b;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lcj/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lck/a;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcj/b;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lcj/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lck/a;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lq7/e;
    .locals 0

    iget-object p0, p0, Lck/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    return-object p0
.end method

.method public final b()Lk7/d;
    .locals 4

    invoke-virtual {p0}, Lck/a;->c()Ly8/m;

    move-result-object v0

    invoke-virtual {v0}, Ly8/m;->g()Ljava/util/List;

    move-result-object v0

    const-string v1, "getNormalSelectedList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p0}, Lck/a;->a()Lq7/e;

    move-result-object v3

    invoke-virtual {v3}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ly8/m;
    .locals 0

    iget-object p0, p0, Lck/a;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8/m;

    return-object p0
.end method

.method public final d()Lp9/k;
    .locals 0

    iget-object p0, p0, Lck/a;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    return-object p0
.end method

.method public final e()Leb/h;
    .locals 0

    iget-object p0, p0, Lck/a;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    return-object p0
.end method

.method public final f()Z
    .locals 3

    new-instance v0, Lt8/a;

    invoke-static {}, Lt8/a;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Ld9/a;->m6:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lck/a;->c()Ly8/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Ly8/m;->k(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lck/a;->c()Ly8/m;

    move-result-object p0

    invoke-virtual {p0, v1}, Ly8/m;->k(Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return v1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lck/a;->c()Ly8/m;

    move-result-object p0

    invoke-virtual {p0, v2}, Ly8/m;->k(Z)Z

    move-result p0

    return p0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_66

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget-object v2, Lk7/d;->R:Lk7/d;

    const/high16 v3, 0x460000

    const-string v4, "disableAllToolbarItems"

    sget-object v5, Lk7/d;->P:Lk7/d;

    const-string v6, "key_samsung_keyboard"

    const/4 v7, 0x0

    const/4 v8, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_12

    :sswitch_0
    const-string v1, "SETTINGS_DEFAULT_USE_ADDTO_NUMBER_KEY_FIRST_LINE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_12

    :sswitch_1
    const-string p0, "SETTINGS_AUTOTEXT_PHRASE"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-static {p1}, Lba/j;->d(Landroid/content/Context;)Z

    move-result p0

    return p0

    :sswitch_2
    const-string v1, "keyboard_layout"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_12

    :cond_1
    invoke-static {p1}, Lba/j;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_65

    invoke-virtual {p0}, Lck/a;->e()Leb/h;

    move-result-object p0

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->Q()Z

    move-result p0

    if-eqz p0, :cond_65

    goto/16 :goto_12

    :sswitch_3
    const-string v1, "SETTINGS_KEYBOARD_THEMES"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_12

    :cond_2
    invoke-static {p1}, Lba/j;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_65

    invoke-static {}, Lq9/a;->a()Z

    move-result p2

    if-nez p2, :cond_65

    invoke-static {p1}, Lba/m;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_65

    invoke-virtual {p0}, Lck/a;->d()Lp9/k;

    move-result-object p1

    invoke-virtual {p1}, Lp9/k;->e0()Z

    move-result p1

    if-nez p1, :cond_65

    invoke-virtual {p0}, Lck/a;->e()Leb/h;

    move-result-object p1

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->X()Z

    move-result p1

    if-nez p1, :cond_65

    invoke-virtual {p0}, Lck/a;->e()Leb/h;

    move-result-object p1

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->D()Z

    move-result p1

    if-nez p1, :cond_65

    invoke-virtual {p0}, Lck/a;->e()Leb/h;

    move-result-object p0

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->Q()Z

    move-result p0

    if-eqz p0, :cond_65

    goto/16 :goto_12

    :sswitch_4
    const-string p1, "flick_angle_multi"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_47

    goto/16 :goto_12

    :sswitch_5
    const-string v1, "SETTINGS_COVER_DISPLAY_DEFAULT_USE_ADDTO_NUMBER_KEY_FIRST_LINE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_12

    :cond_3
    sget-boolean p2, Ld9/a;->r5:Z

    if-eqz p2, :cond_65

    invoke-virtual {p0}, Lck/a;->a()Lq7/e;

    move-result-object p2

    invoke-virtual {p2}, Lq7/e;->e()Lk7/d;

    move-result-object p2

    invoke-virtual {p2}, Lk7/d;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lck/a;->a()Lq7/e;

    move-result-object p2

    invoke-virtual {p2}, Lq7/e;->k()Li7/b;

    move-result-object p2

    invoke-virtual {p2}, Li7/b;->a()Z

    move-result p2

    if-nez p2, :cond_65

    :cond_4
    invoke-virtual {p0}, Lck/a;->e()Leb/h;

    move-result-object p2

    check-cast p2, Lq7/s;

    invoke-virtual {p2}, Lq7/s;->D()Z

    move-result p2

    if-nez p2, :cond_65

    invoke-virtual {p0}, Lck/a;->e()Leb/h;

    move-result-object p2

    check-cast p2, Lq7/s;

    invoke-virtual {p2}, Lq7/s;->A()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Lba/y;->h(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_65

    :cond_5
    invoke-virtual {p0}, Lck/a;->c()Ly8/m;

    move-result-object p1

    iget-object p1, p1, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    sget-object p2, Ly8/n;->a:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_65

    const/high16 p2, 0x520000

    if-eq p1, p2, :cond_65

    const/high16 p2, 0x410000

    if-eq p1, p2, :cond_65

    const/high16 p2, 0x240000

    if-eq p1, p2, :cond_65

    const/high16 p2, 0x690000

    if-eq p1, p2, :cond_65

    const p2, 0x470012

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Lck/a;->a()Lq7/e;

    move-result-object p2

    invoke-virtual {p2}, Lq7/e;->e()Lk7/d;

    move-result-object p2

    sget-object v1, Lk7/d;->C:Lk7/d;

    invoke-virtual {p2, v1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_65

    :cond_6
    const/high16 p2, 0x430000

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lck/a;->a()Lq7/e;

    move-result-object p1

    invoke-virtual {p1}, Lq7/e;->e()Lk7/d;

    move-result-object p1

    sget-object p2, Lk7/d;->Y:Lk7/d;

    invoke-virtual {p1, p2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_65

    invoke-virtual {p0}, Lck/a;->a()Lq7/e;

    move-result-object p1

    invoke-virtual {p1}, Lq7/e;->e()Lk7/d;

    move-result-object p1

    sget-object p2, Lk7/d;->Z:Lk7/d;

    invoke-virtual {p1, p2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_11

    :cond_7
    invoke-virtual {p0}, Lck/a;->a()Lq7/e;

    move-result-object p1

    invoke-virtual {p1}, Lq7/e;->e()Lk7/d;

    move-result-object p1

    invoke-virtual {p1}, Lk7/d;->a()Z

    move-result p1

    if-nez p1, :cond_65

    invoke-virtual {p0}, Lck/a;->a()Lq7/e;

    move-result-object p0

    invoke-virtual {p0}, Lq7/e;->e()Lk7/d;

    move-result-object p0

    invoke-virtual {p0}, Lk7/d;->d()Z

    move-result p0

    if-eqz p0, :cond_66

    goto/16 :goto_11

    :sswitch_6
    const-string p1, "SETTINGS_DEFAULT_SUGGEST_EMOJI"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_12

    :cond_8
    invoke-virtual {p0}, Lck/a;->f()Z

    move-result p1

    if-nez p1, :cond_65

    invoke-virtual {p0}, Lck/a;->e()Leb/h;

    move-result-object p0

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->K()Z

    move-result p0

    if-nez p0, :cond_65

    new-instance p0, Lt8/a;

    const-string p0, "emoticon"

    invoke-static {p0}, Lt8/a;->e(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_65

    goto/16 :goto_12

    :sswitch_7
    const-string p0, "SETTINGS_DEFAULT_HWR_ON"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_12

    :cond_9
    new-instance p0, Lt8/a;

    const-string p0, "kbd_handwriting"

    invoke-static {p0}, Lt8/a;->e(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_65

    goto/16 :goto_12

    :sswitch_8
    const-string/jumbo p1, "settings_touch_and_hold_space_voice_input"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_12

    :cond_a
    iget-object p1, p0, Lck/a;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea/b;

    check-cast p1, Lrg/a;

    invoke-virtual {p1}, Lrg/a;->c()Z

    move-result p1

    if-eqz p1, :cond_65

    invoke-virtual {p0}, Lck/a;->e()Leb/h;

    move-result-object p0

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->d0()Z

    move-result p0

    if-nez p0, :cond_65

    goto/16 :goto_12

    :sswitch_9
    const-string v1, "SETTINGS_KEYBOARD_FONT_SIZE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_12

    :cond_b
    invoke-static {p1}, Lba/j;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_65

    invoke-virtual {p0}, Lck/a;->a()Lq7/e;

    move-result-object p1

    invoke-virtual {p1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object p1

    invoke-virtual {p1}, Lk7/d;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lck/a;->e()Leb/h;

    move-result-object p1

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->D()Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_11

    :cond_c
    invoke-virtual {p0}, Lck/a;->e()Leb/h;

    move-result-object p0

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->Q()Z

    move-result p0

    if-eqz p0, :cond_65

    goto/16 :goto_12

    :sswitch_a
    const-string p1, "SETTINGS_MODES"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_12

    :cond_d
    new-instance p1, Lt8/a;

    invoke-static {}, Lt8/a;->a()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "disableModes"

    invoke-static {p1, p2}, Lt8/a;->i(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_65

    invoke-static {}, Lt8/a;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v4}, Lt8/a;->i(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_65

    invoke-static {}, Lt8/a;->a()Landroid/os/Bundle;

    move-result-object p1

    sget-object p2, Lh7/h;->a:Ljava/util/HashMap;

    const-string v1, "kbd_one_hand"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lt8/a;->i(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_65

    invoke-static {}, Lt8/a;->a()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "kbd_view_type"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lt8/a;->i(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto/16 :goto_11

    :cond_e
    invoke-virtual {p0}, Lck/a;->e()Leb/h;

    move-result-object p0

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->D()Z

    move-result p0

    if-nez p0, :cond_65

    goto/16 :goto_12

    :sswitch_b
    const-string p0, "SETTINGS_WRITING_ASSIST_CHAT_TRANSLATION"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_12

    :sswitch_c
    const-string p1, "SETTINGS_WRITING_ASSIST_SUGGEST_RESPONSES"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_12

    :cond_f
    new-instance p1, Lt8/a;

    invoke-static {v6}, Lt8/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_65

    invoke-virtual {p0}, Lck/a;->e()Leb/h;

    move-result-object p0

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->E()Z

    move-result p0

    if-nez p0, :cond_65

    goto/16 :goto_12

    :sswitch_d
    const-string p1, "SETTINGS_DEFAULT_SUGGEST_STICKER"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_12

    :cond_10
    invoke-virtual {p0}, Lck/a;->e()Leb/h;

    move-result-object p1

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->J()Z

    move-result p1

    if-nez p1, :cond_65

    invoke-virtual {p0}, Lck/a;->a()Lq7/e;

    move-result-object p1

    invoke-virtual {p1}, Lq7/e;->f()Lm7/a;

    move-result-object p1

    invoke-virtual {p1}, Lm7/a;->a()Z

    move-result p1

    if-nez p1, :cond_65

    invoke-virtual {p0}, Lck/a;->d()Lp9/k;

    move-result-object p1

    invoke-virtual {p1}, Lp9/k;->K()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lck/a;->f()Z

    move-result p0

    if-nez p0, :cond_65

    :cond_11
    invoke-static {}, Lq9/a;->a()Z

    move-result p0

    if-eqz p0, :cond_66

    goto/16 :goto_11

    :sswitch_e
    const-string p0, "SETTINGS_WRITING_ASSIST_FEATURES_PDOOD"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_12

    :cond_12
    new-instance p0, Lt8/a;

    invoke-static {v6}, Lt8/a;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_65

    goto/16 :goto_12

    :sswitch_f
    const-string/jumbo v1, "settings_spacebar_row_style_japanese_arrow"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto/16 :goto_12

    :cond_13
    invoke-virtual {p0, p1}, Lck/a;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_65

    new-instance p0, Lrg/c;

    invoke-direct {p0, v0}, Lrg/c;-><init>(I)V

    invoke-virtual {p0}, Lrg/c;->b()Z

    move-result p0

    if-eqz p0, :cond_65

    goto/16 :goto_12

    :sswitch_10
    const-string/jumbo v1, "settings_keyboard_size_and_transparency"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto/16 :goto_12

    :cond_14
    invoke-virtual {p0}, Lck/a;->d()Lp9/k;

    move-result-object p2

    invoke-virtual {p2}, Lp9/k;->j()Lm7/a;

    move-result-object p2

    sget-object v1, Lm7/a;->c:Lm7/a;

    invoke-virtual {p2, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_65

    invoke-static {p1}, Lba/j;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_65

    invoke-static {}, LP7/b;->e()Z

    move-result p2

    if-eqz p2, :cond_15

    sget-object p2, LP7/b;->a:LP7/b;

    invoke-virtual {p2}, LP7/b;->i()Z

    move-result p2

    if-nez p2, :cond_65

    :cond_15
    sget-boolean p2, Ld9/a;->V7:Z

    if-eqz p2, :cond_16

    invoke-virtual {p0}, Lck/a;->e()Leb/h;

    move-result-object p0

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->Q()Z

    move-result p0

    goto :goto_1

    :cond_16
    invoke-virtual {p0}, Lck/a;->e()Leb/h;

    move-result-object p2

    check-cast p2, Lq7/s;

    invoke-virtual {p2}, Lq7/s;->U()Z

    move-result p2

    if-nez p2, :cond_18

    const-string/jumbo p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    invoke-virtual {p0}, Lck/a;->e()Leb/h;

    move-result-object p2

    check-cast p2, Lq7/s;

    invoke-virtual {p2}, Lq7/s;->E()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_0

    :cond_17
    invoke-virtual {p0}, Lck/a;->e()Leb/h;

    move-result-object p0

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->D()Z

    move-result p0

    if-nez p0, :cond_18

    move p0, v0

    goto :goto_1

    :cond_18
    :goto_0
    move p0, v8

    :goto_1
    if-eqz p0, :cond_65

    new-instance p0, Lt8/a;

    const-string p0, "kbd_adjust_size"

    invoke-static {p0}, Lt8/a;->e(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_65

    goto/16 :goto_12

    :sswitch_11
    const-string/jumbo v1, "settings_spacebar_row_style_url_dot_v2"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_35

    goto/16 :goto_12

    :sswitch_12
    const-string/jumbo p1, "settings_touch_and_hold_space_bar"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_60

    goto/16 :goto_12

    :sswitch_13
    const-string/jumbo p1, "settings_keyboard_swipe_continuous_input"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_12

    :cond_19
    invoke-virtual {p0}, Lck/a;->a()Lq7/e;

    move-result-object p1

    invoke-virtual {p1}, Lq7/e;->e()Lk7/d;

    move-result-object p1

    invoke-virtual {p1, v5}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    sget-object p2, Lk7/d;->M:Lk7/d;

    invoke-virtual {p1, p2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    sget-object p2, Lk7/d;->O:Lk7/d;

    invoke-virtual {p1, p2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    sget-object p2, Lk7/d;->L:Lk7/d;

    invoke-virtual {p1, p2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    sget-object p2, Lk7/d;->N:Lk7/d;

    invoke-virtual {p1, p2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    invoke-virtual {p1}, Lk7/d;->d()Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_2

    :cond_1a
    move p1, v8

    goto :goto_3

    :cond_1b
    :goto_2
    move p1, v0

    :goto_3
    iget-object p2, p0, Lck/a;->f:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV8/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp9/c;->a()Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-virtual {p0}, Lck/a;->c()Ly8/m;

    move-result-object p0

    iget-object p0, p0, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    invoke-virtual {p0}, Ly8/f;->g()Z

    move-result p0

    if-nez p0, :cond_65

    :cond_1c
    if-nez p1, :cond_65

    goto/16 :goto_12

    :sswitch_14
    const-string/jumbo p0, "settings_use_phonepad_in_landscape"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_12

    :cond_1d
    sget-object p0, Ld9/a;->a:Ld9/a;

    invoke-static {}, Ld9/a;->f()Z

    move-result p0

    return p0

    :sswitch_15
    const-string p1, "SETTINGS_DEFAULT_SPELL_CHECKER"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_12

    :cond_1e
    invoke-virtual {p0}, Lck/a;->f()Z

    move-result p1

    if-nez p1, :cond_65

    invoke-virtual {p0}, Lck/a;->c()Ly8/m;

    move-result-object p0

    iget-object p0, p0, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p0, :cond_1f

    goto/16 :goto_11

    :cond_1f
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_65

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkOption()Ly8/l;

    move-result-object p1

    const-string/jumbo p2, "spell_check"

    invoke-virtual {p1, p2}, Ly8/l;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto/16 :goto_12

    :sswitch_16
    const-string/jumbo v1, "settings_spacebar_row_style_url_domain_v2"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_35

    goto/16 :goto_12

    :sswitch_17
    const-string v1, "SETTINGS_HIGH_CONTRAST_KEYBOARD"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_21

    goto/16 :goto_12

    :cond_21
    invoke-static {p1}, Lba/j;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_65

    invoke-virtual {p0}, Lck/a;->e()Leb/h;

    move-result-object p0

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->Q()Z

    move-result p0

    if-eqz p0, :cond_65

    goto/16 :goto_12

    :sswitch_18
    const-string p1, "SETTINGS_DEFAULT_SUPPORT_KEY_VIBRATE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto/16 :goto_12

    :cond_22
    invoke-virtual {p0}, Lck/a;->e()Leb/h;

    move-result-object p1

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->d0()Z

    move-result p1

    if-nez p1, :cond_65

    invoke-virtual {p0}, Lck/a;->e()Leb/h;

    move-result-object p1

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->J()Z

    move-result p1

    if-nez p1, :cond_65

    invoke-virtual {p0}, Lck/a;->e()Leb/h;

    move-result-object p0

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->D()Z

    move-result p0

    if-nez p0, :cond_65

    goto/16 :goto_12

    :sswitch_19
    const-string/jumbo p1, "settings_speak_keyboard_input_aloud_phonetic_alphabet"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto/16 :goto_12

    :cond_23
    invoke-virtual {p0}, Lck/a;->d()Lp9/k;

    move-result-object p0

    invoke-virtual {p0}, Lp9/k;->P()I

    move-result p0

    if-eq p0, v0, :cond_65

    goto/16 :goto_12

    :sswitch_1a
    const-string/jumbo v1, "settings_spacebar_row_style_common_comma"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_24

    goto/16 :goto_12

    :cond_24
    invoke-virtual {p0, p1}, Lck/a;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_65

    invoke-virtual {p0}, Lck/a;->d()Lp9/k;

    move-result-object p0

    invoke-virtual {p0}, Lp9/k;->v0()Z

    move-result p0

    if-eqz p0, :cond_65

    new-instance p0, Lrg/c;

    invoke-direct {p0, v0}, Lrg/c;-><init>(I)V

    invoke-virtual {p0}, Lrg/c;->a()Z

    move-result p0

    if-nez p0, :cond_66

    new-instance p0, Lrg/c;

    invoke-direct {p0, v0}, Lrg/c;-><init>(I)V

    sget-object p1, Ld9/a;->a:Ld9/a;

    sget-boolean p1, Ld9/a;->x5:Z

    if-nez p1, :cond_25

    invoke-virtual {p0}, Lrg/c;->f()Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-virtual {p0}, Lrg/c;->e()Z

    move-result p0

    if-nez p0, :cond_25

    move p0, v0

    goto :goto_4

    :cond_25
    move p0, v8

    :goto_4
    if-eqz p0, :cond_65

    goto/16 :goto_12

    :sswitch_1b
    const-string p1, "SETTINGS_DEFAULT_LINK_TO_CONTACTS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto/16 :goto_12

    :cond_26
    invoke-virtual {p0}, Lck/a;->c()Ly8/m;

    move-result-object p0

    invoke-virtual {p0, v8}, Ly8/m;->k(Z)Z

    move-result p0

    if-nez p0, :cond_65

    goto/16 :goto_12

    :sswitch_1c
    const-string/jumbo p0, "one_handed_keyboard"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_12

    :cond_27
    new-instance p0, LTs/t;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LTs/t;-><init>(I)V

    invoke-virtual {p0}, LTs/t;->a()Z

    move-result p0

    if-nez p0, :cond_65

    goto/16 :goto_12

    :sswitch_1d
    const-string p1, "SETTINGS_PHYSICAL_KEYBOARD_TOOLBAR"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto/16 :goto_12

    :cond_28
    invoke-virtual {p0}, Lck/a;->d()Lp9/k;

    move-result-object p0

    invoke-virtual {p0}, Lp9/k;->v0()Z

    move-result p0

    if-eqz p0, :cond_65

    new-instance p0, Lt8/a;

    invoke-static {}, Lt8/a;->a()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "disablePhysicalKeyboardToolbar"

    invoke-static {p0, p1}, Lt8/a;->i(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_65

    goto/16 :goto_12

    :sswitch_1e
    const-string p0, "SETTINGS_SAVE_SCREENSHOTS_TO_CLIPBOARD"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_12

    :cond_29
    invoke-static {}, Lq9/a;->a()Z

    move-result p0

    if-nez p0, :cond_65

    new-instance p0, Lt8/a;

    const-string p0, "disableClipboard"

    invoke-static {}, Lt8/a;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, p0}, Lt8/a;->i(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2b

    invoke-static {}, Lt8/a;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0, v4}, Lt8/a;->i(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2a

    goto :goto_5

    :cond_2a
    move p0, v8

    goto :goto_6

    :cond_2b
    :goto_5
    move p0, v0

    :goto_6
    if-nez p0, :cond_65

    goto/16 :goto_12

    :sswitch_1f
    const-string/jumbo v1, "predictive_text_lines"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2c

    goto/16 :goto_12

    :cond_2c
    invoke-virtual {p0}, Lck/a;->a()Lq7/e;

    move-result-object p2

    invoke-virtual {p2}, Lq7/e;->f()Lm7/a;

    move-result-object p2

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {p2, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_65

    invoke-static {p1}, Lba/y;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_66

    invoke-static {}, Leb/d;->d()Z

    move-result p1

    if-eqz p1, :cond_66

    invoke-virtual {p0}, Lck/a;->e()Leb/h;

    move-result-object p0

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->A()Z

    move-result p0

    if-nez p0, :cond_65

    goto/16 :goto_12

    :sswitch_20
    const-string p1, "SETTINGS_DEFAULT_AUTO_SPACING"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto/16 :goto_12

    :cond_2d
    invoke-virtual {p0}, Lck/a;->f()Z

    move-result p1

    if-eqz p1, :cond_2e

    invoke-virtual {p0}, Lck/a;->d()Lp9/k;

    move-result-object p1

    invoke-virtual {p1}, Lp9/k;->b0()Z

    move-result p1

    if-eqz p1, :cond_65

    :cond_2e
    invoke-virtual {p0}, Lck/a;->c()Ly8/m;

    move-result-object p0

    iget-object p0, p0, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_65

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkOption()Ly8/l;

    move-result-object p1

    const-string p2, "auto_spacing"

    invoke-virtual {p1, p2}, Ly8/l;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2f

    goto/16 :goto_12

    :sswitch_21
    const-string/jumbo v1, "settings_spacebar_row_style_email_domain_v2"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_35

    goto/16 :goto_12

    :sswitch_22
    const-string/jumbo p1, "split_keyboard_land"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    goto/16 :goto_12

    :cond_30
    invoke-virtual {p0}, Lck/a;->b()Lk7/d;

    move-result-object p0

    invoke-static {v0, p0}, LDj/f;->b(ZLk7/d;)Z

    move-result p0

    if-nez p0, :cond_65

    goto/16 :goto_12

    :sswitch_23
    const-string/jumbo p1, "split_keyboard"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    goto/16 :goto_12

    :cond_31
    invoke-virtual {p0}, Lck/a;->b()Lk7/d;

    move-result-object p0

    invoke-static {v8, p0}, LDj/f;->b(ZLk7/d;)Z

    move-result p0

    if-nez p0, :cond_65

    goto/16 :goto_12

    :sswitch_24
    const-string p0, "ABOUT_HONEY_BOARD"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    goto/16 :goto_12

    :cond_32
    invoke-static {}, Lq9/a;->a()Z

    move-result p0

    if-nez p0, :cond_65

    goto/16 :goto_12

    :sswitch_25
    const-string p0, "SETTINGS_WRITING_ASSIST_TRANSLATION"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    goto/16 :goto_12

    :cond_33
    sget-object p0, Ld9/a;->a:Ld9/a;

    sget-boolean p0, Ld9/a;->v2:Z

    if-eqz p0, :cond_34

    new-instance p0, Lt8/a;

    const-string/jumbo p0, "sogou_translation"

    invoke-static {p0}, Lt8/a;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_66

    :cond_34
    new-instance p0, Lt8/a;

    const-string/jumbo p0, "translation"

    invoke-static {p0}, Lt8/a;->e(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_65

    goto/16 :goto_12

    :sswitch_26
    const-string/jumbo v1, "settings_spacebar_row_style_email_dot_v2"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_35

    goto/16 :goto_12

    :cond_35
    invoke-virtual {p0, p1}, Lck/a;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_65

    new-instance p0, Lrg/c;

    invoke-direct {p0, v0}, Lrg/c;-><init>(I)V

    invoke-virtual {p0}, Lrg/c;->a()Z

    move-result p0

    if-eqz p0, :cond_65

    goto/16 :goto_12

    :sswitch_27
    const-string v1, "SETTINGS_DEFAULT_USE_CUSTOM_SYMBOLS"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_36

    goto/16 :goto_12

    :cond_36
    invoke-static {p1}, Lba/j;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_65

    invoke-virtual {p0}, Lck/a;->e()Leb/h;

    move-result-object p1

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->D()Z

    move-result p1

    if-nez p1, :cond_65

    invoke-virtual {p0}, Lck/a;->e()Leb/h;

    move-result-object p1

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->Q()Z

    move-result p1

    if-eqz p1, :cond_65

    invoke-static {}, Ly8/n;->a()Z

    move-result p1

    if-nez p1, :cond_65

    invoke-virtual {p0}, Lck/a;->a()Lq7/e;

    move-result-object p0

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object p0

    sget-object p1, Lk7/d;->g:Lk7/d;

    invoke-virtual {p0, p1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_65

    goto/16 :goto_12

    :sswitch_28
    const-string p1, "flick_toggle_input"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_37

    goto/16 :goto_12

    :cond_37
    invoke-virtual {p0}, Lck/a;->e()Leb/h;

    move-result-object p1

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->L()Z

    move-result p1

    if-nez p1, :cond_65

    invoke-virtual {p0}, Lck/a;->c()Ly8/m;

    move-result-object p1

    const p2, 0x10001

    invoke-virtual {p1, p2}, Ly8/m;->c(I)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    if-nez p1, :cond_38

    move p1, v8

    goto :goto_7

    :cond_38
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object p1

    invoke-virtual {p1, v5}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_7
    if-nez p1, :cond_3d

    invoke-virtual {p0}, Lck/a;->c()Ly8/m;

    move-result-object p1

    invoke-virtual {p1, v3}, Ly8/m;->c(I)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    if-nez p1, :cond_3a

    :cond_39
    move p1, v8

    goto :goto_8

    :cond_3a
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object p2

    invoke-virtual {p2, v5}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3b

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    :cond_3b
    move p1, v0

    :goto_8
    if-eqz p1, :cond_3c

    goto :goto_9

    :cond_3c
    move p1, v8

    goto :goto_a

    :cond_3d
    :goto_9
    move p1, v0

    :goto_a
    if-eqz p1, :cond_65

    invoke-virtual {p0}, Lck/a;->e()Leb/h;

    move-result-object p0

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->D()Z

    move-result p0

    if-nez p0, :cond_65

    goto/16 :goto_12

    :sswitch_29
    const-string p0, "SETTINGS_DEFAULT_PREDICTION_SETTING"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3e

    goto/16 :goto_12

    :cond_3e
    invoke-static {p1}, Lba/j;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_65

    new-instance p0, Lt8/a;

    invoke-static {}, Lt8/a;->g()Z

    move-result p0

    if-nez p0, :cond_65

    goto/16 :goto_12

    :sswitch_2a
    const-string/jumbo p1, "settings_keyboard_swipe"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    goto/16 :goto_12

    :cond_3f
    invoke-virtual {p0}, Lck/a;->a()Lq7/e;

    move-result-object p0

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object p0

    invoke-virtual {p0}, Lk7/d;->d()Z

    move-result p0

    if-nez p0, :cond_65

    goto/16 :goto_12

    :sswitch_2b
    const-string/jumbo v1, "settings_direct_writing"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_40

    goto/16 :goto_12

    :cond_40
    invoke-static {p1}, Lba/j;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_65

    invoke-virtual {p0}, Lck/a;->e()Leb/h;

    move-result-object p1

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->L()Z

    move-result p1

    if-nez p1, :cond_65

    invoke-virtual {p0}, Lck/a;->e()Leb/h;

    move-result-object p1

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->J()Z

    move-result p1

    if-nez p1, :cond_65

    invoke-virtual {p0}, Lck/a;->e()Leb/h;

    move-result-object p1

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->A()Z

    move-result p1

    if-nez p1, :cond_65

    invoke-virtual {p0}, Lck/a;->e()Leb/h;

    move-result-object p1

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->E()Z

    move-result p1

    if-eqz p1, :cond_66

    invoke-virtual {p0}, Lck/a;->e()Leb/h;

    move-result-object p0

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->D()Z

    move-result p0

    if-nez p0, :cond_65

    goto/16 :goto_12

    :sswitch_2c
    const-string p1, "SETTINGS_VOICE_INPUT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    goto/16 :goto_12

    :cond_41
    invoke-virtual {p0}, Lck/a;->e()Leb/h;

    move-result-object p0

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->D()Z

    move-result p0

    if-nez p0, :cond_65

    invoke-static {}, Lq9/a;->a()Z

    move-result p0

    if-nez p0, :cond_65

    new-instance p0, Lt8/a;

    const-string/jumbo p0, "voice_input"

    invoke-static {p0}, Lt8/a;->e(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_65

    goto/16 :goto_12

    :sswitch_2d
    const-string p0, "SETTINGS_DEFAULT_NUMBER_AND_SYMBOLS_KEYPAD_TYPE"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_42

    goto/16 :goto_12

    :cond_42
    sget-object p0, Ld9/a;->a:Ld9/a;

    sget-object p0, LS8/c;->a:LS8/c;

    sget-object p0, LS8/e;->Q5:LS8/e;

    invoke-static {p0}, LS8/c;->b(LS8/e;)Z

    move-result p0

    return p0

    :sswitch_2e
    const-string/jumbo p1, "settings_period_key_popup_multi_tap"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_60

    goto/16 :goto_12

    :sswitch_2f
    const-string p0, "SETTINGS_WRITING_ASSIST"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_43

    goto/16 :goto_12

    :cond_43
    new-instance p0, Lt8/a;

    const-string p0, "ai_writing"

    invoke-static {p0}, Lt8/a;->e(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_65

    new-instance p0, Lt8/a;

    invoke-static {v6}, Lt8/a;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_65

    goto/16 :goto_12

    :sswitch_30
    const-string/jumbo v1, "settings_speak_keyboard_input_aloud_on"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_44

    goto/16 :goto_12

    :cond_44
    invoke-static {p1}, Lba/j;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_65

    invoke-virtual {p0}, Lck/a;->e()Leb/h;

    move-result-object p0

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->L()Z

    move-result p0

    if-nez p0, :cond_65

    goto/16 :goto_12

    :sswitch_31
    const-string/jumbo p1, "settings_keyboard_swipe_cursor_control"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_45

    goto/16 :goto_12

    :cond_45
    invoke-virtual {p0}, Lck/a;->a()Lq7/e;

    move-result-object p1

    invoke-virtual {p1}, Lq7/e;->e()Lk7/d;

    move-result-object p1

    invoke-virtual {p1, v5}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_65

    invoke-virtual {p0}, Lck/a;->e()Leb/h;

    move-result-object p0

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->D()Z

    move-result p0

    if-nez p0, :cond_65

    goto/16 :goto_12

    :sswitch_32
    const-string p1, "SETTINGS_WRITING_ASSIST_TRANSLATION_LANGUAGE_PACKS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    goto/16 :goto_12

    :cond_46
    invoke-virtual {p0}, Lck/a;->d()Lp9/k;

    move-result-object p0

    invoke-virtual {p0}, Lp9/k;->X()I

    move-result p0

    if-nez p0, :cond_65

    goto/16 :goto_12

    :sswitch_33
    const-string p1, "multi_flick_custom"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_47

    goto/16 :goto_12

    :cond_47
    invoke-virtual {p0}, Lck/a;->c()Ly8/m;

    move-result-object p1

    invoke-virtual {p1, v3}, Ly8/m;->l(I)Z

    move-result p1

    if-eqz p1, :cond_48

    invoke-virtual {p0}, Lck/a;->c()Ly8/m;

    move-result-object p2

    invoke-virtual {p2, v3}, Ly8/m;->c(I)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p2

    if-eqz p2, :cond_48

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object v7

    :cond_48
    if-eqz p1, :cond_49

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_49

    move p1, v0

    goto :goto_b

    :cond_49
    move p1, v8

    :goto_b
    if-eqz p1, :cond_65

    invoke-virtual {p0}, Lck/a;->e()Leb/h;

    move-result-object p1

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->L()Z

    move-result p1

    if-nez p1, :cond_65

    iget-object p0, p0, Lck/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/i;

    invoke-virtual {p0}, Lq7/i;->c()Z

    move-result p0

    if-nez p0, :cond_65

    goto/16 :goto_12

    :sswitch_34
    const-string v1, "SETTINGS_DEFAULT_AUTO_CORRECTION"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4a

    goto/16 :goto_12

    :cond_4a
    invoke-virtual {p0}, Lck/a;->c()Ly8/m;

    move-result-object p2

    iget-object p2, p2, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_4c

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    iget v1, v1, Ly8/f;->a:I

    invoke-static {v1}, LDj/g;->D(I)Z

    move-result v1

    if-eqz v1, :cond_4b

    move p2, v0

    goto :goto_c

    :cond_4c
    move p2, v8

    :goto_c
    invoke-static {p1}, Lba/j;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_65

    invoke-virtual {p0}, Lck/a;->f()Z

    move-result p1

    if-eqz p1, :cond_4d

    if-eqz p2, :cond_65

    :cond_4d
    invoke-virtual {p0}, Lck/a;->c()Ly8/m;

    move-result-object p0

    iget-object p0, p0, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string p1, "getSelectedLanguageList(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_65

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkOption()Ly8/l;

    move-result-object p1

    invoke-virtual {p1}, Ly8/l;->b()Z

    move-result p1

    if-eqz p1, :cond_4e

    goto/16 :goto_12

    :sswitch_35
    const-string/jumbo p1, "split_keyboard_front_land"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4f

    goto/16 :goto_12

    :cond_4f
    invoke-virtual {p0}, Lck/a;->c()Ly8/m;

    move-result-object p1

    invoke-virtual {p1}, Ly8/m;->b()Ljava/util/List;

    move-result-object p1

    const-string p2, "getCoverSelectedList(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_51

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p0}, Lck/a;->a()Lq7/e;

    move-result-object v2

    invoke-virtual {v2}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    move-object v7, p2

    :cond_51
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object p0

    invoke-static {v0, p0}, LDj/f;->b(ZLk7/d;)Z

    move-result p0

    if-nez p0, :cond_65

    goto/16 :goto_12

    :sswitch_36
    const-string p0, "SETTINGS_VOICE_INPUT_GOOGLE"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_52

    goto/16 :goto_12

    :cond_52
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class p1, Lea/b;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p0, v7, p1, v7}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea/b;

    check-cast p0, Lrg/a;

    iget-object p0, p0, Lrg/a;->d:LIb/a;

    invoke-interface {p0}, LIb/a;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lsg/a;->b(Landroid/content/Context;)Z

    move-result p0

    return p0

    :sswitch_37
    const-string p1, "japanese_wildcard_prediction"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_53

    goto/16 :goto_12

    :cond_53
    invoke-virtual {p0}, Lck/a;->c()Ly8/m;

    move-result-object p0

    invoke-virtual {p0, v8}, Ly8/m;->k(Z)Z

    move-result p0

    if-nez p0, :cond_65

    goto/16 :goto_12

    :sswitch_38
    const-string p1, "SETTINGS_DEFAULT_PEN_DETECTION"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_54

    goto/16 :goto_12

    :cond_54
    invoke-virtual {p0}, Lck/a;->e()Leb/h;

    move-result-object p1

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->d0()Z

    move-result p1

    if-nez p1, :cond_65

    invoke-virtual {p0}, Lck/a;->e()Leb/h;

    move-result-object p0

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->D()Z

    move-result p0

    if-nez p0, :cond_65

    goto/16 :goto_12

    :sswitch_39
    const-string/jumbo v1, "settings_spacebar_row_style_japanese_punctuation"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_55

    goto/16 :goto_12

    :cond_55
    invoke-virtual {p0, p1}, Lck/a;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_65

    new-instance p0, Lrg/c;

    invoke-direct {p0, v0}, Lrg/c;-><init>(I)V

    invoke-virtual {p0}, Lrg/c;->g()Z

    move-result p0

    if-eqz p0, :cond_65

    goto/16 :goto_12

    :sswitch_3a
    const-string p1, "SETTINGS_DEFAULT_USE_ALTERNATIVE_CHARACTERS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5a

    goto/16 :goto_12

    :sswitch_3b
    const-string/jumbo v1, "settings_spacebar_row_style_common_dot"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_56

    goto/16 :goto_12

    :cond_56
    invoke-virtual {p0, p1}, Lck/a;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_57

    new-instance p0, Lrg/c;

    invoke-direct {p0, v0}, Lrg/c;-><init>(I)V

    invoke-virtual {p0}, Lrg/c;->a()Z

    move-result p0

    if-nez p0, :cond_66

    :cond_57
    new-instance p0, Lrg/c;

    invoke-direct {p0, v0}, Lrg/c;-><init>(I)V

    sget-object p1, Ld9/a;->a:Ld9/a;

    sget-boolean p1, Ld9/a;->x5:Z

    if-nez p1, :cond_58

    invoke-virtual {p0}, Lrg/c;->f()Z

    move-result p1

    if-eqz p1, :cond_58

    invoke-virtual {p0}, Lrg/c;->e()Z

    move-result p0

    if-nez p0, :cond_58

    move p0, v0

    goto :goto_d

    :cond_58
    move p0, v8

    :goto_d
    if-eqz p0, :cond_65

    goto/16 :goto_12

    :sswitch_3c
    const-string/jumbo v1, "setting_db_update_key"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_59

    goto/16 :goto_12

    :cond_59
    invoke-virtual {p0}, Lck/a;->e()Leb/h;

    move-result-object p0

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->b0()Z

    move-result p0

    if-nez p0, :cond_66

    invoke-static {p1}, Lba/j;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_65

    goto/16 :goto_12

    :sswitch_3d
    const-string p1, "SETTINGS_SUGGEST_STICKER_MANAGE_APPS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5f

    goto/16 :goto_12

    :sswitch_3e
    const-string p1, "SETTINGS_COVER_DISPLAY_DEFAULT_USE_ALTERNATIVE_CHARACTERS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5a

    goto/16 :goto_12

    :cond_5a
    iget-object p1, p0, Lck/a;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR7/a;

    invoke-virtual {p1}, LR7/a;->g()V

    iget-boolean p1, p1, LR7/a;->d:Z

    if-nez p1, :cond_5d

    invoke-virtual {p0}, Lck/a;->a()Lq7/e;

    move-result-object p1

    invoke-virtual {p1}, Lq7/e;->e()Lk7/d;

    move-result-object p1

    invoke-virtual {p1}, Lk7/d;->b()Z

    move-result p1

    if-eqz p1, :cond_5b

    invoke-virtual {p0}, Lck/a;->a()Lq7/e;

    move-result-object p1

    invoke-virtual {p1}, Lq7/e;->k()Li7/b;

    move-result-object p1

    invoke-virtual {p1}, Li7/b;->a()Z

    move-result p1

    if-nez p1, :cond_5d

    :cond_5b
    invoke-virtual {p0}, Lck/a;->a()Lq7/e;

    move-result-object p1

    invoke-virtual {p1}, Lq7/e;->e()Lk7/d;

    move-result-object p1

    invoke-virtual {p1}, Lk7/d;->a()Z

    move-result p1

    if-nez p1, :cond_5d

    invoke-virtual {p0}, Lck/a;->a()Lq7/e;

    move-result-object p0

    invoke-virtual {p0}, Lq7/e;->e()Lk7/d;

    move-result-object p0

    invoke-virtual {p0}, Lk7/d;->d()Z

    move-result p0

    if-eqz p0, :cond_5c

    goto :goto_e

    :cond_5c
    move p0, v8

    goto :goto_f

    :cond_5d
    :goto_e
    move p0, v0

    :goto_f
    if-nez p0, :cond_65

    goto/16 :goto_12

    :sswitch_3f
    const-string p1, "SETTINGS_MULTILINGUAL_TYPING"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5e

    goto/16 :goto_12

    :cond_5e
    invoke-virtual {p0}, Lck/a;->f()Z

    move-result p0

    if-nez p0, :cond_65

    goto/16 :goto_12

    :sswitch_40
    const-string p1, "SETTINGS_SUGGEST_STICKER_METHOD"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5f

    goto/16 :goto_12

    :cond_5f
    invoke-virtual {p0}, Lck/a;->d()Lp9/k;

    move-result-object p0

    invoke-virtual {p0}, Lp9/k;->M()Z

    move-result p0

    return p0

    :sswitch_41
    const-string p1, "SETTINGS_DEFAULT_USE_PREVIEW"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_60

    goto :goto_12

    :cond_60
    invoke-virtual {p0}, Lck/a;->e()Leb/h;

    move-result-object p0

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->D()Z

    move-result p0

    if-nez p0, :cond_65

    goto :goto_12

    :sswitch_42
    const-string p0, "SETTINGS_DRAWING_ASSIST"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_61

    goto :goto_12

    :cond_61
    new-instance p0, Lt8/a;

    const-string p0, "ai_expression"

    invoke-static {p0}, Lt8/a;->e(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_65

    new-instance p0, Lt8/a;

    const-string p0, "key_air_command"

    invoke-static {p0}, Lt8/a;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_65

    goto :goto_12

    :sswitch_43
    const-string p1, "SETTINGS_DEFAULT_AUTO_CAPS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_62

    goto :goto_12

    :cond_62
    invoke-virtual {p0}, Lck/a;->c()Ly8/m;

    move-result-object p0

    iget-object p0, p0, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_63
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_64

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkOption()Ly8/l;

    move-result-object p1

    sget-object p2, Ly8/l;->e:Ljava/util/List;

    iget p1, p1, Ly8/l;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_63

    move p0, v8

    goto :goto_10

    :cond_64
    move p0, v0

    :goto_10
    if-nez p0, :cond_65

    goto :goto_12

    :cond_65
    :goto_11
    return v8

    :cond_66
    :goto_12
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7f9a9a49 -> :sswitch_43
        -0x7bb10e9a -> :sswitch_42
        -0x7bab966a -> :sswitch_41
        -0x774c63e6 -> :sswitch_40
        -0x733044f7 -> :sswitch_3f
        -0x72a1b7ed -> :sswitch_3e
        -0x72803a8d -> :sswitch_3d
        -0x69c2c365 -> :sswitch_3c
        -0x61bec362 -> :sswitch_3b
        -0x5ee46d52 -> :sswitch_3a
        -0x5ca3cdcb -> :sswitch_39
        -0x54d2d21b -> :sswitch_38
        -0x513f197a -> :sswitch_37
        -0x4df06be9 -> :sswitch_36
        -0x4b20cf0c -> :sswitch_35
        -0x4935fa4c -> :sswitch_34
        -0x42b57c95 -> :sswitch_33
        -0x404a9328 -> :sswitch_32
        -0x3beb48ab -> :sswitch_31
        -0x39fba5f1 -> :sswitch_30
        -0x395c0518 -> :sswitch_2f
        -0x38780ff8 -> :sswitch_2e
        -0x358d89c3 -> :sswitch_2d
        -0x315efbdf -> :sswitch_2c
        -0x2e3935de -> :sswitch_2b
        -0x28e82b82 -> :sswitch_2a
        -0x25c17506 -> :sswitch_29
        -0x208bd12d -> :sswitch_28
        -0x1e8272c1 -> :sswitch_27
        -0x14005362 -> :sswitch_26
        -0xd3b3c46 -> :sswitch_25
        -0xc8a2530 -> :sswitch_24
        -0xa999894 -> :sswitch_23
        -0x4c55922 -> :sswitch_22
        -0x163bf15 -> :sswitch_21
        -0x1257a73 -> :sswitch_20
        -0x9553b3 -> :sswitch_1f
        0x4d4716a -> :sswitch_1e
        0x59b944f -> :sswitch_1d
        0xde9c7df -> :sswitch_1c
        0x106b1bcc -> :sswitch_1b
        0x12d668ea -> :sswitch_1a
        0x13f96d42 -> :sswitch_19
        0x1928b185 -> :sswitch_18
        0x1d1c6ac3 -> :sswitch_17
        0x1d22e0be -> :sswitch_16
        0x1ec5caa4 -> :sswitch_15
        0x2020a7e7 -> :sswitch_14
        0x20e5203b -> :sswitch_13
        0x28279ede -> :sswitch_12
        0x291255ab -> :sswitch_11
        0x2c002282 -> :sswitch_10
        0x35e11d24 -> :sswitch_f
        0x38aa0fa5 -> :sswitch_e
        0x4df12108 -> :sswitch_d
        0x543c8780 -> :sswitch_c
        0x5688c0a1 -> :sswitch_b
        0x57f02bf4 -> :sswitch_a
        0x58b73935 -> :sswitch_9
        0x5b7d9648 -> :sswitch_8
        0x5ffa59f5 -> :sswitch_7
        0x67b912d1 -> :sswitch_6
        0x6c33195f -> :sswitch_5
        0x70923899 -> :sswitch_4
        0x70e74b06 -> :sswitch_3
        0x71dca282 -> :sswitch_2
        0x722508e0 -> :sswitch_1
        0x75b337a4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p1}, Lba/j;->d(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lck/a;->a()Lq7/e;

    move-result-object p1

    invoke-virtual {p1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object p1

    invoke-virtual {p1}, Lk7/d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lrg/c;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lrg/c;-><init>(I)V

    sget-object v2, Ld9/a;->a:Ld9/a;

    sget-boolean v2, Ld9/a;->w5:Z

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrg/c;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/h;

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->G()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p1, Lrg/c;->e:Ljava/lang/Object;

    check-cast p1, Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/i;

    invoke-virtual {p1}, Lq7/i;->c()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lck/a;->a()Lq7/e;

    move-result-object p1

    invoke-virtual {p1}, Lq7/e;->e()Lk7/d;

    move-result-object p1

    invoke-virtual {p1}, Lk7/d;->d()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lck/a;->e()Leb/h;

    move-result-object p0

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->Q()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LP7/b;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LP7/b;->a:LP7/b;

    invoke-virtual {p0}, LP7/b;->i()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return v1

    :cond_2
    return v0
.end method
