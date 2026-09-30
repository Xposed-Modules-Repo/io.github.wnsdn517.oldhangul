.class public abstract Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;",
        "Landroidx/lifecycle/f;",
        "graphic-solution_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAGSLShaderBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AGSLShaderBase.kt\ncom/samsung/android/sesl/outerGlow/AGSLShaderBase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,753:1\n1#2:754\n1#2:799\n1#2:812\n1#2:825\n1#2:838\n1#2:851\n1#2:864\n1#2:884\n91#3,14:755\n91#3,14:769\n1855#4:783\n1855#4,2:784\n1856#4:786\n1855#4:787\n1855#4:788\n1603#4,9:789\n1855#4:798\n1856#4:800\n1612#4:801\n1603#4,9:815\n1855#4:824\n1856#4:826\n1612#4:827\n1603#4,9:841\n1855#4:850\n1856#4:852\n1612#4:853\n1856#4:867\n1856#4:870\n1864#4,3:871\n1603#4,9:874\n1855#4:883\n1856#4:885\n1612#4:886\n2661#4,7:887\n11383#5,9:802\n13309#5:811\n13310#5:813\n11392#5:814\n11383#5,9:828\n13309#5:837\n13310#5:839\n11392#5:840\n11383#5,9:854\n13309#5:863\n13310#5:865\n11392#5:866\n215#6,2:868\n*S KotlinDebug\n*F\n+ 1 AGSLShaderBase.kt\ncom/samsung/android/sesl/outerGlow/AGSLShaderBase\n*L\n433#1:799\n436#1:812\n451#1:825\n454#1:838\n469#1:851\n472#1:864\n702#1:884\n187#1:755,14\n208#1:769,14\n375#1:783\n378#1:784,2\n375#1:786\n387#1:787\n410#1:788\n433#1:789,9\n433#1:798\n433#1:800\n433#1:801\n451#1:815,9\n451#1:824\n451#1:826\n451#1:827\n469#1:841,9\n469#1:850\n469#1:852\n469#1:853\n410#1:867\n387#1:870\n631#1:871,3\n702#1:874,9\n702#1:883\n702#1:885\n702#1:886\n712#1:887,7\n436#1:802,9\n436#1:811\n436#1:813\n436#1:814\n454#1:828,9\n454#1:837\n454#1:839\n454#1:840\n472#1:854,9\n472#1:863\n472#1:865\n472#1:866\n500#1:868,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/v;

.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:Landroid/animation/ValueAnimator;

.field public g:Z

.field public h:Landroid/graphics/Paint;

.field public i:Lcom/samsung/android/sesl/outerGlow/CanvasLayer;

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/util/List;

.field public final r:Ljava/util/LinkedHashMap;

.field public final s:Ljava/util/LinkedHashMap;

.field public final t:Landroid/os/Handler;

.field public u:Ljava/util/LinkedHashMap;

.field public v:Ljava/util/LinkedHashMap;

.field public w:LYr/b;

.field public x:LYr/b;

