.class public final LSn/g;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements LIn/a;


# instance fields
.field public final a:LFo/b;

.field public final b:Leb/h;

.field public final c:LCn/b;

.field public final d:Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

.field public final e:I

.field public final f:Z

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(LFo/b;Leb/h;LCn/b;Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;Landroid/content/Context;ILjava/lang/CharSequence;IIFLandroid/graphics/Typeface;I)V
    .locals 1

    const-string v0, "colorPalette"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyPresenterActionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelText"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, LSn/g;->a:LFo/b;

    iput-object p2, p0, LSn/g;->b:Leb/h;

    iput-object p3, p0, LSn/g;->c:LCn/b;

    iput-object p4, p0, LSn/g;->d:Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    iput p6, p0, LSn/g;->e:I

    const/16 p1, 0x30c

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/16 p3, 0x323

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Character;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LSn/g;->g:Ljava/util/List;

    new-instance p3, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {p3, p8, p9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p3, 0x11

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {p7}, Lba/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p12, p6, p7}, Laq/c;->c(IILjava/lang/CharSequence;)Z

    move-result p4

    xor-int/2addr p3, p4

    iput-boolean p3, p0, LSn/g;->f:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    const-string p4, "getText(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    const-string p4, "getPaint(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "text"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "paint"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance p4, Landroid/text/TextPaint;

    invoke-direct {p4}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    invoke-virtual {p4, p10}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p4

    int-to-float p5, p8

    cmpl-float p4, p4, p5

    if-lez p4, :cond_1

    const/high16 p4, -0x40800000    # -1.0f

    add-float/2addr p10, p4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p10}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-direct {p0}, LSn/g;->getItemTextColor()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    check-cast p2, Lq7/s;

    invoke-virtual {p2}, Lq7/s;->e0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p1, LAk/a;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, LAk/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private final getItemTextColor()I
    .locals 1

    invoke-virtual {p0}, LSn/g;->getDisabled()Z

    move-result v0

    iget-object p0, p0, LSn/g;->a:LFo/b;

    if-eqz v0, :cond_0

    const v0, 0x7f04004d

    invoke-virtual {p0, v0}, LFo/b;->l(I)I

    move-result p0

    return p0

    :cond_0
    const v0, 0x7f04004c

    invoke-virtual {p0, v0}, LFo/b;->l(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getDisabled()Z
    .locals 0

    iget-boolean p0, p0, LSn/g;->f:Z

    return p0
.end method

.method public getHighlighted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getKeyCode()I
    .locals 0

    iget p0, p0, LSn/g;->e:I

    return p0
.end method
