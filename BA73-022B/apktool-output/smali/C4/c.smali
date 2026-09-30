.class public final LC4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/a;
.implements LP4/t;
.implements LP4/a;
.implements LP4/F;
.implements Lcom/bumptech/glide/load/data/g;
.implements LW6/m;
.implements Landroidx/appcompat/widget/v1;
.implements Lcom/samsung/android/honeyboard/settings/common/E;
.implements Lca/a;
.implements Let/a;
.implements Lve/b;
.implements Lvu/h;
.implements Lz0/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    iput p1, p0, LC4/c;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lau/h;

    .line 4
    sget-object v0, Lau/f;->a:[Lau/f;

    const v0, 0x7f080347

    .line 5
    const-string v1, "Doodle"

    const v2, 0x7f080346

    invoke-direct {p1, v1, v2, v0}, Lau/h;-><init>(Ljava/lang/String;II)V

    .line 6
    new-instance v0, Lau/h;

    const v1, 0x7f08034c

    .line 7
    const-string v2, "Illustration"

    const v3, 0x7f08034b

    invoke-direct {v0, v2, v3, v1}, Lau/h;-><init>(Ljava/lang/String;II)V

    .line 8
    new-instance v1, Lau/h;

    const v2, 0x7f080345

    .line 9
    const-string v3, "3D emoji"

    const v4, 0x7f080344

    invoke-direct {v1, v3, v4, v2}, Lau/h;-><init>(Ljava/lang/String;II)V

    .line 10
    new-instance v2, Lau/h;

    const v3, 0x7f080354

    .line 11
    const-string v4, "Retro logo"

    const v5, 0x7f080353

    invoke-direct {v2, v4, v5, v3}, Lau/h;-><init>(Ljava/lang/String;II)V

    filled-new-array {p1, v0, v1, v2}, [Lau/h;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LC4/c;->b:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-class p1, Lnu/e;

    invoke-static {p1}, LFx/b;->d(Ljava/lang/Class;)LFx/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, LC4/c;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LC4/b;LCn/a;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LC4/c;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LC4/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDa/b;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LC4/c;->a:I

    const-string v0, "beeSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LC4/c;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "NotesOrganizer"

    invoke-static {v0, v0}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationServiceExecutor;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationServiceExecutor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LC4/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LC4/c;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, LD2/g;

    invoke-direct {v0, p1}, LD2/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LC4/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LC4/c;->a:I

    iput-object p1, p0, LC4/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/p;

    invoke-interface {v0}, LQ6/p;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ6/c;

    invoke-interface {v1}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, LQ6/c;->getBeeInfo()LQ6/j;

    move-result-object p0

    invoke-virtual {p0}, LQ6/j;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, LC4/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC4/c;->b:Ljava/lang/Object;

    check-cast p0, LBv/h;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "NO_AVATAR"

    invoke-direct {v0, v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LBv/h;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    const-string/jumbo p0, "t"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/util/List;)V
    .locals 2

    iget v0, p0, LC4/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC4/c;->b:Ljava/lang/Object;

    check-cast p0, LBv/h;

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "NO_PROVIDER"

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LBv/h;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBv/h;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC4/c;->b:Ljava/lang/Object;

    check-cast p0, LB/a;

    invoke-virtual {p0, p1}, LB/a;->c(Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public cleanup()V
    .locals 0

    return-void
.end method

.method public d(Lb/b;)V
    .locals 3

    const-string v0, "gifContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC4/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifPreviewLayout;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifPreviewLayout;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifPreviewLayout;->b:Lm0/e;

    if-nez v0, :cond_0

    const-string v0, "repository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lm0/e;->h:LN/g;

    new-instance v1, LC4/b;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LC4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, LN/g;->b(Lb/b;LN/c;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC4/c;->b:Ljava/lang/Object;

    check-cast p0, LFx/a;

    invoke-interface {p0, p1}, LFx/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LC4/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public g(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .locals 1

    iget-object p0, p0, LC4/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardfontsize/KeyboardFontSizeFragment;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardfontsize/KeyboardFontSizeFragment;->H(Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardfontsize/KeyboardFontSizeFragment;)Lp9/k;

    move-result-object p1

    iget-object p1, p1, Lp9/k;->B0:LE7/h;

    sget-object p3, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x24

    aget-object v0, p3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    const-string p1, "KeyboardFontSizeFragment"

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->requestRefreshKeyboardView(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardfontsize/KeyboardFontSizeFragment;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW6/y;

    invoke-virtual {p1}, LW6/y;->d()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardfontsize/KeyboardFontSizeFragment;->J()V

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardfontsize/KeyboardFontSizeFragment;->H(Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardfontsize/KeyboardFontSizeFragment;)Lp9/k;

    move-result-object p1

    iget-object p1, p1, Lp9/k;->J1:LE7/h;

    const/16 p2, 0x60

    aget-object v0, p3, p2

    invoke-virtual {p1, v0}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardfontsize/KeyboardFontSizeFragment;->H(Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardfontsize/KeyboardFontSizeFragment;)Lp9/k;

    move-result-object p0

    iget-object p0, p0, Lp9/k;->J1:LE7/h;

    aget-object p1, p3, p2

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    sget-object p0, Lf9/e;->C3:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    :cond_1
    return-void
.end method

.method public h(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/e;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/data/a;

    iget-object p0, p0, LC4/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentResolver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/e;
    .locals 1

    new-instance p0, Lcom/bumptech/glide/load/data/j;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/data/j;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    return-object p0
.end method

.method public k(Z)V
    .locals 4

    iget-object p0, p0, LC4/c;->b:Ljava/lang/Object;

    check-cast p0, Ls/e;

    iget-object v0, p0, Ls/e;->u:Landroid/widget/ScrollView;

    if-eqz v0, :cond_3

    const v1, 0x7f0a01fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ls/e;->getIceConeConfig()LMt/b;

    move-result-object v0

    invoke-virtual {v0}, LMt/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ls/e;->u:Landroid/widget/ScrollView;

    if-eqz v0, :cond_3

    const v2, 0x7f0a01fb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0700f1

    invoke-static {p0, p1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    :goto_1
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public l(Ljava/lang/CharSequence;)V
    .locals 4

    const-string v0, "selectionText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC4/c;->b:Ljava/lang/Object;

    check-cast p0, Ljq/e;

    iget-object v1, p0, Ljq/e;->f:LG8/g;

    invoke-virtual {v1}, LG8/g;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljq/e;->onRequestHide()V

    :cond_0
    iget-object v1, p0, Ljq/e;->A:LKk/b;

    iget-object p0, p0, Ljq/e;->d:LWb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestTranslationProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Ld9/a;->v2:Z

    if-eqz v0, :cond_1

    const-string v0, "sogou_translation"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "translation"

    :goto_0
    iget-object v2, v1, LKk/b;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU6/a;

    check-cast v2, LVb/b;

    invoke-virtual {v2, v0}, LVb/b;->Q(Ljava/lang/String;)LQ6/c;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LJs/v;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3, p1, p0}, LJs/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LQ6/c;->execute(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public m(I)V
    .locals 1

    iget-object p0, p0, LC4/c;->b:Ljava/lang/Object;

    check-cast p0, Loe/f;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    sget-object p1, Lme/h;->p:Lme/h;

    goto :goto_0

    :cond_0
    sget-object p1, Lme/h;->k:Lme/h;

    goto :goto_0

    :cond_1
    sget-object p1, Lme/h;->m:Lme/h;

    goto :goto_0

    :cond_2
    sget-object p1, Lme/h;->o:Lme/h;

    goto :goto_0

    :cond_3
    sget-object p1, Lme/h;->n:Lme/h;

    goto :goto_0

    :cond_4
    sget-object p1, Lme/h;->l:Lme/h;

    :goto_0
    invoke-static {p0, p1}, Loe/f;->a(Loe/f;Lme/j;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Loe/f;->d(Z)V

    return-void
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lt4/C;
    .locals 5

    iget-object p0, p0, LC4/c;->b:Ljava/lang/Object;

    check-cast p0, LC4/b;

    if-nez p4, :cond_0

    const-string p4, "application/json"

    :cond_0
    const-string v0, "application/zip"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const-string v0, "application/x-zip"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "application/x-zip-compressed"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "\\?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string v4, ".lottie"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "application/gzip"

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "application/x-gzip"

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    const-string p4, ".tgs"

    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LF4/c;->a()V

    sget-object p1, LC4/a;->b:LC4/a;

    if-eqz p5, :cond_3

    invoke-virtual {p0, p2, p3, p1}, LC4/b;->k(Ljava/lang/String;Ljava/io/InputStream;LC4/a;)Ljava/io/File;

    move-result-object p3

    new-instance p4, Ljava/io/FileInputStream;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p4, p2}, Lt4/m;->d(Ljava/io/InputStream;Ljava/lang/String;)Lt4/C;

    move-result-object p3

    goto :goto_4

    :cond_3
    invoke-static {p3, v1}, Lt4/m;->d(Ljava/io/InputStream;Ljava/lang/String;)Lt4/C;

    move-result-object p3

    goto :goto_4

    :cond_4
    :goto_0
    invoke-static {}, LF4/c;->a()V

    sget-object p1, LC4/a;->d:LC4/a;

    if-eqz p5, :cond_5

    invoke-virtual {p0, p2, p3, p1}, LC4/b;->k(Ljava/lang/String;Ljava/io/InputStream;LC4/a;)Ljava/io/File;

    move-result-object p3

    new-instance p4, Ljava/util/zip/GZIPInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p4, p2}, Lt4/m;->d(Ljava/io/InputStream;Ljava/lang/String;)Lt4/C;

    move-result-object p3

    goto :goto_4

    :cond_5
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p4, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p4, v1}, Lt4/m;->d(Ljava/io/InputStream;Ljava/lang/String;)Lt4/C;

    move-result-object p3

    goto :goto_4

    :cond_6
    :goto_1
    invoke-static {}, LF4/c;->a()V

    sget-object p4, LC4/a;->c:LC4/a;

    if-eqz p5, :cond_7

    invoke-virtual {p0, p2, p3, p4}, LC4/b;->k(Ljava/lang/String;Ljava/io/InputStream;LC4/a;)Ljava/io/File;

    move-result-object p3

    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v0, p2}, Lt4/m;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lt4/C;

    move-result-object p1

    :goto_2
    move-object p3, p1

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v0, v1}, Lt4/m;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lt4/C;

    move-result-object p1

    goto :goto_2

    :goto_3
    move-object p1, p4

    :goto_4
    if-eqz p5, :cond_8

    iget-object p4, p3, Lt4/C;->a:Lt4/i;

    if-eqz p4, :cond_8

    const/4 p4, 0x1

    invoke-static {p2, p1, p4}, LC4/b;->e(Ljava/lang/String;LC4/a;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, LC4/b;->i()Ljava/io/File;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".temp"

    const-string p4, ""

    invoke-virtual {p0, p1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, LF4/c;->a()V

    if-nez p0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, "Unable to rename cache file "

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LF4/c;->b(Ljava/lang/String;)V

    :cond_8
    return-object p3
.end method

.method public onHeaderClick()Z
    .locals 0

    iget-object p0, p0, LC4/c;->b:Ljava/lang/Object;

    check-cast p0, LW6/A;

    iget-object p0, p0, LW6/A;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->onHeaderClick()Z

    move-result p0

    return p0
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LC4/c;->b:Ljava/lang/Object;

    check-cast p0, Lmt/b;

    invoke-virtual {p0}, Lmt/b;->E()V

    invoke-virtual {p0}, Lmt/b;->D()V

    return-void
.end method

.method public onStartTrackingTouch()V
    .locals 0

    return-void
.end method

.method public p(Ljava/util/List;Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LC4/c;->b:Ljava/lang/Object;

    check-cast v0, LDa/b;

    invoke-virtual {p0, p2}, LC4/c;->s(Z)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, v0, LDa/b;->a:LDa/c;

    invoke-virtual {p2}, LDa/c;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p2, v0, LDa/b;->b:LDa/a;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lya/a;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;->getId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0, p1}, LC4/c;->o(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public q(LP4/z;)LP4/s;
    .locals 2

    iget p1, p0, LC4/c;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LP4/G;

    invoke-direct {p1, p0}, LP4/G;-><init>(LP4/F;)V

    return-object p1

    :pswitch_0
    new-instance p1, LP4/b;

    iget-object v0, p0, LC4/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p0}, LP4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ljava/util/List;Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LC4/c;->b:Ljava/lang/Object;

    check-cast v0, LDa/b;

    invoke-virtual {p0, p2}, LC4/c;->s(Z)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, v0, LDa/b;->a:LDa/c;

    invoke-virtual {p2}, LDa/c;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p2, v0, LDa/b;->b:LDa/a;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lya/a;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;->getId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0, p1}, LC4/c;->o(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public s(Z)I
    .locals 0

    iget-object p0, p0, LC4/c;->b:Ljava/lang/Object;

    check-cast p0, LDa/b;

    if-eqz p1, :cond_0

    iget-object p0, p0, LDa/b;->a:LDa/c;

    invoke-virtual {p0}, LDa/c;->h()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, LDa/b;->b:LDa/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lya/a;->h()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public t(Ljava/util/List;)Landroid/view/View;
    .locals 4

    const-string v0, "progressTextList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC4/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d03e1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0bc6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getBoardConfig()Lq7/e;

    move-result-object v2

    invoke-virtual {v2}, Lq7/e;->f()Lm7/a;

    move-result-object v2

    sget-object v3, Lm7/a;->d:Lm7/a;

    invoke-virtual {v2, v3}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getSystemConfig()Leb/h;

    move-result-object v2

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0714bd

    goto :goto_0

    :cond_0
    const v2, 0x7f071491

    goto :goto_0

    :cond_1
    const v2, 0x7f0714be

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    check-cast p1, Ljava/util/Collection;

    sget-object p0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/Collection;Lkotlin/random/Random$Default;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const-string p0, "apply(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
