.class public final Lql/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final m:I


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Ld9/a;->h5:Z

    if-nez v0, :cond_1

    sget-boolean v0, Ld9/a;->g5:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    :goto_1
    sput v0, Lql/a;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lql/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lql/a;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lq7/h;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lq7/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lql/a;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lq7/h;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lq7/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lql/a;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lq7/h;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lq7/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lql/a;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    invoke-virtual {p0}, Lql/a;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lql/a;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "subscreen_keyboard_guideline_bottom"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lql/a;->f()Lrl/b;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, Lrl/b;->b(IZZZI)F

    move-result v1

    const-string/jumbo v3, "subscreen_keyboard_height"

    invoke-virtual {p0, v3, v1}, Lql/a;->g(Ljava/lang/String;F)F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2, v4}, Lql/a;->g(Ljava/lang/String;F)F

    move-result v4

    iget v5, p0, Lql/a;->e:F

    mul-float/2addr v5, v1

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    iget v6, p0, Lql/a;->e:F

    div-float v7, v5, v6

    mul-float/2addr v6, v1

    mul-float/2addr v6, v4

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v6, v8

    iget v8, p0, Lql/a;->e:F

    div-float v8, v6, v8

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v3, "subscreen_keyboard_inner_height"

    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, ", "

    const-string v3, " >> 3.0 Height(%): "

    const-string v9, "FRONT NORMAL PORT HEIGHT\n2.5 HEIGHT, BOTTOM: "

    invoke-static {v9, v1, v2, v4, v3}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), 3.0 BoardHeight(%): "

    const-string v3, "("

    invoke-static {v1, v5, v3, v7, v2}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v2, ")"

    invoke-static {v1, v6, v3, v8, v2}, Landroid/support/v4/media/a;->l(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lql/a;->a:LJ5/d;

    invoke-virtual {v3, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lql/a;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "subscreen_keyboard_guideline_left"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v3, "subscreen_keyboard_guideline_right"

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lql/a;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, Lql/a;->g(Ljava/lang/String;F)F

    move-result v1

    sget-boolean v4, Ld9/a;->g5:Z

    if-eqz v4, :cond_3

    const v4, 0x3ccccccd    # 0.025f

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_2

    invoke-virtual {p0}, Lql/a;->f()Lrl/b;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v4 .. v9}, Lrl/b;->e(IZZZI)F

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lql/a;->f()Lrl/b;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v4 .. v9}, Lrl/b;->e(IZZZI)F

    move-result p0

    goto :goto_0

    :cond_3
    const v4, 0x3c6147ae    # 0.01375f

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_4

    invoke-virtual {p0}, Lql/a;->f()Lrl/b;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v4 .. v9}, Lrl/b;->e(IZZZI)F

    move-result p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lql/a;->f()Lrl/b;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v4 .. v9}, Lrl/b;->e(IZZZI)F

    move-result p0

    :goto_0
    const-string/jumbo v1, "subscreen_keyboard_bias_left"

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "subscreen_keyboard_inner_width"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b()V
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lql/a;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lql/a;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "normal_keyboard_guideline_bottom"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const-string v4, ")"

    const-string v5, "), 3.0 BoardHeight(%): "

    const-string v6, " >> 3.0 Height(%): "

    const-string v8, ", "

    iget-object v9, v0, Lql/a;->a:LJ5/d;

    const/high16 v10, 0x3f800000    # 1.0f

    const-string v11, "("

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lql/a;->f()Lrl/b;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v12 .. v17}, Lrl/b;->b(IZZZI)F

    move-result v2

    const-string v12, "normal_keyboard_height"

    invoke-virtual {v0, v12, v2}, Lql/a;->g(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v3, v10}, Lql/a;->g(Ljava/lang/String;F)F

    move-result v13

    iget v14, v0, Lql/a;->e:F

    mul-float/2addr v14, v2

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v14, v14

    iget v15, v0, Lql/a;->e:F

    div-float v10, v14, v15

    mul-float/2addr v15, v2

    mul-float/2addr v15, v13

    move-object/from16 v18, v8

    float-to-double v7, v15

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    iget v8, v0, Lql/a;->e:F

    div-float v8, v7, v8

    invoke-interface {v1, v12, v10}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v12, "normal_keyboard_inner_height"

    invoke-interface {v1, v12, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "NORMAL PORT HEIGHT\n2.5 HEIGHT, BOTTOM: "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v12, v18

    invoke-static {v3, v2, v12, v13, v6}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-static {v3, v14, v11, v10, v5}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-static {v3, v7, v11, v8, v4}, Landroid/support/v4/media/a;->l(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v2, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v12, v8

    :goto_0
    invoke-virtual {v0}, Lql/a;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "normal_keyboard_guideline_bottom_landscape"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lql/a;->f()Lrl/b;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    invoke-virtual/range {v18 .. v23}, Lrl/b;->b(IZZZI)F

    move-result v2

    const-string v7, "normal_keyboard_height_landscape"

    invoke-virtual {v0, v7, v2}, Lql/a;->g(Ljava/lang/String;F)F

    move-result v2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v8}, Lql/a;->g(Ljava/lang/String;F)F

    move-result v10

    iget v8, v0, Lql/a;->e:F

    mul-float/2addr v8, v2

    float-to-double v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v8, v13

    iget v13, v0, Lql/a;->e:F

    div-float v14, v8, v13

    mul-float/2addr v13, v2

    mul-float/2addr v13, v10

    move-object v15, v4

    move-object/from16 v18, v5

    float-to-double v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget v5, v0, Lql/a;->e:F

    div-float v5, v4, v5

    invoke-interface {v1, v7, v14}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v7, "normal_keyboard_inner_height_landscape"

    invoke-interface {v1, v7, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "NORMAL LAND HEIGHT\n2.5 HEIGHT, BOTTOM: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v12, v10, v6}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move-object/from16 v2, v18

    invoke-static {v3, v8, v11, v14, v2}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-static {v3, v4, v11, v5, v15}, Landroid/support/v4/media/a;->l(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v2, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lql/a;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "normal_keyboard_guideline_left"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "), Bias: "

    const-string v5, " >> 3.0 Width(%): "

    const/4 v7, 0x1

    const-string v8, "normal_keyboard_guideline_right"

    const/4 v10, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lql/a;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    sget-boolean v2, Ld9/a;->h5:Z

    const-string v13, "normal_keyboard_inner_width"

    const-string v14, "normal_keyboard_bias_left"

    if-eqz v2, :cond_3

    invoke-virtual {v0, v3, v10}, Lql/a;->g(Ljava/lang/String;F)F

    move-result v2

    const v15, 0x3d3b58d5

    cmpg-float v2, v2, v15

    if-nez v2, :cond_3

    int-to-float v2, v7

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v0, v8, v15}, Lql/a;->g(Ljava/lang/String;F)F

    move-result v18

    sub-float v2, v2, v18

    const v15, 0x3d3b58d0

    cmpg-float v2, v2, v15

    if-nez v2, :cond_3

    const v2, 0x3efcd6ea

    invoke-interface {v1, v14, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const v2, 0x3fbe72d1

    invoke-interface {v1, v13, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3, v10}, Lql/a;->g(Ljava/lang/String;F)F

    move-result v2

    int-to-float v15, v7

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v8, v6}, Lql/a;->g(Ljava/lang/String;F)F

    move-result v19

    sub-float v6, v15, v19

    cmpg-float v19, v2, v10

    if-nez v19, :cond_4

    cmpg-float v19, v6, v10

    if-nez v19, :cond_4

    const/high16 v7, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_4
    add-float v19, v2, v6

    div-float v19, v2, v19

    move/from16 v7, v19

    :goto_1
    iget v10, v0, Lql/a;->g:I

    int-to-float v10, v10

    sub-float/2addr v15, v2

    sub-float/2addr v15, v6

    mul-float/2addr v15, v10

    iget v10, v0, Lql/a;->f:F

    div-float v10, v15, v10

    invoke-interface {v1, v14, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v13, v10}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "NORMAL PORT WIDTH\n2.5 LEFT, RIGHT: "

    invoke-static {v3, v2, v12, v6, v5}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v15, v11, v10, v4}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v2, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lql/a;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "normal_keyboard_guideline_left_landscape"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const-string v6, "normal_keyboard_guideline_right_landscape"

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lql/a;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lql/a;->g(Ljava/lang/String;F)F

    move-result v7

    const/4 v8, 0x1

    int-to-float v8, v8

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6, v15}, Lql/a;->g(Ljava/lang/String;F)F

    move-result v10

    sub-float v10, v8, v10

    cmpg-float v13, v7, v2

    if-nez v13, :cond_7

    cmpg-float v2, v10, v2

    if-nez v2, :cond_7

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_7
    add-float v2, v7, v10

    div-float v2, v7, v2

    :goto_3
    iget v13, v0, Lql/a;->h:I

    int-to-float v13, v13

    sub-float/2addr v8, v7

    sub-float/2addr v8, v10

    mul-float/2addr v8, v13

    iget v0, v0, Lql/a;->f:F

    div-float v0, v8, v0

    const-string v13, "normal_keyboard_bias_left_landscape"

    invoke-interface {v1, v13, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v13, "normal_keyboard_inner_width_landscape"

    invoke-interface {v1, v13, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "NORMAL LAND WIDTH\n2.5 LEFT, RIGHT: "

    invoke-static {v3, v7, v12, v10, v5}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v8, v11, v0, v4}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c()V
    .locals 9

    invoke-virtual {p0}, Lql/a;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lql/a;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "standard_split_keyboard_guideline_right_landscape"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v3, "standard_split_keyboard_guideline_center_right_landscape"

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lql/a;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p0, v3, v1}, Lql/a;->g(Ljava/lang/String;F)F

    move-result v4

    sub-float/2addr v4, v1

    const/4 v5, 0x1

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2, v6}, Lql/a;->g(Ljava/lang/String;F)F

    move-result v6

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    cmpg-float v7, v4, v6

    if-nez v7, :cond_1

    cmpg-float v6, v5, v6

    if-nez v6, :cond_1

    move v6, v1

    goto :goto_0

    :cond_1
    add-float v6, v4, v5

    div-float v6, v5, v6

    :goto_0
    iget v7, p0, Lql/a;->h:I

    int-to-float v7, v7

    sub-float/2addr v1, v4

    sub-float/2addr v1, v5

    mul-float/2addr v1, v7

    iget v7, p0, Lql/a;->f:F

    div-float v7, v1, v7

    const-string/jumbo v8, "standard_split_keyboard_bias_left_landscape"

    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v8, "standard_split_keyboard_inner_width_landscape"

    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, ", "

    const-string v3, " >> 3.0 Width(%): "

    const-string v8, "NORMAL_SPLIT LAND WIDTH\n2.5 LEFT, RIGHT: "

    invoke-static {v8, v4, v2, v5, v3}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    const-string v4, "), Bias: "

    invoke-static {v2, v1, v3, v7, v4}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lql/a;->a:LJ5/d;

    invoke-virtual {p0, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final d()V
    .locals 9

    invoke-virtual {p0}, Lql/a;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lql/a;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "standard_split_keyboard_guideline_right"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v3, "standard_split_keyboard_guideline_center_right"

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lql/a;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p0, v3, v1}, Lql/a;->g(Ljava/lang/String;F)F

    move-result v4

    sub-float/2addr v4, v1

    const/4 v5, 0x1

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2, v6}, Lql/a;->g(Ljava/lang/String;F)F

    move-result v6

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    cmpg-float v7, v4, v6

    if-nez v7, :cond_1

    cmpg-float v6, v5, v6

    if-nez v6, :cond_1

    move v6, v1

    goto :goto_0

    :cond_1
    add-float v6, v4, v5

    div-float v6, v5, v6

    :goto_0
    iget v7, p0, Lql/a;->g:I

    int-to-float v7, v7

    sub-float/2addr v1, v4

    sub-float/2addr v1, v5

    mul-float/2addr v1, v7

    iget v7, p0, Lql/a;->f:F

    div-float v7, v1, v7

    const-string/jumbo v8, "standard_split_keyboard_bias_left"

    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v8, "standard_split_keyboard_inner_width"

    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, ", "

    const-string v3, " >> 3.0 Width(%): "

    const-string v8, "NORMAL_SPLIT PORT WIDTH\n2.5 LEFT, RIGHT: "

    invoke-static {v8, v4, v2, v5, v3}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    const-string v4, "), Bias: "

    invoke-static {v2, v1, v3, v7, v4}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lql/a;->a:LJ5/d;

    invoke-virtual {p0, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final e()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lql/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final f()Lrl/b;
    .locals 0

    iget-object p0, p0, Lql/a;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrl/b;

    return-object p0
.end method

.method public final g(Ljava/lang/String;F)F
    .locals 0

    invoke-virtual {p0}, Lql/a;->e()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h()V
    .locals 9

    invoke-virtual {p0}, Lql/a;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lql/a;->f()Lrl/b;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lrl/b;->b(IZZZI)F

    move-result v1

    const-string v2, "floating_keyboard_height"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lql/a;->f()Lrl/b;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lrl/b;->e(IZZZI)F

    move-result v1

    const-string v2, "floating_keyboard_width"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lql/a;->f()Lrl/b;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual/range {v3 .. v8}, Lrl/b;->b(IZZZI)F

    move-result v1

    const-string v2, "floating_keyboard_height_landscape"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lql/a;->f()Lrl/b;

    move-result-object v3

    invoke-virtual/range {v3 .. v8}, Lrl/b;->e(IZZZI)F

    move-result p0

    const-string v1, "floating_keyboard_width_landscape"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final i()V
    .locals 9

    invoke-virtual {p0}, Lql/a;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lql/a;->f()Lrl/b;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lrl/b;->b(IZZZI)F

    move-result v1

    const-string/jumbo v2, "subscreen_keyboard_height"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lql/a;->f()Lrl/b;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, Lrl/b;->b(IZZZI)F

    move-result v1

    const-string/jumbo v2, "subscreen_keyboard_inner_height"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lql/a;->f()Lrl/b;

    move-result-object v3

    invoke-virtual/range {v3 .. v8}, Lrl/b;->e(IZZZI)F

    move-result p0

    const-string/jumbo v1, "subscreen_keyboard_inner_width"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo p0, "subscreen_keyboard_bias_left"

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo p0, "subscreen_keyboard_guideline_bottom"

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo p0, "subscreen_keyboard_guideline_left"

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo p0, "subscreen_keyboard_guideline_right"

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final j()V
    .locals 10

    invoke-virtual {p0}, Lql/a;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-boolean v1, Ld9/a;->g5:Z

    const-string v2, "normal_keyboard_inner_height"

    const-string v3, "normal_keyboard_height"

    if-nez v1, :cond_1

    sget-boolean v1, Ld9/a;->h5:Z

    if-nez v1, :cond_1

    sget-boolean v1, Ld9/a;->i5:Z

    if-nez v1, :cond_1

    sget-boolean v1, Ld9/a;->j5:Z

    if-nez v1, :cond_1

    sget-boolean v1, Ld9/a;->l5:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x3f8f5c29    # 1.12f

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lql/a;->f()Lrl/b;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lrl/b;->b(IZZZI)F

    move-result v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lql/a;->f()Lrl/b;

    move-result-object v4

    invoke-virtual/range {v4 .. v9}, Lrl/b;->b(IZZZI)F

    move-result v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-virtual {p0}, Lql/a;->f()Lrl/b;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lrl/b;->e(IZZZI)F

    move-result v1

    const-string v2, "normal_keyboard_inner_width"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v1, "normal_keyboard_bias_left"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lql/a;->f()Lrl/b;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual/range {v3 .. v8}, Lrl/b;->b(IZZZI)F

    move-result v1

    const-string v3, "normal_keyboard_height_landscape"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lql/a;->f()Lrl/b;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v9}, Lrl/b;->b(IZZZI)F

    move-result v1

    const-string v3, "normal_keyboard_inner_height_landscape"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lql/a;->f()Lrl/b;

    move-result-object v4

    invoke-virtual/range {v4 .. v9}, Lrl/b;->e(IZZZI)F

    move-result p0

    const-string v1, "normal_keyboard_inner_width_landscape"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string p0, "normal_keyboard_bias_left_landscape"

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string p0, "normal_keyboard_guideline_bottom"

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p0, "normal_keyboard_guideline_left"

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p0, "normal_keyboard_guideline_right"

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p0, "normal_keyboard_guideline_bottom_landscape"

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p0, "normal_keyboard_guideline_left_landscape"

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p0, "normal_keyboard_guideline_right_landscape"

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final k()V
    .locals 7

    invoke-virtual {p0}, Lql/a;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lql/a;->f()Lrl/b;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lrl/b;->e(IZZZI)F

    move-result p0

    const-string/jumbo v1, "standard_split_keyboard_inner_width_landscape"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo p0, "standard_split_keyboard_bias_left_landscape"

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo p0, "standard_split_keyboard_guideline_center_right_landscape"

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo p0, "standard_split_keyboard_guideline_right_landscape"

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final l()V
    .locals 7

    invoke-virtual {p0}, Lql/a;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lql/a;->f()Lrl/b;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lrl/b;->e(IZZZI)F

    move-result p0

    const-string/jumbo v1, "standard_split_keyboard_inner_width"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo p0, "standard_split_keyboard_bias_left"

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo p0, "standard_split_keyboard_guideline_center_right"

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo p0, "standard_split_keyboard_guideline_right"

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
