.class public final synthetic LS1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/s;
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;
.implements Lcom/microsoft/fluency/TagSelector;
.implements LAw/b;
.implements Landroidx/preference/l;
.implements Landroidx/transition/D;
.implements Lcom/google/android/enterprise/connectedapps/UserBinderFactory;
.implements Lcom/google/android/setupcompat/internal/Ticker;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lmv/d;
.implements Lcom/google/android/enterprise/connectedapps/internal/MethodRunner;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LS1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LS1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/C;Landroidx/transition/E;Z)V
    .locals 0

    invoke-interface {p1, p2}, Landroidx/transition/C;->onTransitionCancel(Landroidx/transition/E;)V

    return-void
.end method

.method public apply(Ljava/util/Set;)Z
    .locals 0

    const-string p0, "chunjiin"

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public call(Landroid/content/Context;Landroid/os/Bundle;Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;)Landroid/os/Bundle;
    .locals 11

    iget p0, p0, LS1/a;->a:I

    const-class p1, Lcom/google/android/enterprise/connectedapps/internal/Bundler;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    new-instance p1, Ly7/c;

    sget-object p2, Ly7/l;->b:Ly7/l;

    invoke-direct {p1, p3}, Ly7/c;-><init>(Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;)V

    invoke-static {}, Ly7/l;->a()Ly7/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Ly7/i;->c(Ly7/d;)V

    return-object p0

    :pswitch_0
    new-instance p0, Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    sget-object p1, Ly7/l;->c:Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_Bundler;

    const-string v0, "java.lang.String"

    invoke-static {v0}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->of(Ljava/lang/String;)Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    move-result-object v1

    const-string v2, "json"

    invoke-virtual {p1, p2, v2, v1}, Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_Bundler;->readFromBundle(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/enterprise/connectedapps/internal/BundlerType;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->of(Ljava/lang/String;)Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p1, p2, v1, v0}, Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_Bundler;->readFromBundle(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/enterprise/connectedapps/internal/BundlerType;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-string v0, "int"

    invoke-static {v0}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->of(Ljava/lang/String;)Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    move-result-object v0

    const-string v3, "sourceUserId"

    invoke-virtual {p1, p2, v3, v0}, Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_Bundler;->readFromBundle(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/enterprise/connectedapps/internal/BundlerType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v0, "boolean"

    invoke-static {v0}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->of(Ljava/lang/String;)Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    move-result-object v3

    const-string v4, "sourceIsPersonal"

    invoke-virtual {p1, p2, v4, v3}, Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_Bundler;->readFromBundle(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/enterprise/connectedapps/internal/BundlerType;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v3, "sourceIsWork"

    invoke-static {v0}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->of(Ljava/lang/String;)Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    move-result-object v0

    invoke-virtual {p1, p2, v3, v0}, Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_Bundler;->readFromBundle(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/enterprise/connectedapps/internal/BundlerType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    new-instance p1, Ly7/c;

    invoke-direct {p1, p3}, Ly7/c;-><init>(Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;)V

    invoke-static {}, Ly7/l;->a()Ly7/i;

    move-result-object v3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "settingsCrossProfileListener"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v3, Ly7/i;->b:LJ5/d;

    invoke-static {v7, v6}, Ly7/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "CrossProfile setLanguages "

    invoke-static {v0, p3}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, v3, Ly7/i;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/content/Context;

    invoke-virtual/range {v3 .. v9}, Ly7/i;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Ljava/lang/Thread;

    move-object v4, v3

    new-instance v3, Ly7/h;

    move v10, v9

    move v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Ly7/h;-><init>(Ly7/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)V

    move-object p2, v3

    move-object v3, v4

    invoke-direct {p3, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p2, "fbe_lang_thread"

    invoke-virtual {p3, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    sget-object p2, LIv/X;->a:LIv/X;

    sget-object p2, LMv/r;->a:LIv/H0;

    invoke-static {p2}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object p2

    new-instance p3, Lj0/r;

    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-direct {p3, v3, v1, v0}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {p2, v1, v1, p3, v0}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ly7/c;->onResult(Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public createBinder(Landroid/os/UserHandle;)Lcom/google/android/enterprise/connectedapps/ConnectionBinder;
    .locals 0

    new-instance p0, Lcom/google/android/enterprise/connectedapps/DefaultUserBinder;

    invoke-direct {p0, p1}, Lcom/google/android/enterprise/connectedapps/DefaultUserBinder;-><init>(Landroid/os/UserHandle;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LQx/f;->a:Lfu/a;

    invoke-static {p1}, LXt/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LS1/a;->a:I

    sparse-switch p0, :sswitch_data_0

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, LS1/a;->a:I

    const/4 p1, 0x1

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettingsFragment;->g:LJ5/d;

    sget-object p0, Lf9/e;->i3:Lf9/h;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p0, p2}, Lf9/f;->d(Lf9/h;Ljava/lang/Boolean;)V

    return p1

    :pswitch_0
    sget-object p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->j:LJ5/d;

    sget-object p0, Lf9/e;->C4:Lf9/h;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object v0, Lf9/f;->a:LJ5/d;

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    invoke-static {p0, v0, v1}, Lf9/f;->c(Lf9/h;J)V

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;
    .locals 3

    iget p0, p0, LS1/a;->a:I

    const/16 v0, 0x287

    sparse-switch p0, :sswitch_data_0

    sget p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;->w:I

    const/16 p0, 0x28f

    iget-object v0, p2, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {v0, p0}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object p0

    iget v0, p0, Lk2/b;->a:I

    iget v1, p0, Lk2/b;->b:I

    iget v2, p0, Lk2/b;->c:I

    iget p0, p0, Lk2/b;->d:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :sswitch_0
    sget-object p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->l:LJ5/d;

    iget-object p0, p2, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {p0, v0}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lk2/b;->a:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p0, Lk2/b;->d:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, p0, Lk2/b;->b:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Lk2/b;->c:I

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :sswitch_1
    sget p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySwipeAngleCustomFragment;->g:I

    const-string/jumbo p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "windowInsets"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {p0, v0}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lk2/b;->d:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget p0, p0, Lk2/b;->b:I

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    const-string/jumbo p0, "tab"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f080c67

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method public read()J
    .locals 2

    invoke-static {}, Lcom/google/android/setupcompat/internal/ClockProvider;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    const-string/jumbo p0, "t"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    return p0
.end method
