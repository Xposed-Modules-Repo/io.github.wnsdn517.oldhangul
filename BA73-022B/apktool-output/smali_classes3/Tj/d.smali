.class public final LTj/d;
.super LQ6/a;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:LQ6/j;

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, LTj/d;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "appContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LQ6/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LSo/a;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, LSo/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LTj/d;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LSo/a;

    const/16 v0, 0x10

    invoke-direct {p2, p1, v0}, LSo/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LTj/d;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LSo/a;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0}, LSo/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LTj/d;->d:Lkotlin/Lazy;

    const-string p1, "kbd_setting"

    iput-object p1, p0, LTj/d;->f:Ljava/lang/String;

    const/16 p1, 0x601

    iput p1, p0, LTj/d;->g:I

    new-instance p1, LQ6/i;

    invoke-virtual {p0}, LQ6/a;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0805af

    const v1, 0x7f130ebe

    invoke-direct {p1, p2, v0, v1}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput v1, p1, LQ6/i;->g:I

    new-instance p2, LQ6/j;

    invoke-direct {p2, p1}, LQ6/j;-><init>(LQ6/i;)V

    iput-object p2, p0, LTj/d;->e:LQ6/j;

    return-void

    :pswitch_0
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LQ6/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lq7/h;

    const/16 v1, 0xe

    invoke-direct {v0, p2, v1}, Lq7/h;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LTj/d;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lq7/h;

    const/16 v1, 0xf

    invoke-direct {v0, p2, v1}, Lq7/h;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LTj/d;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lq7/h;

    const/16 v1, 0x10

    invoke-direct {v0, p2, v1}, Lq7/h;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LTj/d;->d:Lkotlin/Lazy;

    new-instance p2, LQ6/i;

    const v0, 0x7f080b7a

    const v1, 0x7f13123d

    invoke-direct {p2, p1, v0, v1}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput v1, p2, LQ6/i;->g:I

    new-instance p1, LQ6/j;

    invoke-direct {p1, p2}, LQ6/j;-><init>(LQ6/i;)V

    iput-object p1, p0, LTj/d;->e:LQ6/j;

    const-string p1, "ocr"

    iput-object p1, p0, LTj/d;->f:Ljava/lang/String;

    const/16 p1, 0x401

    iput p1, p0, LTj/d;->g:I

    return-void

    :pswitch_1
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LQ6/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lpa/a;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, Lpa/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LTj/d;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lpa/a;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, Lpa/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LTj/d;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lpa/a;

    const/16 v1, 0xd

    invoke-direct {v0, p2, v1}, Lpa/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LTj/d;->d:Lkotlin/Lazy;

    new-instance p2, LQ6/i;

    const v0, 0x7f080bbb

    const v1, 0x7f131237

    invoke-direct {p2, p1, v0, v1}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput v1, p2, LQ6/i;->g:I

    new-instance p1, LQ6/j;

    invoke-direct {p1, p2}, LQ6/j;-><init>(LQ6/i;)V

    iput-object p1, p0, LTj/d;->e:LQ6/j;

    const-string p1, "mushroom"

    iput-object p1, p0, LTj/d;->f:Ljava/lang/String;

    const/16 p1, 0x401

    iput p1, p0, LTj/d;->g:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final j()V
    .locals 0

    return-void
.end method

.method private final k()V
    .locals 0

    return-void
.end method

.method private final l()V
    .locals 0

    return-void
.end method

