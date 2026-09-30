.class public final Ls/i;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LG/m;

.field public final b:LC4/b;

.field public final c:Lqy/a;

.field public final d:Lfu/a;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final k:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final l:Landroid/widget/ImageButton;

.field public final m:Landroid/widget/ImageButton;

.field public n:Z

.field public final o:LJs/d0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LG/m;LC4/b;Lqy/a;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "mode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSender"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ls/i;->a:LG/m;

    iput-object p3, p0, Ls/i;->b:LC4/b;

    iput-object p4, p0, Ls/i;->c:Lqy/a;

    sget-object p2, Lfu/c;->a:Lfu/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Ls/i;

    invoke-static {p2}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p2

    iput-object p2, p0, Ls/i;->d:Lfu/a;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Ls/a;

    const/4 p4, 0x4

    invoke-direct {p3, p2, p4}, Ls/a;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ls/i;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Ls/a;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Ls/a;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ls/i;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Ls/a;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Ls/a;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ls/i;->g:Lkotlin/Lazy;

    const/4 p2, 0x1

    iput-boolean p2, p0, Ls/i;->n:Z

    sget-object p3, Lvs/a;->e:Ljava/util/List;

    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LOa/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p3, LJs/d0;

    invoke-direct {p3, p1, p0, p4}, LJs/d0;-><init>(Landroid/content/Context;Ls/i;Ljava/util/ArrayList;)V

    iput-object p3, p0, Ls/i;->o:LJs/d0;

    iput-boolean p2, p0, Ls/i;->n:Z

    const p2, 0x7f0d0028

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Ls/i;->a:LG/m;

    invoke-virtual {p3}, LG/m;->b()V

    const p3, 0x7f0a00b4

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Ls/i;->h:Landroid/widget/ImageView;

    const p4, 0x7f0a00c8

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Ls/i;->i:Landroid/widget/TextView;

    const v0, 0x7f0a00c3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object v1, p0, Ls/i;->j:Landroidx/appcompat/widget/AppCompatSpinner;

    const v2, 0x7f0a00c7

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object v2, p0, Ls/i;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    const v2, 0x7f0a00b5

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Ls/i;->l:Landroid/widget/ImageButton;

    const v2, 0x7f0a00b2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Ls/i;->m:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    if-eqz p3, :cond_1

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const p3, 0x7f0700c4

    const p4, 0x7f0700c5

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v1, Ld9/a;->H8:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030002

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030001

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_5

    aget-object v5, v4, v3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, LOa/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ls/i;->a:LG/m;

    iget-object v6, v6, LG/f;->e:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_4
    move v1, v3

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, -0x1

    goto :goto_4

    :goto_5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ls/i;->f(Landroidx/appcompat/widget/AppCompatSpinner;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownVerticalOffset(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownHorizontalOffset(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v3, LJs/d0;

    const/4 v8, 0x5

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, LJs/d0;-><init>([Ljava/lang/String;Ljava/lang/Object;Landroid/content/Context;Ljava/util/List;I)V

    const p0, 0x7f0d03e3

    invoke-virtual {v3, p0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance p0, LM5/d;

    const/4 v1, 0x2

    invoke-direct {p0, v1, v5, v4}, LM5/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iput-object v0, v5, Ls/i;->j:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v5}, Ls/i;->e()V

    goto :goto_6

    :cond_6
    move-object v5, p0

    :goto_6
    iget-object p0, v5, Ls/i;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Ls/i;->o:LJs/d0;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v0, LJs/P;

    const/4 v1, 0x2

    invoke-direct {v0, v5, v1}, LJs/P;-><init>(Lrx/c;I)V

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-static {p0}, Ls/i;->f(Landroidx/appcompat/widget/AppCompatSpinner;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    neg-int p4, p4

    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownVerticalOffset(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownHorizontalOffset(I)V

    :cond_7
    iget-object p0, v5, Ls/i;->l:Landroid/widget/ImageButton;

    if-eqz p0, :cond_8

    const/4 p3, 0x4

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v5, p2}, Ls/i;->setinfoIconSize(Landroid/view/View;)V

    new-instance p2, LCs/e;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3, p0, v5}, LCs/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object p0, v5, Ls/i;->m:Landroid/widget/ImageButton;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public static final synthetic d(Ls/i;)Lp9/k;
    .locals 0

    invoke-direct {p0}, Ls/i;->getSettingsValues()Lp9/k;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 3

    :try_start_0
    const-class v0, Landroidx/appcompat/widget/AppCompatSpinner;

    const-class v1, Landroidx/appcompat/widget/C0;

    const-string v2, "f"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "z"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final g(Ls/i;)V
    .locals 2

    invoke-direct {p0}, Ls/i;->getIceConeConfig()LMt/b;

    move-result-object v0

    invoke-virtual {v0}, LMt/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a00a5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704da

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method private final getIceConeConfig()LMt/b;
    .locals 0

    iget-object p0, p0, Ls/i;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMt/b;

    return-object p0
.end method

.method private final getKeyboardSizeProvider()LJb/a;
    .locals 0

    iget-object p0, p0, Ls/i;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/a;

    return-object p0
.end method

.method private final getSettingsValues()Lp9/k;
    .locals 0

    iget-object p0, p0, Ls/i;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    return-object p0
.end method

.method private final setinfoIconSize(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ls/i;->getIceConeConfig()LMt/b;

    move-result-object p0

    invoke-virtual {p0}, LMt/b;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0a00b5

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0704d1

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/res/Resources;I)I
    .locals 1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1, p2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "Failed to get dimension resource "

    invoke-static {p2, p1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    iget-object p0, p0, Ls/i;->d:Lfu/a;

    invoke-virtual {p0, p1, v0}, Lfu/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 5

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->H8:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Landroidx/appcompat/widget/AppCompatSpinner;

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v1, p0, Ls/i;->j:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.ListPopupWindow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/C0;

    invoke-direct {p0}, Ls/i;->getKeyboardSizeProvider()LJb/a;

    move-result-object v1

    check-cast v1, Lpl/d;

    invoke-virtual {v1}, Lpl/d;->i()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "getResources(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f07049b

    invoke-virtual {p0, v2, v4}, Ls/i;->c(Landroid/content/res/Resources;I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f030001

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f070e1c

    invoke-virtual {p0, v4, v3}, Ls/i;->c(Landroid/content/res/Resources;I)I

    move-result p0

    mul-int/2addr p0, v1

    if-le p0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, p0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/C0;->p(I)V

    return-void
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getViewModel()LG/m;
    .locals 0

    iget-object p0, p0, Ls/i;->a:LG/m;

    return-object p0
.end method

.method public final setHeaderVisibility(Ljava/lang/String;)V
    .locals 5

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Ls/i;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Ls/i;->l:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Ls/i;->m:Landroid/widget/ImageButton;

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7102db18

    const/4 v3, 0x1

    iget-object v4, p0, Ls/i;->i:Landroid/widget/TextView;

    if-eq v1, v2, :cond_8

    const v2, -0x2e52b6df

    if-eq v1, v2, :cond_5

    const v2, -0x2c73170e

    if-eq v1, v2, :cond_4

    const v2, 0x4cd4bae

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "Table"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_4
    const-string v1, "Bullet Point"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_5
    const-string v1, "Summarize"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f13136e    # 1.954974E38f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object p0, p0, Ls/i;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_8
    const-string v1, "Proofreading"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :goto_0
    if-eqz v4, :cond_9

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f13016c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object p0, p0, Ls/i;->j:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f13016b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method
