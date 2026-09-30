.class public final synthetic Lcom/google/android/material/oneui/floatingactioncontainer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;Ljava/util/List;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->b:Z

    iput-object p5, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/honeyboard/icecone/board/ContentSearchPreviewCallbackDelegate;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lmn/c;Lon/a;ZLandroid/util/Size;Landroid/widget/LinearLayout;Lcom/samsung/android/sdk/pen/setting/b;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->b:Z

    iput-object p4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmn/c;

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->d:Ljava/lang/Object;

    check-cast v0, Lon/a;

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->e:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Landroid/util/Size;

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->f:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->g:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/pen/setting/b;

    iget-object v3, v1, Lmn/c;->o:LW6/J;

    if-nez v3, :cond_2

    iget-object v3, v0, Lon/a;->b:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LW6/J;

    invoke-interface {v5}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lon/a;->c:LW6/E;

    iget-object v8, v8, LW6/E;->c:Ljava/lang/String;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    check-cast v4, LW6/J;

    iput-object v4, v1, Lmn/c;->o:LW6/J;

    :cond_2
    iget-object v3, v1, Lmn/c;->o:LW6/J;

    if-eqz v3, :cond_3

    iget-boolean p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->b:Z

    if-eqz p0, :cond_4

    :cond_3
    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object v3, v0, Lon/a;->c:LW6/E;

    iget-object v4, v0, Lon/a;->d:Lca/c;

    new-instance v8, Lmn/b;

    const/4 v5, 0x1

    invoke-direct {v8, v1, v0, v2, v5}, Lmn/b;-><init>(Lmn/c;Lon/a;Lcom/samsung/android/sdk/pen/setting/b;I)V

    move-object v2, p0

    invoke-virtual/range {v1 .. v8}, Lmn/c;->i(Ljava/util/List;LW6/E;Lca/c;ZLandroid/util/Size;Landroid/widget/LinearLayout;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :goto_1
    iget-object v2, v0, Lon/a;->b:Ljava/util/ArrayList;

    iget-object v3, v0, Lon/a;->c:LW6/E;

    iget-object v4, v0, Lon/a;->d:Lca/c;

    new-instance v8, Lmn/b;

    const/4 v5, 0x0

    invoke-direct {v8, v1, v0, p0, v5}, Lmn/b;-><init>(Lmn/c;Lon/a;Lcom/samsung/android/sdk/pen/setting/b;I)V

    invoke-virtual/range {v1 .. v8}, Lmn/c;->i(Ljava/util/List;LW6/E;Lca/c;ZLandroid/util/Size;Landroid/widget/LinearLayout;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->c:Ljava/lang/Object;

    check-cast v0, Lf0/c;

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->g:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/icecone/board/ContentSearchPreviewCallbackDelegate;

    iget-object v2, v0, Lf0/b;->a:Ljava/lang/Object;

    check-cast v2, Lxy/h;

    iget-object v3, v0, Lf0/c;->b:Landroid/content/Context;

    if-eqz v2, :cond_8

    iget-object v7, v0, Lf0/c;->c:LTs/l;

    invoke-virtual {v7}, LTs/l;->a()LW/c;

    move-result-object v7

    iget-boolean p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->b:Z

    if-eqz p0, :cond_5

    const/16 v3, 0x12

    :goto_3
    move-object v8, v7

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "getResources(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "res"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v10

    iget-object v10, v10, Lrx/b;->a:Lrx/a;

    iget-object v10, v10, Lrx/a;->b:LBx/c;

    const-class v11, LMt/b;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v12, v13}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LMt/b;

    invoke-virtual {v10}, LMt/b;->e()Z

    move-result v10

    if-eqz v10, :cond_6

    const v10, 0x7f0b012a

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    goto :goto_4

    :cond_6
    invoke-static {}, Leb/d;->d()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v10

    iget-object v10, v10, Lrx/b;->a:Lrx/a;

    iget-object v10, v10, Lrx/a;->b:LBx/c;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-virtual {v10, v13, v11, v13}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LMt/b;

    iget-object v10, v10, LMt/b;->a:Leb/h;

    check-cast v10, Lq7/s;

    invoke-virtual {v10}, Lq7/s;->A()Z

    move-result v10

    if-nez v10, :cond_7

    const v10, 0x7f0b012b

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    goto :goto_4

    :cond_7
    const v10, 0x7f0b0129

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    :goto_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lo1/c;->b(Landroid/content/res/Resources;)I

    move-result v3

    mul-int/2addr v3, v8

    goto :goto_3

    :goto_5
    new-instance v7, LT7/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LT7/c;->b:Ljava/lang/Object;

    iput v3, v7, LT7/c;->a:I

    iput-boolean p0, v7, LT7/c;->d:Z

    iput-object v1, v7, LT7/c;->c:Ljava/lang/Object;

    const-string/jumbo p0, "text"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "langCode"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "countryCode"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "stickerAgreementInfo"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contentCallback"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v2, Lxy/h;->s:Lt6/c;

    iget-object v0, v2, Lxy/h;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object p0, p0, Lt6/c;->b:Ljava/lang/Object;

    check-cast p0, Lay/b;

    iput v0, p0, Lay/b;->b:I

    move-object v3, v8

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lxy/h;->a(LW/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy/c;Lay/b;)V

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/graphics/Rect;

    iget-boolean v4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->b:Z

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->a(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;Ljava/util/List;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
