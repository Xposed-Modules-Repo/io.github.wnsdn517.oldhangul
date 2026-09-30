.class public final Ldq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/a;


# instance fields
.field public final a:Lga/b;

.field public final b:LIb/a;

.field public final c:Lrb/c;

.field public final d:Lq7/e;

.field public final e:Ls7/a;

.field public final f:Laa/a;

.field public final g:Ler/a;

.field public final h:Li8/i;

.field public final i:Lb8/b;

.field public final j:Lm9/a;

.field public final k:LPb/a;

.field public final l:LMa/b;

.field public final m:Lha/f;

.field public final n:LJ5/d;

.field public final o:Lkotlin/Lazy;

.field public p:Lan/a;


# direct methods
.method public constructor <init>(Lga/b;LIb/a;Lrb/c;Lq7/e;Ls7/a;Laa/a;Ler/a;Li8/i;Lb8/b;Lm9/a;LPb/a;LMa/b;Lha/f;)V
    .locals 1

    const-string v0, "inputWindow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyBoardService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardLayoutManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardConfigManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updatePolicyManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beeSupportUtils"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "physicalKeyboardSupportBarStatusProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyBoardInputConnection"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "searchHandler"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "translationModeManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiStickerModeManager"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowInsetsProvider"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/a;->a:Lga/b;

    iput-object p2, p0, Ldq/a;->b:LIb/a;

    iput-object p3, p0, Ldq/a;->c:Lrb/c;

    iput-object p4, p0, Ldq/a;->d:Lq7/e;

    iput-object p5, p0, Ldq/a;->e:Ls7/a;

    iput-object p6, p0, Ldq/a;->f:Laa/a;

    iput-object p7, p0, Ldq/a;->g:Ler/a;

    iput-object p8, p0, Ldq/a;->h:Li8/i;

    iput-object p9, p0, Ldq/a;->i:Lb8/b;

    iput-object p10, p0, Ldq/a;->j:Lm9/a;

    iput-object p11, p0, Ldq/a;->k:LPb/a;

    iput-object p12, p0, Ldq/a;->l:LMa/b;

    iput-object p13, p0, Ldq/a;->m:Lha/f;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Ldq/a;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Ldq/a;->n:LJ5/d;

    new-instance p1, Lcom/google/android/setupdesign/b;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lcom/google/android/setupdesign/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ldq/a;->o:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Ldq/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lht/a;->k:Z

    iget-object v1, p0, Ldq/a;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq/a;

    iget-object v2, v1, Leq/a;->d:LJ5/d;

    const-string v3, "clearLayout"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Leq/a;->a:Lga/b;

    invoke-interface {v0}, Lga/b;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v1, Leq/a;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Leq/a;->f:Landroid/view/View;

    const/4 v0, 0x3

    iget-object p0, p0, Ldq/a;->e:Ls7/a;

    iget-object p0, p0, Ls7/a;->j:Lq7/e;

    iput v0, p0, Lq7/e;->v:I

    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Ldq/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lht/a;->g:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ldq/a;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leq/a;

    iget-object p0, p0, Leq/a;->f:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 1

    sget-boolean v0, Ld9/a;->Z3:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldq/a;->l:LMa/b;

    iget-boolean v0, v0, LMa/b;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldq/a;->j:Lm9/a;

    check-cast v0, LVb/f;

    invoke-virtual {v0}, LVb/f;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ldq/a;->k:LPb/a;

    iget-boolean p0, p0, LPb/a;->a:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d(I)V
    .locals 6

    invoke-virtual {p0}, Ldq/a;->c()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ldq/a;->c:Lrb/c;

    check-cast v0, Lhi/d;

    iget-boolean v1, v0, Lhi/d;->C:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Ldq/a;->d:Lq7/e;

    iget v1, v1, Lq7/e;->v:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    iget-object v2, v0, Lhi/d;->z:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;

    invoke-virtual {v2, v1}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;->setLayoutVisible(Z)V

    iget-object v0, v0, Lhi/d;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/v;

    iget-object v2, v0, LW6/v;->a:LV8/f;

    sget-object v5, LW6/v;->c:[Lkotlin/reflect/KProperty;

    aget-object v5, v5, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v5, v1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    sput-boolean v3, Lht/a;->k:Z

    iget-object p1, p0, Ldq/a;->b:LIb/a;

    invoke-interface {p1}, LIb/a;->isInputViewShown()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "requestShow keyboard for emoji popup"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object p0, p0, Ldq/a;->n:LJ5/d;

    invoke-virtual {p0, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v4}, LIb/a;->requestShowSelf(I)V

    return-void

    :cond_2
    invoke-static {}, Li8/l;->c()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ldq/a;->h:Li8/i;

    check-cast p1, Li8/h;

    iget-boolean v4, p1, Li8/h;->b:Z

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {p0}, Ldq/a;->e()V

    iget-object p0, p0, Ldq/a;->i:Lb8/b;

    invoke-virtual {p0}, Lb8/b;->finishComposingText()Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 12

    new-instance v0, Lan/a;

    new-instance v1, LRs/q;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LRs/q;-><init>(I)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lan/a;-><init>(ZLkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Ldq/a;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq/a;

    new-instance v2, LW6/E;

    const/4 v10, 0x0

    const/16 v11, 0x5ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, LW6/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v2}, Lan/a;->l(LLm/a;LW6/E;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "emoticonView"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Leq/a;->e:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d0102

    invoke-virtual {v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0366

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/16 v6, 0xd

    invoke-direct {v5, v1, v6}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a054e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0704fe

    invoke-static {v2, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704fd

    invoke-static {v4, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v4

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800055

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0704fb

    invoke-static {v2, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    iget-object v4, v1, Leq/a;->c:Lha/f;

    check-cast v4, Lha/c;

    invoke-virtual {v4}, Lha/c;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2/b;

    iget v4, v4, Lk2/b;->d:I

    add-int/2addr v2, v4

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v4, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f080600

    invoke-static {v2, v4}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Leq/a;->a:Lga/b;

    invoke-interface {v2}, Lga/b;->b()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iput-object v3, v1, Leq/a;->f:Landroid/view/View;

    iput-object v0, p0, Ldq/a;->p:Lan/a;

    return-void
.end method
