.class public final Lbq/c;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LCu/m;

.field public final b:LVe/a;

.field public final c:LCn/b;

.field public final d:Lc7/a;

.field public final e:LFo/b;

.field public final f:LNj/c;

.field public final g:LUn/a;

.field public final h:Leb/h;

.field public final i:LU7/c;

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public p:I

.field public final q:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LId/b;LVe/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbq/c;->a:LCu/m;

    iput-object p3, p0, Lbq/c;->b:LVe/a;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class p2, LCn/b;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCn/b;

    iput-object p1, p0, Lbq/c;->c:LCn/b;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class p2, Lc7/a;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc7/a;

    iput-object p1, p0, Lbq/c;->d:Lc7/a;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class p2, LFo/b;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFo/b;

    iput-object p1, p0, Lbq/c;->e:LFo/b;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class p2, LFo/c;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFo/c;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    const-class v0, LNj/c;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p2, p3, v0, p3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNj/c;

    iput-object p2, p0, Lbq/c;->f:LNj/c;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    const-class v0, LUn/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p2, p3, v0, p3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LUn/a;

    iput-object p2, p0, Lbq/c;->g:LUn/a;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    const-class v0, Leb/h;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p2, p3, v0, p3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leb/h;

    iput-object p2, p0, Lbq/c;->h:Leb/h;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    const-class v0, LU7/c;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p2, p3, v0, p3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LU7/c;

    iput-object p2, p0, Lbq/c;->i:LU7/c;

    const p2, 0x7f040597

    invoke-virtual {p1, p2}, LFo/c;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lbq/c;->j:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f040442

    invoke-virtual {p1, p2}, LFo/c;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lbq/c;->k:Landroid/graphics/drawable/Drawable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbq/c;->l:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbq/c;->m:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbq/c;->n:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbq/c;->o:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const p2, 0x7f130050

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p3, "\u2026\u2026"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f130053

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p3, "\u201c\u201d"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f130052

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p3, "\uff08\uff09"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f130051

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p3, "\u300a\u300b"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f13004f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p3, "\uff5b\uff5d"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f130055

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p3, "\u3010\u3011"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f13004d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p3, "\uff1c\uff1e"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f13004e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p3, "\u300c\u300d"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f130054

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p3, "\u2018\u2019"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbq/c;->q:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private final setButtonBackground(Lbq/b;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbq/c;->d(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LKr/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, LKr/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lbq/b;->a:Lhb/a;

    invoke-virtual {p0, v0}, Lhb/a;->subscribe(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Lbq/c;->p:I

    new-instance v1, Landroidx/constraintlayout/widget/o;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/o;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/o;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v2, v0, Lbq/c;->a:LCu/m;

    invoke-virtual {v2}, LCu/m;->u()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v5, v4

    :goto_0
    iget-object v6, v0, Lbq/c;->m:Ljava/util/ArrayList;

    iget-object v7, v0, Lbq/c;->l:Ljava/util/ArrayList;

    const/4 v8, 0x1

    if-ge v5, v3, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v9

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lbq/c;->g()F

    move-result v6

    int-to-float v7, v5

    mul-float/2addr v6, v7

    invoke-virtual {v0}, Lbq/c;->e()F

    move-result v11

    mul-float/2addr v11, v7

    add-float/2addr v11, v6

    invoke-virtual {v0}, Lbq/c;->g()F

    move-result v6

    const/high16 v12, 0x3f800000    # 1.0f

    add-float/2addr v12, v7

    mul-float/2addr v12, v6

    invoke-virtual {v0}, Lbq/c;->e()F

    move-result v6

    mul-float/2addr v6, v7

    add-float/2addr v6, v12

    invoke-virtual {v1, v10, v8}, Landroidx/constraintlayout/widget/o;->k(II)V

    invoke-virtual {v1, v11, v10}, Landroidx/constraintlayout/widget/o;->t(FI)V

    invoke-virtual {v1, v9, v8}, Landroidx/constraintlayout/widget/o;->k(II)V

    invoke-virtual {v1, v6, v9}, Landroidx/constraintlayout/widget/o;->t(FI)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LCu/m;->w()I

    move-result v3

    move v5, v4

    :goto_1
    iget-object v9, v0, Lbq/c;->o:Ljava/util/ArrayList;

    iget-object v10, v0, Lbq/c;->n:Ljava/util/ArrayList;

    if-ge v5, v3, :cond_1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v11

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lbq/c;->f()F

    move-result v9

    invoke-virtual {v0}, Lbq/c;->i()F

    move-result v10

    add-float/2addr v10, v9

    int-to-float v9, v5

    mul-float/2addr v10, v9

    invoke-virtual {v0}, Lbq/c;->f()F

    move-result v13

    invoke-virtual {v0}, Lbq/c;->i()F

    move-result v14

    add-float/2addr v14, v13

    mul-float/2addr v14, v9

    invoke-virtual {v0}, Lbq/c;->f()F

    move-result v9

    add-float/2addr v9, v14

    invoke-virtual {v1, v11, v4}, Landroidx/constraintlayout/widget/o;->k(II)V

    invoke-virtual {v1, v10, v11}, Landroidx/constraintlayout/widget/o;->t(FI)V

    invoke-virtual {v1, v12, v4}, Landroidx/constraintlayout/widget/o;->k(II)V

    invoke-virtual {v1, v9, v12}, Landroidx/constraintlayout/widget/o;->t(FI)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v1, Landroidx/constraintlayout/widget/o;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/o;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/o;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2}, LCu/m;->w()I

    move-result v3

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_6

    invoke-virtual {v2}, LCu/m;->u()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    move v12, v4

    :goto_3
    if-ge v12, v11, :cond_5

    iget v13, v0, Lbq/c;->p:I

    invoke-virtual {v2, v13, v5}, LCu/m;->l(II)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LSe/g;

    invoke-virtual {v13}, LSe/g;->e()Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyLabel()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lba/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    sget-object v15, LBp/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyLabelSize()F

    move-result v13

    invoke-static {v13}, LBp/s;->a(F)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v13}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v13

    goto :goto_4

    :cond_2
    const/16 v13, 0x12c

    :goto_4
    iget-object v15, v0, Lbq/c;->h:Leb/h;

    check-cast v15, Lq7/s;

    invoke-virtual {v15}, Lq7/s;->M()Z

    move-result v15

    if-eqz v15, :cond_3

    int-to-float v13, v13

    const/high16 v15, 0x3f400000    # 0.75f

    mul-float/2addr v13, v15

    float-to-int v13, v13

    :cond_3
    new-instance v15, Lbq/b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v15, v8}, Lbq/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v15, v8}, Landroid/view/View;->setId(I)V

    const/16 v8, 0x11

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v8, v0, Lbq/c;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v14, v4

    :cond_4
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Landroid/text/style/LocaleSpan;

    invoke-static {}, LC8/a;->b()Ljava/util/Locale;

    move-result-object v14

    invoke-direct {v8, v14}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v14

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-virtual {v4, v8, v2, v14, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v15, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v15}, Lbq/c;->setButtonBackground(Lbq/b;)V

    invoke-virtual {v0, v15}, Lbq/c;->h(Lbq/b;)V

    iget-object v4, v0, Lbq/c;->f:LNj/c;

    check-cast v4, LNj/d;

    invoke-virtual {v4}, LNj/d;->d()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v15, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const/4 v4, 0x1

    invoke-virtual {v15, v4, v13, v4, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v13, "get(...)"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v1, v14, v4, v8, v4}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v14, 0x2

    invoke-virtual {v1, v8, v14, v4, v14}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v14, 0x3

    invoke-virtual {v1, v8, v14, v4, v14}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v13, 0x4

    invoke-virtual {v1, v8, v13, v4, v13}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    invoke-virtual {v0}, Lbq/c;->f()F

    move-result v4

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v1, v8}, Landroidx/constraintlayout/widget/o;->n(I)Landroidx/constraintlayout/widget/j;

    move-result-object v8

    iget-object v8, v8, Landroidx/constraintlayout/widget/j;->d:Landroidx/constraintlayout/widget/k;

    iput v4, v8, Landroidx/constraintlayout/widget/k;->e0:F

    invoke-virtual {v0}, Lbq/c;->g()F

    move-result v4

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v1, v4, v8}, Landroidx/constraintlayout/widget/o;->h(FI)V

    new-instance v4, Lbn/f;

    const/4 v8, 0x1

    invoke-direct {v4, v0, v8}, Lbn/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v12, v12, 0x1

    move v4, v2

    move-object/from16 v2, v16

    goto/16 :goto_3

    :cond_5
    move-object/from16 v16, v2

    move v2, v4

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v16

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final d(Z)Landroid/graphics/drawable/Drawable;
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbq/c;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbq/c;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x7f0a053c

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x7f0408ed

    const v5, 0x7f0408ef

    iget-object p0, p0, Lbq/c;->e:LFo/b;

    const-string v6, "gradientDrawable"

    const-string v7, "drawable"

    if-eqz v3, :cond_3

    if-eqz p1, :cond_1

    move v4, v5

    :cond_1
    invoke-virtual {p0, v4}, LFo/b;->l(I)I

    move-result p0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v1, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2
    return-object v0

    :cond_3
    if-eqz p1, :cond_4

    move v4, v5

    :cond_4
    invoke-virtual {p0, v4}, LFo/b;->l(I)I

    move-result v2

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a053d

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5

    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_5

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_5
    if-eqz p1, :cond_6

    const p1, 0x7f0408f3

    goto :goto_1

    :cond_6
    const p1, 0x7f0408f1

    :goto_1
    invoke-virtual {p0, p1}, LFo/b;->l(I)I

    move-result p0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a053e

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_7

    instance-of v1, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_7

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    return-object v0
.end method