.field public y:Z

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->g:Z

    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->l:J

    const-wide/32 v0, 0xfe502a

    iput-wide v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->m:J

    iput-boolean p1, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->o:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->q:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->r:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->s:Ljava/util/LinkedHashMap;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->t:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public final d(Lcom/samsung/android/sesl/outerGlow/CanvasLayer;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->n:Z

    invoke-virtual {v1}, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->h()V

    iget-object v3, v1, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->x:LYr/b;

    if-eqz v3, :cond_0

    iget-object v4, v1, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->t:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v3, v1, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v4, v1, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->u:Ljava/util/LinkedHashMap;

    iput-object v5, v1, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->v:Ljava/util/LinkedHashMap;

    const/4 v6, 0x0

    iput v6, v1, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->c:F

    iput v6, v1, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->d:F

    iget-object v6, v1, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iput-object v5, v1, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->h:Landroid/graphics/Paint;

    iput-object v0, v1, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->i:Lcom/samsung/android/sesl/outerGlow/CanvasLayer;

    const/4 v6, 0x1

    if-nez v0, :cond_1

    iput-boolean v6, v1, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->p:Z

    invoke-virtual {v1}, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->getShaders()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->getAgslShaderCode()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    new-instance v8, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->getUniforms()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->getAgslShaderCode()Ljava/lang/String;

    move-result-object v12

    iget-boolean v13, v1, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->e:Z

    const/16 v18, 0x1e0

    const/16 v19, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v19}, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;-><init>(ILjava/util/List;ZLjava/lang/String;ZZFFLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-object v9, v1, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->i:Lcom/samsung/android/sesl/outerGlow/CanvasLayer;

    if-eqz v9, :cond_2

    const/16 v21, 0x6ff

    const/16 v22, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v9 .. v22}, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->copy$default(Lcom/samsung/android/sesl/outerGlow/CanvasLayer;Ljava/lang/String;IIZZZIILjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/sesl/outerGlow/CanvasLayer;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v5

    :goto_0
    iput-object v7, v1, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->i:Lcom/samsung/android/sesl/outerGlow/CanvasLayer;

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->getAgslShaderCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "composable.eval"

    invoke-static {v0, v7}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v7, v1, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->i:Lcom/samsung/android/sesl/outerGlow/CanvasLayer;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->getShaders()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v6, :cond_4

    if-eqz v0, :cond_4

    iput-boolean v6, v1, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->e:Z

    goto :goto_1

    :cond_4
    iput-boolean v2, v1, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->e:Z

    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->u:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->v:Ljava/util/LinkedHashMap;

    iget-object v0, v1, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->i:Lcom/samsung/android/sesl/outerGlow/CanvasLayer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->getShaders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;

    invoke-virtual {v7}, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->getAgslShaderCode()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->getEnabled()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->getUniforms()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_7

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/sesl/outerGlow/Uniform;

    invoke-virtual {v7}, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, Ljava/util/List;

    invoke-virtual {v9}, Lcom/samsung/android/sesl/outerGlow/Uniform;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    invoke-virtual {v7}, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9
    iget-object v0, v1, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->i:Lcom/samsung/android/sesl/outerGlow/CanvasLayer;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->getShaders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4d

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;

    invoke-virtual {v8}, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->getAgslShaderCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v8}, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v8}, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->isBlur()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LYr/e;

    invoke-direct {v0, v8, v5}, LYr/e;-><init>(Lcom/samsung/android/sesl/outerGlow/ShaderLayer;Landroid/graphics/RuntimeShader;)V

    :goto_5
    move-object v9, v0

    goto :goto_6

    :cond_a
    new-instance v0, LYr/e;

    new-instance v9, Landroid/graphics/RuntimeShader;

    invoke-virtual {v8}, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->getAgslShaderCode()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v9, v10}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v8, v9}, LYr/e;-><init>(Lcom/samsung/android/sesl/outerGlow/ShaderLayer;Landroid/graphics/RuntimeShader;)V

    goto :goto_5

    :goto_6
    iget-object v0, v1, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->q:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_b
    iget-object v0, v1, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->u:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_7

    :cond_c
    move-object v0, v5

    :goto_7
    const-string v10, "iStartAnimationProgress"

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_d
    iget-object v0, v1, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->v:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_8

    :cond_e
    move-object v0, v5

    :goto_8
    const-string v11, "iSlowdownAnimationProgress"

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->getId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_f
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->getUniforms()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v14, ": "

    const-string v6, "JSONShaderComponentView"

    if-eqz v0, :cond_3e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/samsung/android/sesl/outerGlow/Uniform;

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sesl/outerGlow/Uniform;->isCustom()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sesl/outerGlow/Uniform;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sesl/outerGlow/Uniform;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    :try_start_0
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sesl/outerGlow/Uniform;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type kotlin.Number"

    sparse-switch v13, :sswitch_data_0

    :cond_10
    :goto_a
    move-object/from16 v22, v3

    goto/16 :goto_1b

    :sswitch_0
    :try_start_1
    const-string v2, "half4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_a

    :catch_0
    move-exception v0

    move-object/from16 v22, v3

    goto/16 :goto_24

    :sswitch_1
    const-string v2, "half3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    move-object/from16 v22, v3

    goto/16 :goto_13

    :sswitch_2
    const-string v2, "half2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    move-object/from16 v22, v3

    goto/16 :goto_1c

    :sswitch_3
    const-string v5, "float"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_a

    :sswitch_4
    const-string/jumbo v2, "vec4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_a

    :sswitch_5
    const-string/jumbo v2, "vec3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_a

    :sswitch_6
    const-string/jumbo v2, "vec2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :sswitch_7
    const-string v5, "half"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sesl/outerGlow/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_14

    invoke-virtual {v8}, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_14

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sesl/outerGlow/Uniform;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sesl/outerGlow/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_25

    :sswitch_8
    const-string v5, "int"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sesl/outerGlow/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_15

    invoke-virtual {v8}, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_15

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sesl/outerGlow/Uniform;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sesl/outerGlow/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_25

    :sswitch_9
    const-string v2, "float4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_a

    :cond_16
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sesl/outerGlow/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, [F

    if-eqz v2, :cond_17

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sesl/outerGlow/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    goto/16 :goto_11

    :cond_17
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_1c

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sesl/outerGlow/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v5, v13, Ljava/lang/Number;

    if-eqz v5, :cond_19

    check-cast v13, Ljava/lang/Number;

    goto :goto_c

    :cond_19
    const/4 v13, 0x0

    :goto_c
    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_d

    :cond_1a
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_18

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->D(Ljava/util/ArrayList;)[F

    move-result-object v0

    goto :goto_11

    :cond_1c
    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_21

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sesl/outerGlow/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v0

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v5, :cond_20

    aget-object v15, v0, v13

    move-object/from16 p1, v0

    instance-of v0, v15, Ljava/lang/Number;

    if-eqz v0, :cond_1d

    check-cast v15, Ljava/lang/Number;

    goto :goto_f

    :cond_1d
    const/4 v15, 0x0

    :goto_f
    if-eqz v15, :cond_1e

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_10

    :cond_1e
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_1f

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    goto :goto_e

    :cond_20
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->D(Ljava/util/ArrayList;)[F

    move-result-object v0

    goto :goto_11

    :cond_21
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_22

    array-length v2, v0

    const/4 v5, 0x4

    if-lt v2, v5, :cond_22

    invoke-virtual {v8}, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_22

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sesl/outerGlow/Uniform;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v13, Lkotlin/ranges/IntRange;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v22, v3

    const/4 v3, 0x3

    const/4 v15, 0x0

    :try_start_2
    invoke-direct {v13, v15, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0, v13}, Lkotlin/collections/ArraysKt;->sliceArray([FLkotlin/ranges/IntRange;)[F

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_12

    :catch_1
    move-exception v0

    goto/16 :goto_24

    :cond_22
    move-object/from16 v22, v3

    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_26

    :sswitch_a
    move-object/from16 v22, v3

    const-string v2, "float3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_1b

    :cond_23
    :goto_13
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sesl/outerGlow/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, [F

    if-eqz v2, :cond_24

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sesl/outerGlow/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    goto/16 :goto_1a

    :cond_24
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_29

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sesl/outerGlow/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Number;

    if-eqz v5, :cond_26

    check-cast v3, Ljava/lang/Number;

    goto :goto_15

    :cond_26
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_16

    :cond_27
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_25

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->D(Ljava/util/ArrayList;)[F

    move-result-object v0

    goto :goto_1a

    :cond_29
    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_2e

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sesl/outerGlow/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v3, :cond_2d

    aget-object v13, v0, v5

    instance-of v15, v13, Ljava/lang/Number;

    if-eqz v15, :cond_2a

    check-cast v13, Ljava/lang/Number;

    goto :goto_18

    :cond_2a
    const/4 v13, 0x0

    :goto_18
    if-eqz v13, :cond_2b

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_19

    :cond_2b
    const/4 v13, 0x0

    :goto_19
    if-eqz v13, :cond_2c

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_2d
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->D(Ljava/util/ArrayList;)[F

    move-result-object v0

    goto :goto_1a

    :cond_2e
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_2f

    array-length v2, v0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2f

    invoke-virtual {v8}, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_2f

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sesl/outerGlow/Uniform;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lkotlin/ranges/IntRange;

    const/4 v13, 0x2

    const/4 v15, 0x0

    invoke-direct {v5, v15, v13}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0, v5}, Lkotlin/collections/ArraysKt;->sliceArray([FLkotlin/ranges/IntRange;)[F

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_26

    :sswitch_b
    move-object/from16 v22, v3

    const-string v2, "float2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    :goto_1b
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sesl/outerGlow/Uniform;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sesl/outerGlow/Uniform;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported uniform type: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_26

    :cond_30
    :goto_1c
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sesl/outerGlow/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, [F

    if-eqz v2, :cond_31

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sesl/outerGlow/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    goto/16 :goto_23

    :cond_31
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_36

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sesl/outerGlow/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_32
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Number;

    if-eqz v5, :cond_33

    check-cast v3, Ljava/lang/Number;

    goto :goto_1e

    :cond_33
    const/4 v3, 0x0

    :goto_1e
    if-eqz v3, :cond_34

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1f

    :cond_34
    const/4 v3, 0x0

    :goto_1f
    if-eqz v3, :cond_32

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_35
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->D(Ljava/util/ArrayList;)[F

    move-result-object v0

    goto :goto_23

    :cond_36
    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_3b

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sesl/outerGlow/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v3, :cond_3a

    aget-object v13, v0, v5

    instance-of v15, v13, Ljava/lang/Number;

    if-eqz v15, :cond_37

    check-cast v13, Ljava/lang/Number;

    goto :goto_21

    :cond_37
    const/4 v13, 0x0

    :goto_21
    if-eqz v13, :cond_38

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_22

    :cond_38
    const/4 v13, 0x0

    :goto_22
    if-eqz v13, :cond_39

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_3a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->D(Ljava/util/ArrayList;)[F

    move-result-object v0

    goto :goto_23

    :cond_3b
    const/4 v0, 0x0

    :goto_23
    if-eqz v0, :cond_3c

    array-length v2, v0

    const/4 v13, 0x2

    if-lt v2, v13, :cond_3c

    invoke-virtual {v8}, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_3c

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sesl/outerGlow/Uniform;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lkotlin/ranges/IntRange;

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-direct {v5, v15, v13}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0, v5}, Lkotlin/collections/ArraysKt;->sliceArray([FLkotlin/ranges/IntRange;)[F

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_26

    :goto_24
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sesl/outerGlow/Uniform;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Error precomputing uniform "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_26

    :cond_3d
    :goto_25
    move-object/from16 v22, v3

    :goto_26
    move-object/from16 v3, v22

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_9

    :cond_3e
    move-object/from16 v22, v3

    invoke-virtual {v8}, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4a

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    :try_start_3
    instance-of v5, v0, Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    iget-object v8, v9, LYr/e;->b:Landroid/graphics/RuntimeShader;

    if-eqz v5, :cond_40

    if-eqz v8, :cond_3f

    :try_start_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v3, v0}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_29

    :catch_2
    move-exception v0

    const/4 v10, 0x4

    :goto_28
    const/4 v13, 0x2

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x3

    goto/16 :goto_2f

    :cond_3f
    :goto_29
    const/4 v10, 0x4

    goto :goto_2a

    :cond_40
    instance-of v5, v0, Ljava/lang/Float;

    if-eqz v5, :cond_41

    if-eqz v8, :cond_3f

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v8, v3, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_29

    :cond_41
    instance-of v5, v0, [F

    if-eqz v5, :cond_48

    move-object v5, v0

    check-cast v5, [F

    array-length v5, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v13, 0x2

    if-eq v5, v13, :cond_47

    const/4 v10, 0x3

    if-eq v5, v10, :cond_46

    const/4 v10, 0x4

    if-eq v5, v10, :cond_42

    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported uniform array size for "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_2a
    const/4 v13, 0x2

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x3

    goto :goto_27

    :catch_3
    move-exception v0

    goto :goto_28

    :cond_42
    if-eqz v8, :cond_45

    :try_start_6
    move-object v5, v0

    check-cast v5, [F

    const/16 v19, 0x0

    aget v25, v5, v19

    move-object v5, v0

    check-cast v5, [F

    const/16 v17, 0x1

    aget v26, v5, v17

    move-object v5, v0

    check-cast v5, [F

    const/4 v13, 0x2

    aget v27, v5, v13

    check-cast v0, [F
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    const/16 v20, 0x3

    :try_start_7
    aget v28, v0, v20
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v24, v3

    move-object/from16 v23, v8

    :try_start_8
    invoke-virtual/range {v23 .. v28}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move-object/from16 v3, v24

    :try_start_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_43
    :goto_2b
    const/4 v13, 0x2

    :cond_44
    :goto_2c
    const/16 v17, 0x1

    const/16 v19, 0x0

    goto/16 :goto_27

    :catch_4
    move-exception v0

    :goto_2d
    const/4 v13, 0x2

    :goto_2e
    const/16 v17, 0x1

    const/16 v19, 0x0

    goto/16 :goto_2f

    :catch_5
    move-exception v0

    move-object/from16 v3, v24

    goto :goto_2d

    :catch_6
    move-exception v0

    const/16 v20, 0x3

    goto :goto_2d

    :cond_45
    const/16 v20, 0x3

    goto :goto_2b

    :cond_46
    move-object v5, v8

    move/from16 v20, v10

    const/4 v10, 0x4

    if-eqz v5, :cond_43

    move-object v8, v0

    check-cast v8, [F

    const/16 v19, 0x0

    aget v8, v8, v19

    move-object v11, v0

    check-cast v11, [F

    const/16 v17, 0x1

    aget v11, v11, v17

    check-cast v0, [F
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    const/4 v13, 0x2

    :try_start_a
    aget v0, v0, v13

    invoke-virtual {v5, v3, v8, v11, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFF)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2c

    :catch_7
    move-exception v0

    goto :goto_2e

    :cond_47
    move-object v5, v8

    const/4 v10, 0x4

    const/16 v20, 0x3

    if-eqz v5, :cond_44

    move-object v8, v0

    check-cast v8, [F
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    const/16 v19, 0x0

    :try_start_b
    aget v8, v8, v19

    check-cast v0, [F
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    const/16 v17, 0x1

    :try_start_c
    aget v0, v0, v17

    invoke-virtual {v5, v3, v8, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_27

    :catch_8
    move-exception v0

    goto :goto_2f

    :catch_9
    move-exception v0

    const/16 v17, 0x1

    goto :goto_2f

    :cond_48
    const/4 v10, 0x4

    const/4 v13, 0x2

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported uniform value type for "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    goto/16 :goto_27

    :goto_2f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Error setting static uniform "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_27

    :cond_49
    const/16 v17, 0x1

    const/16 v19, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_30

    :cond_4a
    const/16 v17, 0x1

    const/16 v19, 0x0

    :goto_30
    const/4 v2, 0x0

    goto :goto_31

    :cond_4b
    move/from16 v19, v2

    move-object/from16 v22, v3

    move/from16 v17, v6

    move-object v2, v5

    :goto_31
    iput-object v2, v1, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->e()V

    move-object v5, v2

    move/from16 v6, v17

    move/from16 v2, v19

    move-object/from16 v3, v22

    goto/16 :goto_4

    :cond_4c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4d
    iget-object v0, v1, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->i:Lcom/samsung/android/sesl/outerGlow/CanvasLayer;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->getFrameRate()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->f(J)V

    :cond_4e
    invoke-virtual {v1}, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->e()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4bcbd6aa -> :sswitch_b
        -0x4bcbd6a9 -> :sswitch_a
        -0x4bcbd6a8 -> :sswitch_9
        0x197ef -> :sswitch_8
        0x30c033 -> :sswitch_7
        0x372b1e -> :sswitch_6
        0x372b1f -> :sswitch_5
        0x372b20 -> :sswitch_4
        0x5d0225c -> :sswitch_3
        0x5e7465f -> :sswitch_2
        0x5e74660 -> :sswitch_1
        0x5e74661 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()V
    .locals 6

    iget-boolean v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->o:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->k:J

    sub-long v2, v0, v2

    iget-boolean v4, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->o:Z

    if-nez v4, :cond_4

    iget-wide v4, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->m:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->o:Z

    :cond_5
    iget-wide v2, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->j:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v3

    iget-boolean v3, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->y:Z

    if-eqz v3, :cond_6

    iput v2, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->b:F

    :cond_6
    iput-wide v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->k:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->p:Z

    invoke-virtual {p0}, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->c()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f(J)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->i:Lcom/samsung/android/sesl/outerGlow/CanvasLayer;

    if-eqz v0, :cond_5

    iput-wide p1, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->l:J

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    const-wide/16 p1, 0x1

    :cond_0
    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v2, p1

    iput-wide v2, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->m:J

    iget-object p1, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->t:Landroid/os/Handler;

    if-lez v1, :cond_3

    new-instance p2, LYr/b;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, LYr/b;-><init>(Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;I)V

    iput-object p2, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->w:LYr/b;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->getNeedInitAnimation()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->g:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->getInitAnimationDuration()I

    move-result p2

    int-to-long v2, p2

    iget-object p2, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->f:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->pause()V

    :cond_1
    iput-boolean v1, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->n:Z

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, LYr/a;

    invoke-direct {v2, p0, v1}, LYr/a;-><init>(Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;I)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, LYr/c;

    invoke-direct {v2, p0, v1}, LYr/c;-><init>(Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;I)V

    invoke-virtual {p2, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    iput-object p2, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->f:Landroid/animation/ValueAnimator;

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->getNeedStopAfterDelay()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, LYr/b;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, LYr/b;-><init>(Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;I)V

    iput-object p2, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->x:LYr/b;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->getStopAfterDelay()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->w:LYr/b;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->c:F

    iput p1, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->d:F

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->e()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget v2, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->z:F

    const v3, 0x4e6e6b28    # 1.0E9f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->j:J

    iget-object v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->w:LYr/b;

    iget-object v1, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->t:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->w:LYr/b;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->y:Z

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->b:F

    iput v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->z:F

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->y:Z

    iget-object v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->w:LYr/b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->t:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/v;)V
    .locals 1

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->h()V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/v;)V
    .locals 1

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->g()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->n:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->o:Z

    invoke-virtual {p0}, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->e()V

    return-void
.end method
