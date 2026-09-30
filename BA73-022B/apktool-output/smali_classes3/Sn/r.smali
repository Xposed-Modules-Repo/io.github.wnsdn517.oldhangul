.class public final LSn/r;
.super LSn/n;
.source "SourceFile"


# instance fields
.field public final v:I

.field public final w:I


# direct methods
.method public constructor <init>(Lwm/A;)V
    .locals 1

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LSn/n;-><init>(Lwm/A;)V

    invoke-virtual {p0}, LSn/n;->getKeyboardSizeProvider()LJb/a;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lpl/d;

    invoke-virtual {p1, v0}, Lpl/d;->c(Z)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3e000000    # 0.125f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, LSn/r;->v:I

    invoke-virtual {p0}, LSn/r;->getArrowHeight()I

    move-result p1

    invoke-virtual {p0}, LSn/n;->getLeftArrowImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    mul-int/2addr v0, p1

    invoke-virtual {p0}, LSn/n;->getLeftArrowImage()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    div-int/2addr v0, p1

    iput v0, p0, LSn/r;->w:I

    return-void
.end method


# virtual methods
.method public final a(Llg/a;)I
    .locals 4

    const-string v0, "keyViewInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LSn/n;->getConfigKeeper()LUn/a;

    move-result-object v0

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->c()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LSn/n;->getKeyboardSizeProvider()LJb/a;

    move-result-object p0

    const/4 p1, 0x0

    check-cast p0, Lpl/d;

    invoke-virtual {p0, p1}, Lpl/d;->e(Z)I

    move-result p0

    const p1, 0x3e9ccccd    # 0.30625f

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, LSn/n;->getConfigKeeper()LUn/a;

    move-result-object v0

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->c()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->f:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x3ef75eea

    const v2, 0x3f187304    # 0.595505f

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LSn/n;->getKeyboardSizeProvider()LJb/a;

    move-result-object p1

    invoke-virtual {p0}, LSn/n;->getConfigKeeper()LUn/a;

    move-result-object v0

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->c()Lm7/a;

    move-result-object v0

    iget v0, v0, Lm7/a;->a:I

    check-cast p1, Lpl/d;

    invoke-virtual {p1, v0}, Lpl/d;->d(I)I

    move-result p1

    invoke-virtual {p0}, LSn/n;->getConfigKeeper()LUn/a;

    move-result-object v0

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->a()Lk7/d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LSn/r;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v1

    goto :goto_0

    :cond_2
    const p0, 0x3f3851ec    # 0.72f

    :goto_0
    move v3, p1

    move p1, p0

    move p0, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LSn/n;->getConfigKeeper()LUn/a;

    move-result-object v0

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->a()Lk7/d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/d;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LSn/n;->getKeyboardSizeProvider()LJb/a;

    move-result-object p1

    invoke-virtual {p0}, LSn/n;->getConfigKeeper()LUn/a;

    move-result-object v0

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->c()Lm7/a;

    move-result-object v0

    iget v0, v0, Lm7/a;->a:I

    check-cast p1, Lpl/d;

    invoke-virtual {p1, v0}, Lpl/d;->d(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f0e6666

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0}, LSn/r;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    move p0, p1

    move p1, v1

    :goto_1
    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_5
    iget p1, p1, Llg/a;->c:I

    invoke-virtual {p0}, LSn/n;->getKeyboardSizeProvider()LJb/a;

    move-result-object v0

    invoke-virtual {p0}, LSn/n;->getConfigKeeper()LUn/a;

    move-result-object p0

    check-cast p0, LUn/b;

    invoke-virtual {p0}, LUn/b;->c()Lm7/a;

    move-result-object p0

    iget p0, p0, Lm7/a;->a:I

    check-cast v0, Lpl/d;

    invoke-virtual {v0, p0}, Lpl/d;->d(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3d800000    # 0.0625f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    add-int/2addr p1, p0

    return p1
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, LSn/n;->getConfigKeeper()LUn/a;

    move-result-object v0

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    const v1, 0x470011

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LSn/n;->getSettingsValues()Lp9/k;

    move-result-object v0

    invoke-virtual {v0}, Lp9/k;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LSn/n;->getSettingsValues()Lp9/k;

    move-result-object p0

    invoke-virtual {p0}, Lp9/k;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getArrowHeight()I
    .locals 0

    iget p0, p0, LSn/r;->v:I

    return p0
.end method

.method public getArrowWidth()I
    .locals 0

    iget p0, p0, LSn/r;->w:I

    return p0
.end method

.method public getSpaceHeight()I
    .locals 1

    invoke-virtual {p0}, LSn/n;->getKeyboardSizeProvider()LJb/a;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Lpl/d;

    invoke-virtual {p0, v0}, Lpl/d;->c(Z)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3e400000    # 0.1875f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method
