.class public final Lbq/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public final g:F

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final m:I

.field public final n:F

.field public final o:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lbq/i;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lb8/a;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lb8/a;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lbq/i;->o:Lkotlin/Lazy;

    const v1, -0xff0001

    iput v1, p0, Lbq/i;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07143d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lbq/i;->d:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b013b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iput v1, p0, Lbq/i;->e:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b013f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iput v1, p0, Lbq/i;->g:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f050023

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lbq/i;->f:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b013d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lbq/i;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0140

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, p0, Lbq/i;->j:I

    sget-boolean v3, Ld9/a;->P7:Z

    const v4, 0x7f0b013e

    const/4 v5, 0x0

    const v6, 0x7f07143e

    const v7, 0x7f0b013c

    const v8, 0x7f061070

    const/4 v9, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lbq/i;->a()LNp/a;

    move-result-object v3

    sget-object v10, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeSwypeParams;->TRAIL_COLOR:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeSwypeParams;

    invoke-virtual {v3, v10}, LNp/a;->a(Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeSwypeParams;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v8}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :goto_0
    iput v3, p0, Lbq/i;->a:I

    invoke-virtual {p0}, Lbq/i;->a()LNp/a;

    move-result-object v3

    sget-object v8, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeSwypeParams;->FADE_OUT_DURATION:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeSwypeParams;

    invoke-virtual {v3, v8}, LNp/a;->a(Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeSwypeParams;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    :goto_1
    iput v3, p0, Lbq/i;->i:I

    invoke-virtual {p0}, Lbq/i;->a()LNp/a;

    move-result-object v3

    sget-object v7, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeSwypeParams;->TRAIL_START_WIDTH:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeSwypeParams;

    invoke-virtual {v3, v7}, LNp/a;->a(Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeSwypeParams;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v9

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v7, 0x41200000    # 10.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    :goto_3
    iput v7, p0, Lbq/i;->c:F

    invoke-virtual {p0}, Lbq/i;->a()LNp/a;

    move-result-object v3

    iget-object v3, v3, LNp/a;->e:LNp/b;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LNp/b;->getSwypeShape()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v9

    :goto_4
    iput-object v3, p0, Lbq/i;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lbq/i;->a()LNp/a;

    move-result-object v3

    iget-object v3, v3, LNp/a;->e:LNp/b;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LNp/b;->getSwypeShapeType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_7
    iput v5, p0, Lbq/i;->m:I

    invoke-virtual {p0}, Lbq/i;->a()LNp/a;

    move-result-object v3

    sget-object v5, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeSwypeParams;->TRAIL_OPACITY:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeSwypeParams;

    invoke-virtual {v3, v5}, LNp/a;->a(Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeSwypeParams;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    :goto_5
    int-to-float p1, p1

    div-float/2addr p1, v2

    iput p1, p0, Lbq/i;->n:F

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v8}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iput v3, p0, Lbq/i;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, p0, Lbq/i;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p0, Lbq/i;->c:F

    iput-object v9, p0, Lbq/i;->l:Landroid/graphics/drawable/Drawable;

    iput v5, p0, Lbq/i;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    iput p1, p0, Lbq/i;->n:F

    :goto_6
    iget p1, p0, Lbq/i;->i:I

    add-int/2addr v1, p1

    iput v1, p0, Lbq/i;->k:I

    iget p1, p0, Lbq/i;->a:I

    iget v1, p0, Lbq/i;->c:F

    iget-object v2, p0, Lbq/i;->l:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lbq/i;->m:I

    iget p0, p0, Lbq/i;->n:F

    const-string v4, ", fadeoutDuration = "

    const-string v5, ", trailStartWidth = "

    const-string v6, "Set Trail Params: trailColor = "

    invoke-static {v6, p1, v4, v1, v5}, Landroid/support/v4/media/a;->p(Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", trailShape = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailShapeType = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trailOpacity = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[KeysCafeGestureDesign]"

    invoke-interface {v0, p1, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()LNp/a;
    .locals 0

    iget-object p0, p0, Lbq/i;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNp/a;

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