.method public final e()F
    .locals 2

    iget-object v0, p0, Lbq/c;->g:LUn/a;

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->f()Li7/b;

    move-result-object v0

    sget-object v1, Li7/b;->g:Li7/b;

    invoke-virtual {v0, v1}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const p0, 0x3d3da16e

    return p0

    :cond_0
    iget-object p0, p0, Lbq/c;->b:LVe/a;

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->l:Z

    if-eqz p0, :cond_1

    const p0, 0x3d09c327

    return p0

    :cond_1
    const p0, 0x3cd95866

    return p0
.end method

.method public final f()F
    .locals 2

    iget-object v0, p0, Lbq/c;->g:LUn/a;

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->f()Li7/b;

    move-result-object v0

    sget-object v1, Li7/b;->g:Li7/b;

    invoke-virtual {v0, v1}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const p0, 0x3e99dda1

    return p0

    :cond_0
    iget-object p0, p0, Lbq/c;->b:LVe/a;

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->l:Z

    if-eqz p0, :cond_1

    const p0, 0x3e97e9d6

    return p0

    :cond_1
    const p0, 0x3e9c9c9d

    return p0
.end method

.method public final g()F
    .locals 2

    iget-object v0, p0, Lbq/c;->g:LUn/a;

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->f()Li7/b;

    move-result-object v0

    sget-object v1, Li7/b;->g:Li7/b;

    invoke-virtual {v0, v1}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const p0, 0x3e032921

    return p0

    :cond_0
    iget-object p0, p0, Lbq/c;->b:LVe/a;

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->l:Z

    if-eqz p0, :cond_1

    const p0, 0x3e0d3ac5

    return p0

    :cond_1
    const p0, 0x3e1406cb

    return p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h(Lbq/b;)V
    .locals 4

    sget-object v0, Laq/c;->a:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "getText(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v3, v0, v2}, Laq/c;->c(IILjava/lang/CharSequence;)Z

    move-result v0

    iget-object p0, p0, Lbq/c;->e:LFo/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0408f5

    invoke-virtual {p0, v0}, LFo/b;->l(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0408f6

    invoke-virtual {p0, v0}, LFo/b;->l(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final i()F
    .locals 2

    iget-object v0, p0, Lbq/c;->g:LUn/a;

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->f()Li7/b;

    move-result-object v0

    sget-object v1, Li7/b;->g:Li7/b;

    invoke-virtual {v0, v1}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const p0, 0x3d499bb5

    return p0

    :cond_0
    iget-object p0, p0, Lbq/c;->b:LVe/a;

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->l:Z

    if-eqz p0, :cond_1

    const p0, 0x3d5ac64d

    return p0

    :cond_1
    const p0, 0x3d28a8a9

    return p0
.end method
