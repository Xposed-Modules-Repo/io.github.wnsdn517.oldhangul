.class public final LCj/K;
.super LCj/c;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final c:LJ5/d;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "key"

    const-string v1, "current_theme_color_type"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LCj/c;-><init>(Ljava/lang/String;)V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LCj/K;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LCj/K;->c:LJ5/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, LCj/K;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLandroid/database/MatrixCursor;)Landroid/database/MatrixCursor;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "ctx"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    const-class v3, LI9/f;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI9/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LI9/f;->p(Z)I

    move-result v2

    const/high16 v5, 0x11000000

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v2, v5, :cond_2

    const/high16 v5, 0x12000000

    if-eq v2, v5, :cond_1

    const/high16 v5, 0x31010000

    if-eq v2, v5, :cond_2

    const/high16 v5, 0x32010000

    if-eq v2, v5, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v7

    :goto_0
    iget-object v5, v0, LCj/K;->c:LJ5/d;

    if-ne v2, v6, :cond_6

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    const-class v6, Leo/a;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v2, v4, v6, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leo/a;

    sget-object v4, Lx7/f;->Companion:Lx7/d;

    iget-object v2, v2, Leo/a;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWn/a;

    iget-object v2, v2, LWn/a;->b:Landroid/content/Context;

    const-string v6, "getContext(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f040444

    invoke-static {v4, v2}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    invoke-static {v4, v6, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sget-object v11, LI9/g;->a:LJ5/d;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v20, " rgb = "

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v21

    const-string v13, "][g : "

    const-string v15, "][b : "

    const-string v17, "][alpha : "

    const-string v19, "]"

    filled-new-array/range {v12 .. v21}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "color = [r : "

    invoke-virtual {v11, v6, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v4, -0x1000000

    if-ne v10, v4, :cond_5

    if-nez v9, :cond_3

    :goto_1
    move v4, v7

    goto :goto_2

    :cond_3
    const/16 v4, 0xff

    if-eq v9, v4, :cond_5

    const-string v4, "The color only has alpha value. black color with transparency"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v11, v4, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v4, v3

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lk2/a;->c(I)D

    move-result-wide v8

    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpg-double v4, v8, v10

    if-gez v4, :cond_4

    goto :goto_1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "handle COLOR_TYPE_UNKNOWN color type, bgColor:"

    const-string v8, ",isDark:"

    invoke-static {v6, v2, v8, v4}, LSc/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 v2, v4, 0x1

    :cond_6
    const-string v4, "colorType : "

    invoke-static {v2, v4}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LCj/c;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v1
.end method

.method public final d()Lwb/c;
    .locals 0

    iget-object p0, p0, LCj/K;->c:LJ5/d;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, LCj/K;->d:Z

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
