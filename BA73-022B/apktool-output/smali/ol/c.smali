.class public final synthetic Lol/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lol/c;->a:I

    iput-object p1, p0, Lol/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lol/c;->a:I

    const-string v1, "getContext(...)"

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object p0, p0, Lol/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ly8/m;

    iget-object p0, p0, Ly8/m;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo9/f;

    const-string v0, "languagesUsedCount"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/samsung/android/honeyboard/base/session/data/UsabilitySessionData;

    invoke-virtual {p0, v2, v0, v1}, Lo9/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;->a(Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;)V

    return-void

    :pswitch_1
    check-cast p0, Lxe/b;

    iget-object p0, p0, Lxe/b;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_3
    check-cast p0, Ljava/util/concurrent/CompletableFuture;

    const-string v1, "BTHeadsetInfo"

    const-string v0, "isSamsungBudDevice---"

    :try_start_0
    sget-object v2, Lvt/g;->d:Ljava/util/concurrent/CompletableFuture;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothHeadset;

    if-nez v2, :cond_1

    const-string/jumbo v0, "proxy connect fail"

    invoke-static {v1, v0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "proxy is connected"

    invoke-static {v1, v2}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lvt/g;->g()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-static {v2}, Lvt/g;->l(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lvt/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mProxyConnectedFuture occur exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :pswitch_4
    check-cast p0, Lvg/J;

    :try_start_1
    sget-object v0, Lvg/J;->g:LJ5/d;

    const-string v1, "[thread] set candidate start"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Lvg/J;->d:Lvg/p1;

    const-string/jumbo v9, "te"

    const-string v10, ""

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v13}, Lvg/p1;->b(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    const-string v1, "[thread] set candidate end"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v0, p0, Lvg/J;->f:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lvg/J;->f:I

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    iget v1, p0, Lvg/J;->f:I

    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lvg/J;->f:I

    :cond_3
    throw v0

    :pswitch_5
    check-cast p0, Lv2/f;

    iget-object p0, p0, Lv2/f;->a:LHj/a;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    return-void

    :pswitch_6
    check-cast p0, Landroid/widget/LinearLayout;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v6

    :goto_2
    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Landroid/widget/Button;

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v4, :cond_5

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v7, :cond_7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v6, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-static {p0, v9}, Landroidx/core/view/F;->b(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v8

    if-nez v8, :cond_a

    new-instance v8, Landroidx/core/view/A;

    invoke-direct {v8, v6, v4}, Landroidx/core/view/A;-><init>(ILandroid/graphics/Rect;)V

    goto :goto_4

    :cond_a
    new-instance v8, Landroidx/core/view/A;

    invoke-direct {v8, v7, v4}, Landroidx/core/view/A;-><init>(ILandroid/graphics/Rect;)V

    :goto_4
    invoke-static {v7, v5}, Lns/a;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    new-instance v9, Landroid/graphics/Rect;

    iget v10, v4, Landroid/graphics/Rect;->right:I

    sub-int v10, v2, v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/2addr v10, v2

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v1, v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v9, v10, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, LT8/a;

    invoke-direct {v2, p0}, LT8/a;-><init>(Landroid/view/View;)V

    move p0, v6

    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p0, v4, :cond_b

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    add-int/lit8 v9, p0, 0x1

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    iget v11, v8, Landroidx/core/view/A;->a:I

    iget-object v12, v8, Landroidx/core/view/A;->b:Landroid/graphics/Rect;

    packed-switch v11, :pswitch_data_1

    iget v11, v4, Landroid/graphics/Rect;->left:I

    iget v13, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v13

    iget v13, v4, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v13, v1

    iget v1, v12, Landroid/graphics/Rect;->right:I

    iget v12, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v12

    iget v10, v10, Landroid/graphics/Rect;->top:I

    iget v12, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v12

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    div-int/2addr v10, v3

    invoke-static {v11, v13, v1, v10}, Landroidx/core/view/D;->a(IIII)Landroidx/core/view/D;

    move-result-object v1

    goto :goto_6

    :pswitch_7
    iget v11, v4, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v1

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v13, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v13

    iget v10, v10, Landroid/graphics/Rect;->left:I

    iget v13, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v13

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    div-int/2addr v10, v3

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    iget v13, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v12, v13

    invoke-static {v11, v1, v10, v12}, Landroidx/core/view/D;->a(IIII)Landroidx/core/view/D;

    move-result-object v1

    :goto_6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    iget-object v10, v2, LT8/a;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/LinkedList;

    new-instance v11, Landroidx/core/view/B;

    invoke-direct {v11, p0, v1}, Landroidx/core/view/B;-><init>(Landroid/view/View;Landroidx/core/view/D;)V

    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    move p0, v9

    goto :goto_5

    :cond_b
    move-object v5, v2

    :goto_7
    if-eqz v5, :cond_c

    iget-object p0, v5, LT8/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LZ0/e;

    invoke-direct {v0, p0, v7}, LZ0/e;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LC9/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v5, v0}, LC9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->a(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;)V

    return-void

    :pswitch_9
    check-cast p0, Lui/d;

    iget-object v0, p0, Lui/d;->l:Lv1/k;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_9

    :cond_d
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lui/d;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1401f7

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lv1/j;

    invoke-direct {v1, v0}, Lv1/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Lv1/j;->setCancelable(Z)Lv1/j;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0031

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a071d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f130d2f

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v8, 0x7f1301a4

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lui/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const v3, 0x7f0a05b3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lui/d;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lui/d;->k:Landroid/widget/CheckBox;

    new-instance v5, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/16 v8, 0x18

    invoke-direct {v5, p0, v8}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v3, Ld9/a;->L6:Z

    if-eqz v3, :cond_e

    const v3, 0x7f0a0b5b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0a0b5a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lui/d;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lui/d;->j:Landroid/widget/CheckBox;

    new-instance v5, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    invoke-direct {v5, p0, v8}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lui/d;->j:Landroid/widget/CheckBox;

    iget-object v5, p0, Lui/d;->f:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp9/k;

    invoke-virtual {v5}, Lp9/k;->a()Z

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_8

    :cond_e
    iget-object v3, p0, Lui/d;->k:Landroid/widget/CheckBox;

    invoke-virtual {v3, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_f

    const v0, 0x7f0a071a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lui/d;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lui/d;->i:Landroid/widget/CheckBox;

    new-instance v3, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    invoke-direct {v3, p0, v8}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0714

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-virtual {v1, v2}, Lv1/j;->setView(Landroid/view/View;)Lv1/j;

    new-instance v0, Lui/b;

    invoke-direct {v0, p0, v6}, Lui/b;-><init>(Lui/d;I)V

    const v2, 0x7f130173

    invoke-virtual {v1, v2, v0}, Lv1/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    new-instance v0, Lui/b;

    invoke-direct {v0, p0, v7}, Lui/b;-><init>(Lui/d;I)V

    const v2, 0x7f1302c4

    invoke-virtual {v1, v2, v0}, Lv1/j;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    invoke-virtual {v1}, Lv1/j;->create()Lv1/k;

    move-result-object v0

    iput-object v0, p0, Lui/d;->l:Lv1/k;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lui/d;->l:Lv1/k;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    :cond_10
    const-class v0, LF9/b;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF9/b;

    iget-object v1, p0, Lui/d;->l:Lv1/k;

    new-instance v2, LH7/k;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, LH7/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "dialog"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v6, v3}, LF9/b;->a(LF9/b;Lv1/k;Landroid/content/DialogInterface$OnDismissListener;ZI)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    :try_start_2
    iget-object v0, p0, Lui/d;->l:Lv1/k;

    invoke-static {v0}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->show(Landroid/app/Dialog;)V

    invoke-virtual {p0}, Lui/d;->d()V
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    move-object p0, v0

    sget-object v0, Lui/d;->m:LJ5/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setWindowAndShowDialog: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_a
    check-cast p0, Lu9/c;

    iget-object v0, p0, Lu9/c;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LLb/b;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    check-cast p0, Lt4/D;

    invoke-virtual {p0}, Lt4/D;->c()V

    return-void

    :pswitch_c
    check-cast p0, Lt4/w;

    iget-object v1, p0, Lt4/w;->N:Ljava/util/concurrent/Semaphore;

    iget-object v0, p0, Lt4/w;->o:LB4/c;

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object p0, p0, Lt4/w;->b:LF4/e;

    invoke-virtual {p0}, LF4/e;->a()F

    move-result p0

    invoke-virtual {v0, p0}, LB4/c;->p(F)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_2
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw p0

    :goto_a
    return-void

    :pswitch_d
    check-cast p0, Ljava/util/zip/ZipInputStream;

    invoke-static {p0}, LF4/k;->b(Ljava/io/Closeable;)V

    return-void

    :pswitch_e
    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, LF4/k;->b(Ljava/io/Closeable;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/samsung/android/writingtoolkit/common/view/AiEffectButtonView;

    sget v0, Lcom/samsung/android/writingtoolkit/common/view/AiEffectButtonView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/common/view/AiEffectButtonView;->a()V

    new-instance v2, Lds/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/common/view/AiEffectButtonView;->a:Lds/g;

    invoke-static {v1}, Lds/g;->H(Lds/g;)Lds/g;

    move-result-object v1

    invoke-direct {v2, v3, p0, v1}, Lds/m;-><init>(Landroid/content/Context;Landroid/view/View;Lds/g;)V

    sget-object v1, Lds/i;->b:Lds/i;

    invoke-virtual {v2, v0, v1}, Lds/m;->f(FLds/i;)V

    sget-object v0, Lds/k;->a:Lds/k;

    invoke-virtual {v2}, Lds/m;->h()V

    invoke-virtual {v2, v7}, Lds/m;->g(Z)V

    invoke-static {v2}, Lds/m;->j(Lds/m;)V

    iput-object v2, p0, Lcom/samsung/android/writingtoolkit/common/view/AiEffectButtonView;->b:Lds/m;

    return-void

    :pswitch_10
    check-cast p0, Ls/h;

    invoke-virtual {p0}, Ls/h;->getViewHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget-object v2, p0, Ls/h;->b:Lds/m;

    if-eqz v2, :cond_13

    invoke-static {v2}, Lds/m;->a(Lds/m;)V

    invoke-virtual {v2, p0}, Lds/m;->c(Landroid/view/View;)V

    invoke-virtual {v2}, Lds/m;->b()V

    :cond_13
    iput-object v5, p0, Ls/h;->b:Lds/m;

    new-instance v2, Lds/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ls/h;->a:Lds/g;

    invoke-direct {v2, v3, p0, v1}, Lds/m;-><init>(Landroid/content/Context;Landroid/view/View;Lds/g;)V

    sget-object v1, Lds/i;->b:Lds/i;

    invoke-virtual {v2, v0, v1}, Lds/m;->f(FLds/i;)V

    invoke-virtual {v2, v7}, Lds/m;->g(Z)V

    invoke-static {v2}, Lds/m;->j(Lds/m;)V

    iput-object v2, p0, Ls/h;->b:Lds/m;

    return-void

    :pswitch_11
    check-cast p0, Landroidx/cardview/widget/CardView;

    invoke-static {p0}, Ls/e;->a(Landroidx/cardview/widget/CardView;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;

    sget v0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->u:I

    invoke-virtual {p0, v7, v7, v7}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->a(IZZ)V

    return-void

    :pswitch_13
    check-cast p0, Lrg/b;

    iget-object v0, p0, Lrg/b;->b:LK7/b;

    iget-object v1, p0, Lrg/b;->h:LQ6/j;

    invoke-virtual {v1}, LQ6/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, LK7/b;->l(LQ6/c;Ljava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p0, Lqg/a;

    iget-object v0, p0, Lqg/a;->a:Landroid/view/inputmethod/InputConnection;

    sget-object v1, Lqg/a;->l:LJ5/d;

    const-string v2, "doCommitOCRString"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lqg/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lqg/a;->b:Lq7/n;

    iget-object v1, v1, Lq7/n;->f:Ljava/lang/String;

    iget-object v2, p0, Lqg/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lqg/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v7}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    new-instance v1, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v1}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    invoke-interface {v0, v1, v6}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    goto :goto_b

    :cond_14
    move-object v0, v5

    :goto_b
    if-nez v0, :cond_15

    iput-boolean v7, p0, Lqg/a;->i:Z

    goto :goto_c

    :cond_15
    iput-boolean v6, p0, Lqg/a;->i:Z

    iput-object v5, p0, Lqg/a;->f:Ljava/lang/String;

    iput-object v5, p0, Lqg/a;->g:Ljava/lang/String;

    :goto_c
    return-void

    :pswitch_15
    check-cast p0, Lq4/f;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lq4/g;->a:Lq4/g;

    new-instance v1, Lj0/o;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lj0/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/samsung/android/writingtoolkit/viewmodel/e;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/e;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p0, Lps/a;

    iget-object p0, p0, Lps/a;->d:LGs/f;

    invoke-virtual {p0}, LGs/f;->b()Z

    return-void

    :pswitch_18
    check-cast p0, Lpl/d;

    iget-object p0, p0, Lpl/d;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfq/a;

    sget-object v0, Lfq/b;->n:Lfq/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lfq/a;->b(Lfq/b;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    check-cast p0, Lpj/b;

    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_1d

    iget-object v0, p0, Lfj/h;->h:LUi/a;

    invoke-virtual {p0}, Lfj/h;->i()V

    iget-object v1, p0, Lfj/h;->g:Lq6/a;

    iget-object v1, v1, Lq6/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, p0, Lfj/h;->j:Lgj/b;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lgj/b;->e()V

    :cond_16
    iget-object v1, p0, Lfj/h;->y:Lxj/b;

    invoke-virtual {v1}, Lxj/b;->a()Lh7/e;

    move-result-object v1

    iget-object v2, v1, Lh7/e;->b:Lh7/d;

    iget-object v2, v2, Lh7/d;->c:Lh7/g;

    invoke-virtual {v2}, Lh7/g;->i()Z

    move-result v2

    if-eqz v2, :cond_17

    move v3, v7

    goto :goto_d

    :cond_17
    invoke-virtual {v1}, Lh7/e;->d()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v1}, Lh7/e;->h()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v3, 0x3

    goto :goto_d

    :cond_19
    move v3, v6

    :goto_d
    iget v1, v0, LUi/a;->d:I

    if-eq v1, v3, :cond_1b

    iput v3, v0, LUi/a;->d:I

    iget-object v1, v0, LUi/a;->b:Lcom/microsoft/fluency/Sequence;

    if-nez v1, :cond_1a

    const-string/jumbo v1, "preSequence"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_e

    :cond_1a
    move-object v5, v1

    :goto_e
    invoke-static {v3}, LUi/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/microsoft/fluency/Sequence;->setFieldHint(Ljava/lang/String;)V

    :cond_1b
    iget-object v1, p0, Lfj/h;->C:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7/a;

    check-cast v1, Lw7/b;

    invoke-virtual {v1}, Lw7/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LUi/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lfj/h;->m:Lij/k;

    if-eqz v0, :cond_1c

    iput v3, v0, Lij/k;->q:I

    :cond_1c
    iget-object p0, p0, Lfj/h;->n:Lej/l;

    if-eqz p0, :cond_1d

    iput v3, p0, Lej/l;->i:I

    :cond_1d
    return-void

    :pswitch_1a
    check-cast p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->w:Landroidx/core/widget/NestedScrollView;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->m:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {v0, v6, p0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
