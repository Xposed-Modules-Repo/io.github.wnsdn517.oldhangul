.class public final LPo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/a;
.implements Lrx/c;


# static fields
.field public static final a:LPo/a;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LPo/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPo/a;->a:LPo/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LP7/a;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, LP7/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LPo/a;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/util/LinkedHashMap;I)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, p1, p2}, LPo/a;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v6, LPo/a;->b:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    check-cast v1, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    iget-object v1, v1, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const-string/jumbo v9, "toString(...)"

    const-string v10, ","

    const-string v11, "\n"

    if-ge v8, v1, :cond_d

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "######## Presenter["

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "] ########"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v11

    iget-object v11, v11, Lrx/b;->a:Lrx/a;

    iget-object v11, v11, Lrx/a;->b:LBx/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-virtual {v11, v4, v12, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    check-cast v11, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    invoke-virtual {v11, v8}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->g(I)LGo/j;

    move-result-object v11

    const-string v12, "getKeyboard(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v12

    iget-object v12, v12, Lrx/b;->a:Lrx/a;

    iget-object v12, v12, Lrx/a;->b:LBx/c;

    const-class v13, LJb/a;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-virtual {v12, v4, v13, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LJb/a;

    filled-new-array {v7, v7}, [I

    move-result-object v13

    invoke-virtual {v11}, LQx/h;->t()Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v14, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v14, v13, v7

    const/4 v15, 0x1

    aget v13, v13, v15

    check-cast v12, Lpl/d;

    iget-object v15, v12, Lpl/d;->n:Lul/a;

    invoke-virtual {v15}, Lul/a;->d()I

    move-result v15

    add-int/2addr v15, v14

    iget-object v12, v12, Lpl/d;->n:Lul/a;

    invoke-virtual {v12}, Lul/a;->c()I

    move-result v12

    add-int/2addr v12, v13

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v14, v13, v15, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    iget-object v4, v11, LTe/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LTe/b;

    const-string v12, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.keyboard.presenter.RowPresenter"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LGo/n;

    iget-object v11, v11, LTe/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LTe/b;

    const-string v15, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.keyboard.presenter.key.KeyPresenter"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LSo/k;

    iget-object v15, v12, LSo/k;->r:Llg/a;

    iget-object v12, v12, LSo/k;->f:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-static {v12}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result v7

    move/from16 v16, v1

    const/16 v1, -0x19a

    if-eq v7, v1, :cond_a

    const/16 v1, -0x190

    if-eq v7, v1, :cond_a

    const/16 v1, -0x7a

    if-eq v7, v1, :cond_9

    const/16 v1, -0x75

    if-eq v7, v1, :cond_8

    const/16 v1, -0x6c

    if-eq v7, v1, :cond_7

    const/16 v1, -0x66

    if-eq v7, v1, :cond_6

    const/4 v1, -0x5

    if-eq v7, v1, :cond_5

    const/16 v1, 0xa

    if-eq v7, v1, :cond_4

    const/16 v1, 0x20

    if-eq v7, v1, :cond_3

    invoke-virtual {v12}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyLabel()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v2

    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v12, v2, :cond_2

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v18, v1

    const/16 v1, 0x41

    if-gt v1, v2, :cond_1

    const/16 v1, 0x5b

    if-ge v2, v1, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    :cond_1
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v18

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v17, v2

    const-string v1, "S"

    goto :goto_3

    :cond_4
    move-object/from16 v17, v2

    const-string v1, "E"

    goto :goto_3

    :cond_5
    move-object/from16 v17, v2

    const-string v1, "B"

    goto :goto_3

    :cond_6
    move-object/from16 v17, v2

    const-string v1, "R"

    goto :goto_3

    :cond_7
    move-object/from16 v17, v2

    const-string v1, "L"

    goto :goto_3

    :cond_8
    move-object/from16 v17, v2

    move-object v1, v10

    goto :goto_3

    :cond_9
    move-object/from16 v17, v2

    const-string v1, "."

    goto :goto_3

    :cond_a
    move-object/from16 v17, v2

    const-string v1, "H"

    goto :goto_3

    :goto_4
    invoke-static {v1, v5, v2}, LPo/a;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    new-instance v7, Landroid/graphics/Rect;

    iget v12, v15, Llg/a;->a:I

    add-int/2addr v12, v14

    iget v2, v15, Llg/a;->b:I

    add-int/2addr v2, v13

    move-object/from16 v18, v4

    iget v4, v15, Llg/a;->c:I

    add-int/2addr v4, v12

    iget v15, v15, Llg/a;->d:I

    add-int/2addr v15, v2

    invoke-direct {v7, v12, v2, v4, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    move-object/from16 v18, v4

    :goto_5
    move/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_c
    move/from16 v16, v1

    move-object/from16 v17, v2

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_d
    const-string v1, "#### KeyboardPresenter ViewInfo ####\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "##Keyboard screen location:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "##Keyboard board size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Landroid/util/DisplayMetrics;->xdpi:F

    iget v2, v6, Landroid/util/DisplayMetrics;->ydpi:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "##PPI for device:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget v6, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget v6, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget v6, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "##Keyboard view info:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_f

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final dump(Landroid/util/Printer;)V
    .locals 1

    const-string/jumbo v0, "printer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Leb/a;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LPo/a;->a(Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getDumpKey()Ljava/lang/String;
    .locals 0

    const-string p0, "kbp"

    return-object p0
.end method

.method public final getDumpName()Ljava/lang/String;
    .locals 0

    const-string p0, "KeyboardPresenter"

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