.method private final n()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 7

    iget v0, p0, LTj/d;->a:I

    const-class v1, Landroid/content/Context;

    iget-object v2, p0, LTj/d;->d:Lkotlin/Lazy;

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v4}, LQ6/c;->setNew(Z)V

    iget-object v0, p0, LTj/d;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIb/a;

    invoke-interface {v0, v4}, LIb/a;->requestHideSelf(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v4

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v4, v3, v5, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/samsung/android/honeyboard/friends/ocr/SogouOcrActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/n;

    iget-object v2, v2, Lq7/n;->f:Ljava/lang/String;

    invoke-virtual {p0}, LQ6/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x10000000

    goto :goto_0

    :cond_0
    const v2, 0x10008000

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p0

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v3, v1, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    invoke-interface {p0, v4}, LQ6/c;->setNew(Z)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/v0;

    new-instance v0, Lvg/w0;

    iget-object v1, p0, Lvg/v0;->b:Lkotlin/Lazy;

    iget-object v2, p0, Lvg/v0;->a:Lkotlin/Lazy;

    iget-object v5, p0, Lvg/v0;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La8/b;

    invoke-virtual {v1}, La8/b;->i()Z

    move-result v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lvg/w0;->a:Z

    const-string/jumbo v6, "param"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    const-string v6, ""

    if-ne v1, v0, :cond_1

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La8/b;

    invoke-virtual {v1, v0}, La8/b;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La8/b;

    invoke-virtual {v5}, La8/b;->b()V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh/c;

    invoke-virtual {v2}, Lmh/c;->e()Lb8/b;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, Lb8/b;->commitText(Ljava/lang/CharSequence;I)Z

    iget v0, p0, Lvg/v0;->f:I

    iput v0, p0, Lvg/v0;->g:I

    goto :goto_3

    :cond_1
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh/c;

    invoke-virtual {v1}, Lmh/c;->e()Lb8/b;

    move-result-object v1

    iget v2, p0, Lvg/v0;->f:I

    iget v5, p0, Lvg/v0;->g:I

    if-eq v2, v5, :cond_3

    invoke-virtual {v1, v2, v2}, Lb8/b;->setSelection(II)Z

    iget v2, p0, Lvg/v0;->f:I

    iget v5, p0, Lvg/v0;->g:I

    if-ge v2, v5, :cond_2

    sub-int/2addr v5, v2

    invoke-virtual {v1, v5, v0}, Lb8/b;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_2
    sub-int/2addr v2, v5

    invoke-virtual {v1, v2, v0}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_3
    :goto_2
    iget v2, p0, Lvg/v0;->f:I

    iget v5, p0, Lvg/v0;->g:I

    invoke-virtual {v1, v2, v5}, Lb8/b;->setSelection(II)Z

    iget v1, p0, Lvg/v0;->f:I

    iget p0, p0, Lvg/v0;->g:I

    if-eq v1, p0, :cond_4

    move v4, v0

    :cond_4
    move-object v1, v6

    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Lkn/a;->a:Lkotlin/Lazy;

    sput-object v3, LKt/e;->c:Ljava/lang/CharSequence;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lkn/a;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/samsung/android/honeyboard/textboard/friends/mushroom/JapanMushroomPlus;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v3, 0x18000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v3, "replace_key"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v1, "get_string_type"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_4
    return-void

    :pswitch_1
    invoke-interface {p0, v4}, LQ6/c;->setNew(Z)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "NEED_TO_DOWNLOAD_SELECTED_LANGUAGES_FIRST_USE"

    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget-object v0, Lp9/g;->a:LJ5/d;

    :try_start_0
    const-class v1, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsActivity;

    sget-object v2, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsActivity;->Companion:Lcom/samsung/android/honeyboard/settings/common/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    goto :goto_5

    :catch_0
    move-exception v1

    const-string v2, "Exception in classForName"

    const-string v5, "com.samsung.android.honeyboard.settings.common.HoneyBoardSettingsActivity"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v1, v2, v5}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const-string/jumbo v1, "openSetting from InputMethod"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lp9/l;->a(Landroid/content/Context;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const v2, 0x34008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-class v2, LIb/a;

    invoke-static {v2}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIb/a;

    invoke-static {v2}, Ln9/a;->a(LIb/a;)Z

    move-result v2

    sget-object v3, Lfb/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-class v2, Landroid/content/SharedPreferences;

    invoke-static {v2}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v3, "keyboard_setting_disable_exclude_from_recents"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_6

    const/high16 v2, 0x800000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_6
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p0

    const-string/jumbo v1, "openInputMethodSetting Exception!!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final finish()V
    .locals 0

    iget p0, p0, LTj/d;->a:I

    return-void
.end method

.method public final getBeeFlags()I
    .locals 1

    iget v0, p0, LTj/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LTj/d;->g:I

    return p0

    :pswitch_0
    iget p0, p0, LTj/d;->g:I

    return p0

    :pswitch_1
    iget p0, p0, LTj/d;->g:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getBeeId()Ljava/lang/String;
    .locals 1

    iget v0, p0, LTj/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LTj/d;->f:Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LTj/d;->f:Ljava/lang/String;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LTj/d;->f:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getBeeInfo()LQ6/j;
    .locals 1

    iget v0, p0, LTj/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LTj/d;->e:LQ6/j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LTj/d;->e:LQ6/j;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LTj/d;->e:LQ6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBeeVisibility()I
    .locals 3

    iget v0, p0, LTj/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LQ6/a;->getBeeVisibility()I

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, LTj/d;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/b;

    check-cast v0, Lq7/f;

    invoke-virtual {v0}, Lq7/f;->M()Z

    move-result v0

    iget-object p0, p0, LTj/d;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    iget-object p0, p0, Lp9/k;->b1:LE7/h;

    sget-object v1, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x3e

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, Lq7/n;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/n;

    iget-object p0, p0, Lq7/n;->f:Ljava/lang/String;

    const-string v0, "jp.co.omronsoft.mushroom.commonphrase"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, LTj/d;->a:I

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

.method public isDead()Z
    .locals 1

    iget v0, p0, LTj/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LQ6/a;->isDead()Z

    move-result p0

    return p0

    :pswitch_0
    sget-boolean p0, Ld9/a;->y6:Z

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_1
    sget-boolean p0, Ld9/a;->U1:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isUsingNetwork()Z
    .locals 1

    iget v0, p0, LTj/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LQ6/a;->isUsingNetwork()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public updateBadge()V
    .locals 4

    iget v0, p0, LTj/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LQ6/a;->updateBadge()V

    return-void

    :pswitch_0
    iget-object v0, p0, LTj/d;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v2, "NEED_TO_DOWNLOAD_SELECTED_LANGUAGES"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "NEED_TO_DOWNLOAD_SELECTED_LANGUAGES_FIRST_USE"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, LQ6/a;->isNew()Z

    move-result v0

    if-eq v2, v0, :cond_2

    invoke-virtual {p0, v2}, LQ6/a;->renew(Z)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateBeeVisibility()V
    .locals 3

    iget v0, p0, LTj/d;->a:I

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Ld9/a;->y6:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LTj/d;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT6/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LT6/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, LQ6/a;->setBeeVisibility(I)V

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, LTj/d;->updateBadge()V

    iget-object v0, p0, LTj/d;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "KNOX_CUSTOM_SDK_DISABLE_SETTING"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LTj/d;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/d;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    invoke-virtual {v0}, Lh7/g;->k()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lh7/g;->f()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "disableSetting"

    invoke-virtual {v0, v1}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "disableAllToolbarItems"

    invoke-virtual {v0, v1}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    const/4 v2, 0x2

    :cond_4
    invoke-virtual {p0, v2}, LQ6/a;->setBeeVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
