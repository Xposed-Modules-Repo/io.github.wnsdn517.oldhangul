.class public final synthetic Lsk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv/b;
.implements Lmv/d;
.implements Landroidx/core/view/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsk/b;->a:I

    iput-object p1, p0, Lsk/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lsk/b;->a:I

    iget-object p0, p0, Lsk/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lvk/n;

    invoke-virtual {p0, p1}, Lvk/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lvk/n;

    invoke-virtual {p0, p1}, Lvk/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Ljn/a;

    invoke-virtual {p0, p1}, Ljn/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Ljn/a;

    invoke-virtual {p0, p1}, Ljn/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Ljn/a;

    invoke-virtual {p0, p1}, Ljn/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, Ljn/a;

    invoke-virtual {p0, p1}, Ljn/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, Lvk/m;

    const-string v0, "null cannot be cast to non-null type java.util.concurrent.CopyOnWriteArrayList<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvk/m;->d()Lvk/q;

    move-result-object v1

    check-cast v0, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lvk/q;->g(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lvk/m;->f()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    return-void

    :pswitch_7
    check-cast p0, Lvk/a;

    invoke-virtual {p0, p1}, Lvk/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p0, Lvk/a;

    invoke-virtual {p0, p1}, Lvk/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p0, Lvk/a;

    invoke-virtual {p0, p1}, Lvk/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p0, Lvk/a;

    invoke-virtual {p0, p1}, Lvk/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p0, Lvg/Z;

    invoke-virtual {p0, p1}, Lvg/Z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p0, Lvg/Z;

    invoke-virtual {p0, p1}, Lvg/Z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p0, Lvg/Z;

    invoke-virtual {p0, p1}, Lvg/Z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p0, Lvg/Z;

    invoke-virtual {p0, p1}, Lvg/Z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p0, Lvg/G;

    invoke-virtual {p0, p1}, Lvg/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p0, Lvg/G;

    invoke-virtual {p0, p1}, Lvg/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p0, Lsk/a;

    invoke-virtual {p0, p1}, Lsk/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p0, Lsk/a;

    invoke-virtual {p0, p1}, Lsk/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p0, Lum/a;

    invoke-virtual {p0, p1}, Lum/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p0, Lum/a;

    invoke-virtual {p0, p1}, Lum/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p0, Ljn/a;

    invoke-virtual {p0, p1}, Ljn/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p0, Ljn/a;

    invoke-virtual {p0, p1}, Ljn/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p0, Lsk/a;

    invoke-virtual {p0, p1}, Lsk/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p0, Lsk/a;

    invoke-virtual {p0, p1}, Lsk/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p0, Lm4/a;

    sget v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;->e:I

    invoke-virtual {p0, p1}, Lm4/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p0, Lsk/a;

    sget v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;->e:I

    invoke-virtual {p0, p1}, Lsk/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
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
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;
    .locals 5

    iget v0, p0, Lsk/b;->a:I

    iget-object p0, p0, Lsk/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lv2/f;

    iget-object p1, p0, Lv2/f;->b:Ljava/util/ArrayList;

    iget-object v0, p2, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object v4

    invoke-static {v2, v4}, Lk2/b;->b(Lk2/b;Lk2/b;)Lk2/b;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroidx/core/view/y0;->g(I)Lk2/b;

    move-result-object v1

    invoke-virtual {v0, v3}, Landroidx/core/view/y0;->g(I)Lk2/b;

    move-result-object v0

    invoke-static {v1, v0}, Lk2/b;->b(Lk2/b;Lk2/b;)Lk2/b;

    move-result-object v0

    iget-object v1, p0, Lv2/f;->c:Lk2/b;

    invoke-virtual {v2, v1}, Lk2/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv2/f;->d:Lk2/b;

    invoke-virtual {v0, v1}, Lk2/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object v2, p0, Lv2/f;->c:Lk2/b;

    iput-object v0, p0, Lv2/f;->d:Lk2/b;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/d;

    iput-object v2, v1, Lv2/d;->c:Lk2/b;

    iput-object v0, v1, Lv2/d;->d:Lk2/b;

    invoke-virtual {v1}, Lv2/d;->c()V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    return-object p2

    :pswitch_0
    check-cast p0, Lt2/o;

    iget-object v0, p2, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object v2

    iget v2, v2, Lk2/b;->d:I

    if-lez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v3, "navigation_mode"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->secureGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p1, v2

    iput p1, p0, Lt2/o;->q:I

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    iput p1, p0, Lt2/o;->q:I

    :cond_3
    :goto_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object v0

    iget v0, v0, Lk2/b;->b:I

    iput v0, p0, Lt2/o;->r:I

    invoke-virtual {p0}, Lt2/o;->h()V

    invoke-virtual {p0, p1}, Lt2/o;->t(Z)V

    invoke-virtual {p0}, Lt2/o;->j()Z

    move-result v0

    iput-boolean v0, p0, Lt2/o;->z:Z

    iget-object v0, p0, Lt2/o;->G:Lt2/l;

    invoke-virtual {p0}, Lt2/o;->f()I

    move-result v1

    iput v1, v0, Lt2/l;->b:I

    invoke-virtual {p0, p1}, Lt2/o;->s(Z)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lsk/b;->b:Ljava/lang/Object;

    check-cast p0, Lsk/a;

    sget v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;->e:I

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsk/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
