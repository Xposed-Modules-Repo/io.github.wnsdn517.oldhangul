.class public final synthetic LS1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/s;
.implements Lcom/microsoft/fluency/TagSelector;
.implements Landroidx/preference/l;
.implements Landroidx/transition/D;
.implements Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;
.implements Lmv/c;
.implements Lcom/samsung/android/honeyboard/plugins/common/FileTransformation;
.implements Lcom/google/android/enterprise/connectedapps/internal/MethodRunner;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LS1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LS1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/C;Landroidx/transition/E;Z)V
    .locals 0

    iget p0, p0, LS1/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1, p2}, Landroidx/transition/C;->onTransitionPause(Landroidx/transition/E;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p2, p3}, Landroidx/transition/C;->onTransitionStart(Landroidx/transition/E;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->a(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/Object;

    .line 2
    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length p0, p1

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    aget-object v2, p1, v1

    .line 4
    sget-object v3, Lge/a;->a:LJ5/d;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lge/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, ", "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public apply(Ljava/util/Set;)Z
    .locals 0

    .line 7
    const-string p0, "pinyin"

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public call(Landroid/content/Context;Landroid/os/Bundle;Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;)Landroid/os/Bundle;
    .locals 2

    iget p0, p0, LS1/b;->a:I

    const-class p1, Lcom/google/android/enterprise/connectedapps/internal/Bundler;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    sget-object p1, Ly7/l;->c:Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_Bundler;

    const-string p3, "java.lang.String"

    invoke-static {p3}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->of(Ljava/lang/String;)Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    move-result-object v0

    const-string v1, "json"

    invoke-virtual {p1, p2, v1, v0}, Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_Bundler;->readFromBundle(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/enterprise/connectedapps/internal/BundlerType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "name"

    invoke-static {p3}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->of(Ljava/lang/String;)Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    move-result-object p3

    invoke-virtual {p1, p2, v1, p3}, Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_Bundler;->readFromBundle(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/enterprise/connectedapps/internal/BundlerType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Ly7/l;->a()Ly7/i;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Ly7/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    new-instance p0, Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {}, Ly7/l;->a()Ly7/i;

    move-result-object p1

    sget-object p2, LIv/X;->a:LIv/X;

    sget-object p2, LMv/r;->a:LIv/H0;

    invoke-static {p2}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object p2

    new-instance p3, Lj0/r;

    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1, v0}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, p3, p1}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LS1/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->k()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    iget p0, p0, LS1/b;->a:I

    const-wide/16 v0, 0x2

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->h:I

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lf9/e;->d2:Lf9/h;

    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p0, p2}, Lf9/f;->d(Lf9/h;Ljava/lang/Boolean;)V

    return v4

    :pswitch_1
    sget-object p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->j:LJ5/d;

    sget-object p0, Lf9/e;->N3:Lf9/h;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lf9/f;->a:LJ5/d;

    if-eqz p1, :cond_0

    move-wide v0, v2

    :cond_0
    invoke-static {p0, v0, v1}, Lf9/f;->c(Lf9/h;J)V

    return v4

    :pswitch_2
    sget p0, Lcom/samsung/android/honeyboard/settings/smarttyping/moretypingoptions/MoreTypingOptionsFragment;->e:I

    sget-object p0, Lf9/e;->q2:Lf9/h;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lf9/f;->a:LJ5/d;

    if-eqz p1, :cond_1

    move-wide v0, v2

    :cond_1
    invoke-static {p0, v0, v1}, Lf9/f;->c(Lf9/h;J)V

    return v4

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;
    .locals 3

    iget p0, p0, LS1/b;->a:I

    const/16 v0, 0x287

    sparse-switch p0, :sswitch_data_0

    sget-object p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->Companion:Lcom/samsung/android/honeyboard/settings/common/l;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 p0, 0x28f

    iget-object v0, p2, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {v0, p0}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, p0, Lk2/b;->a:I

    iget v1, p0, Lk2/b;->b:I

    iget v2, p0, Lk2/b;->c:I

    iget p0, p0, Lk2/b;->d:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :sswitch_0
    sget-object p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/OpenSourceLicensesActivity;->c:LJ5/d;

    const-string/jumbo p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "windowInsets"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {p0, v0}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object p0

    iget v0, p0, Lk2/b;->a:I

    iget v1, p0, Lk2/b;->b:I

    iget p0, p0, Lk2/b;->c:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :sswitch_1
    sget p0, Lcom/samsung/android/fontchooser/FontChooserActivity;->h:I

    iget-object p0, p2, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {p0, v0}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object p0

    iget v0, p0, Lk2/b;->a:I

    iget v1, p0, Lk2/b;->b:I

    iget v2, p0, Lk2/b;->c:I

    iget p0, p0, Lk2/b;->d:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public transform(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V
    .locals 0

    iget p0, p0, LS1/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2, p3}, Lba/h;->q(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    return-void

    :pswitch_0
    invoke-static {p1, p2, p3}, Lba/h;->q(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
