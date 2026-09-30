.class public final Landroidx/picker/widget/Y;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public final C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Landroid/graphics/Paint;

.field public L:Landroid/graphics/Paint;

.field public M:Landroid/graphics/Paint;

.field public N:Landroid/graphics/Paint;

.field public O:Landroid/graphics/Paint;

.field public P:Landroid/graphics/Paint;

.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Z

.field public final e:Landroid/content/Context;

.field public final f:Landroid/graphics/Typeface;

.field public final g:Landroid/graphics/Typeface;

.field public h:I

.field public i:I

.field public j:I

.field public j0:Landroid/graphics/Paint;

.field public k:I

.field public k0:Landroid/graphics/Paint;

.field public l:I

.field public final l0:Ljava/util/Calendar;

.field public m:I

.field public m0:Ljava/util/Calendar;

.field public final n:I

.field public n0:Ljava/util/Calendar;

.field public o:I

.field public final o0:Ljava/util/Calendar;

.field public p:I

.field public final p0:Ljava/util/Calendar;

.field public q:I

.field public final q0:Landroidx/picker/widget/V;

.field public r:I

.field public r0:Landroidx/picker/widget/W;

.field public s:I

.field public final s0:Z

.field public t:I

.field public t0:Landroidx/picker/widget/X;

.field public final u:I

.field public u0:Z

.field public final v:I

.field public v0:Z

.field public final w:I

.field public w0:I

.field public final x:I

.field public x0:Z

.field public final y:I

.field public final z:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x7

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/picker/widget/Y;->z:[I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/picker/widget/Y;->A:I

    iput v2, p0, Landroidx/picker/widget/Y;->B:I

    iput v2, p0, Landroidx/picker/widget/Y;->C:I

    const/4 v3, -0x1

    iput v3, p0, Landroidx/picker/widget/Y;->D:I

    const/4 v4, 0x1

    iput v4, p0, Landroidx/picker/widget/Y;->E:I

    iput v1, p0, Landroidx/picker/widget/Y;->F:I

    iput v4, p0, Landroidx/picker/widget/Y;->G:I

    const/16 v1, 0x1f

    iput v1, p0, Landroidx/picker/widget/Y;->H:I

    iput-boolean v2, p0, Landroidx/picker/widget/Y;->I:Z

    iput-boolean v2, p0, Landroidx/picker/widget/Y;->J:Z

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Landroidx/picker/widget/Y;->l0:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Landroidx/picker/widget/Y;->m0:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Landroidx/picker/widget/Y;->n0:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Landroidx/picker/widget/Y;->o0:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Landroidx/picker/widget/Y;->p0:Ljava/util/Calendar;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-boolean v2, p0, Landroidx/picker/widget/Y;->u0:Z

    iput-boolean v2, p0, Landroidx/picker/widget/Y;->v0:Z

    iput v3, p0, Landroidx/picker/widget/Y;->w0:I

    iput-boolean v2, p0, Landroidx/picker/widget/Y;->x0:Z

    iput-object p1, p0, Landroidx/picker/widget/Y;->e:Landroid/content/Context;

    invoke-static {}, Landroidx/picker/widget/Y;->h()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/picker/widget/Y;->d:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f0401c7

    invoke-virtual {v5, v6, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Landroidx/picker/widget/Y;->x:I

    goto :goto_0

    :cond_0
    iget v3, v3, Landroid/util/TypedValue;->data:I

    iput v3, p0, Landroidx/picker/widget/Y;->x:I

    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v3, v5, :cond_1

    const-string v3, "sec"

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    const/16 v5, 0x190

    invoke-static {v3, v5, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v5

    iput-object v5, p0, Landroidx/picker/widget/Y;->f:Landroid/graphics/Typeface;

    const/16 v5, 0x258

    invoke-static {v3, v5, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Landroidx/picker/widget/Y;->g:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_1
    const-string v3, "sec-roboto-light"

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    iput-object v5, p0, Landroidx/picker/widget/Y;->f:Landroid/graphics/Typeface;

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Landroidx/picker/widget/Y;->g:Landroid/graphics/Typeface;

    :goto_1
    iget-object v3, p0, Landroidx/picker/widget/Y;->g:Landroid/graphics/Typeface;

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    const v3, 0x7f060b50

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Landroidx/picker/widget/Y;->v:I

    const v3, 0x7f060b4c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Landroidx/picker/widget/Y;->w:I

    sget-object v3, LP2/a;->a:[I

    const v5, 0x101035c

    invoke-virtual {p1, v0, v3, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const v2, 0x7f060b49

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Landroidx/picker/widget/Y;->u:I

    const v2, 0x7f060b4f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Landroidx/picker/widget/Y;->y:I

    const v2, 0x7f0b00f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Landroidx/picker/widget/Y;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const v0, 0x7f070cc1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/Y;->j:I

    const v0, 0x7f070ccb

    invoke-static {v1, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/Y;->m:I

    const v0, 0x7f070ccc

    invoke-static {v1, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/Y;->n:I

    const v0, 0x7f070cc2

    invoke-static {v1, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/Y;->l:I

    const v0, 0x7f070cc0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/Y;->k:I

    const v0, 0x7f070cbf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/Y;->C:I

    new-instance v0, Landroidx/picker/widget/V;

    invoke-direct {v0, p0, p0}, Landroidx/picker/widget/V;-><init>(Landroidx/picker/widget/Y;Landroidx/picker/widget/Y;)V

    iput-object v0, p0, Landroidx/picker/widget/Y;->q0:Landroidx/picker/widget/V;

    invoke-static {p0, v0}, Landroidx/core/view/Y;->h(Landroid/view/View;Landroidx/core/view/b;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput-boolean v4, p0, Landroidx/picker/widget/Y;->s0:Z

    invoke-static {p1}, LDj/k;->p(Landroid/content/Context;)Z

    move-result p1

    const v0, 0x7f0b00f7

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/Y;->a:I

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/Y;->b:I

    const p1, 0x7f0b00f1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/Y;->c:I

    invoke-virtual {p0}, Landroidx/picker/widget/Y;->e()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static d(II)I
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Month"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 p0, 0x1e

    return p0

    :pswitch_1
    rem-int/lit8 p0, p1, 0x4

    const/16 v0, 0x1c

    if-nez p0, :cond_2

    rem-int/lit8 p0, p1, 0x64

    const/16 v1, 0x1d

    if-nez p0, :cond_1

    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0

    :pswitch_2
    const/16 p0, 0x1f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static h()Z
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "ur"

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v2

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Landroidx/picker/widget/Y;->q0:Landroidx/picker/widget/V;

    invoke-virtual {p0}, Landroidx/customview/widget/b;->getFocusedVirtualView()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Landroidx/picker/widget/V;->c:Landroidx/picker/widget/Y;

    invoke-virtual {p0, v1}, Landroidx/customview/widget/b;->getAccessibilityNodeProvider(Landroid/view/View;)Lu2/f;

    move-result-object p0

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lu2/f;->c(IILandroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/picker/widget/Y;->B:I

    iget p0, p0, Landroidx/picker/widget/Y;->E:I

    if-ge v0, p0, :cond_0

    add-int/lit8 v0, v0, 0x7

    :cond_0
    sub-int/2addr v0, p0

    return v0
.end method

.method public final c(FF)I
    .locals 3

    iget-boolean v0, p0, Landroidx/picker/widget/Y;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/picker/widget/Y;->k:I

    int-to-float v0, v0

    sub-float p1, v0, p1

    :cond_0
    iget v0, p0, Landroidx/picker/widget/Y;->C:I

    int-to-float v1, v0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_2

    iget v2, p0, Landroidx/picker/widget/Y;->k:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    float-to-int p2, p2

    iget v0, p0, Landroidx/picker/widget/Y;->j:I

    div-int/2addr p2, v0

    sub-float/2addr p1, v1

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float/2addr p1, v0

    int-to-float v0, v2

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0}, Landroidx/picker/widget/Y;->b()I

    move-result p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x7

    add-int/2addr p2, p1

    return p2

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/Y;->q0:Landroidx/picker/widget/V;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/b;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 7

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/Y;->M:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/widget/Y;->M:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/picker/widget/Y;->x:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/Y;->M:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Landroidx/picker/widget/Y;->M:Landroid/graphics/Paint;

    iget v3, p0, Landroidx/picker/widget/Y;->n:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/picker/widget/Y;->M:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Landroidx/picker/widget/Y;->M:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v5, p0, Landroidx/picker/widget/Y;->M:Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroidx/picker/widget/Y;->N:Landroid/graphics/Paint;

    iget v5, p0, Landroidx/picker/widget/Y;->u:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/Y;->N:Landroid/graphics/Paint;

    iget v6, p0, Landroidx/picker/widget/Y;->c:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/Y;->K:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/widget/Y;->K:Landroid/graphics/Paint;

    iget v6, p0, Landroidx/picker/widget/Y;->l:I

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Landroidx/picker/widget/Y;->K:Landroid/graphics/Paint;

    iget-object v6, p0, Landroidx/picker/widget/Y;->f:Landroid/graphics/Typeface;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Landroidx/picker/widget/Y;->K:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Landroidx/picker/widget/Y;->K:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroidx/picker/widget/Y;->K:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v4, p0, Landroidx/picker/widget/Y;->K:Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroidx/picker/widget/Y;->L:Landroid/graphics/Paint;

    iget-object v4, p0, Landroidx/picker/widget/Y;->g:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v0, Landroid/graphics/Paint;

    iget-object v4, p0, Landroidx/picker/widget/Y;->K:Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroidx/picker/widget/Y;->O:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/Y;->O:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/widget/Y;->O:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/picker/widget/Y;->O:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/picker/widget/Y;->M:Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroidx/picker/widget/Y;->P:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/picker/widget/Y;->K:Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroidx/picker/widget/Y;->j0:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/picker/widget/Y;->M:Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroidx/picker/widget/Y;->k0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroidx/picker/widget/Y;->k()V

    iget-object v0, p0, Landroidx/picker/widget/Y;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "bold_text"

    invoke-static {v0, v3, v2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->globalGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Landroidx/picker/widget/Y;->J:Z

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/Y;->K:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Landroidx/picker/widget/Y;->M:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object p0, p0, Landroidx/picker/widget/Y;->j0:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 5

    iget v0, p0, Landroidx/picker/widget/Y;->i:I

    iget v1, p0, Landroidx/picker/widget/Y;->r:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v3, p0, Landroidx/picker/widget/Y;->h:I

    iget v4, p0, Landroidx/picker/widget/Y;->s:I

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_1

    :cond_0
    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroidx/picker/widget/Y;->h:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    iget p0, p0, Landroidx/picker/widget/Y;->s:I

    if-nez p0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 5

    iget v0, p0, Landroidx/picker/widget/Y;->i:I

    iget v1, p0, Landroidx/picker/widget/Y;->o:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v3, p0, Landroidx/picker/widget/Y;->h:I

    iget v4, p0, Landroidx/picker/widget/Y;->p:I

    add-int/2addr v4, v2

    if-eq v3, v4, :cond_1

    :cond_0
    add-int/2addr v1, v2

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroidx/picker/widget/Y;->h:I

    if-nez v0, :cond_2

    iget p0, p0, Landroidx/picker/widget/Y;->p:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final i(III)Z
    .locals 4

    iget-object p0, p0, Landroidx/picker/widget/Y;->p0:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne v1, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne p0, p3, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(IIIZ)V
    .locals 6

    iget-object v0, p0, Landroidx/picker/widget/Y;->o0:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Calendar;->clear()V

    iget-object v2, p0, Landroidx/picker/widget/Y;->m0:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Landroidx/picker/widget/Y;->m0:Ljava/util/Calendar;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, p0, Landroidx/picker/widget/Y;->m0:Ljava/util/Calendar;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {p4, v2, v3, v4}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v0, p4}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_0
    iget-object p4, p0, Landroidx/picker/widget/Y;->n0:Ljava/util/Calendar;

    invoke-virtual {v0, p4}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p4, p0, Landroidx/picker/widget/Y;->t0:Landroidx/picker/widget/X;

    if-eqz p4, :cond_3

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p4, p0, Landroidx/picker/widget/Y;->t0:Landroidx/picker/widget/X;

    check-cast p4, Landroidx/picker/widget/SeslDatePicker;

    iput-boolean v1, p4, Landroidx/picker/widget/SeslDatePicker;->d:Z

    invoke-virtual {p4}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v0

    sub-int v0, p1, v0

    mul-int/lit8 v0, v0, 0xc

    invoke-virtual {p4}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v2

    sub-int v2, p2, v2

    add-int/2addr v2, v0

    iget-object v0, p4, Landroidx/picker/widget/SeslDatePicker;->N:Landroidx/picker/widget/t;

    iget-object v0, v0, Landroidx/picker/widget/t;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/widget/Y;

    if-nez v0, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    iget v2, v0, Landroidx/picker/widget/Y;->B:I

    iget v0, v0, Landroidx/picker/widget/Y;->E:I

    sub-int/2addr v0, v1

    sub-int/2addr v2, v0

    :goto_1
    iput v2, p4, Landroidx/picker/widget/SeslDatePicker;->x:I

    invoke-virtual {p4, p0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePicker;->k(Landroidx/picker/widget/Y;III)V

    invoke-virtual {p4, v1}, Landroidx/picker/widget/SeslDatePicker;->n(Z)V

    :cond_3
    iget-object p0, p0, Landroidx/picker/widget/Y;->q0:Landroidx/picker/widget/V;

    invoke-virtual {p0, p3, v1}, Landroidx/customview/widget/b;->sendEventForVirtualView(II)Z

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/Y;->P:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/Y;->j0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Landroidx/picker/widget/Y;->k0:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final l(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIII)V
    .locals 4

    move/from16 v0, p15

    iput v0, p0, Landroidx/picker/widget/Y;->A:I

    iget v0, p0, Landroidx/picker/widget/Y;->j:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iput v1, p0, Landroidx/picker/widget/Y;->j:I

    :cond_0
    iput p1, p0, Landroidx/picker/widget/Y;->D:I

    if-ltz p2, :cond_1

    const/16 p1, 0xb

    if-gt p2, p1, :cond_1

    iput p2, p0, Landroidx/picker/widget/Y;->h:I

    :cond_1
    iput p3, p0, Landroidx/picker/widget/Y;->i:I

    iget-object p1, p0, Landroidx/picker/widget/Y;->l0:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    iget p2, p0, Landroidx/picker/widget/Y;->h:I

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    iget p2, p0, Landroidx/picker/widget/Y;->i:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    iput-object p7, p0, Landroidx/picker/widget/Y;->m0:Ljava/util/Calendar;

    iput-object p8, p0, Landroidx/picker/widget/Y;->n0:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Landroidx/picker/widget/Y;->B:I

    iget v2, p0, Landroidx/picker/widget/Y;->h:I

    iget v3, p0, Landroidx/picker/widget/Y;->i:I

    invoke-static {v2, v3}, Landroidx/picker/widget/Y;->d(II)I

    move-result v2

    iput v2, p0, Landroidx/picker/widget/Y;->F:I

    if-lt p4, v0, :cond_2

    if-gt p4, v1, :cond_2

    iput p4, p0, Landroidx/picker/widget/Y;->E:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/Y;->E:I

    :goto_0
    iget p1, p0, Landroidx/picker/widget/Y;->h:I

    invoke-virtual {p7, p3}, Ljava/util/Calendar;->get(I)I

    move-result p4

    if-ne p1, p4, :cond_3

    iget p1, p0, Landroidx/picker/widget/Y;->i:I

    invoke-virtual {p7, v0}, Ljava/util/Calendar;->get(I)I

    move-result p4

    if-ne p1, p4, :cond_3

    invoke-virtual {p7, p2}, Ljava/util/Calendar;->get(I)I

    move-result p5

    :cond_3
    iget p1, p0, Landroidx/picker/widget/Y;->h:I

    invoke-virtual {p8, p3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    if-ne p1, p3, :cond_4

    iget p1, p0, Landroidx/picker/widget/Y;->i:I

    invoke-virtual {p8, v0}, Ljava/util/Calendar;->get(I)I

    move-result p3

    if-ne p1, p3, :cond_4

    invoke-virtual {p8, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    goto :goto_1

    :cond_4
    move p1, p6

    :goto_1
    const/16 p2, 0x20

    if-lez p5, :cond_5

    if-ge p1, p2, :cond_5

    iput p5, p0, Landroidx/picker/widget/Y;->G:I

    :cond_5
    if-lez p1, :cond_6

    if-ge p1, p2, :cond_6

    if-lt p1, p5, :cond_6

    iput p1, p0, Landroidx/picker/widget/Y;->H:I

    :cond_6
    iget-object p1, p0, Landroidx/picker/widget/Y;->q0:Landroidx/picker/widget/V;

    invoke-virtual {p1}, Landroidx/customview/widget/b;->invalidateRoot()V

    iput p9, p0, Landroidx/picker/widget/Y;->o:I

    move p1, p10

    iput p1, p0, Landroidx/picker/widget/Y;->p:I

    move p1, p11

    iput p1, p0, Landroidx/picker/widget/Y;->q:I

    move/from16 p1, p12

    iput p1, p0, Landroidx/picker/widget/Y;->r:I

    move/from16 p1, p13

    iput p1, p0, Landroidx/picker/widget/Y;->s:I

    move/from16 p1, p14

    iput p1, p0, Landroidx/picker/widget/Y;->t:I

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Landroidx/picker/widget/Y;->h()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/picker/widget/Y;->d:Z

    iget-object p1, p0, Landroidx/picker/widget/Y;->q0:Landroidx/picker/widget/V;

    invoke-virtual {p1}, Landroidx/customview/widget/b;->invalidateRoot()V

    iget-object p1, p0, Landroidx/picker/widget/Y;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070cc1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/Y;->j:I

    const v1, 0x7f070ccb

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/Y;->m:I

    const v1, 0x7f070cc2

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/Y;->l:I

    iget-boolean v0, p0, Landroidx/picker/widget/Y;->J:Z

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "bold_text"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->globalGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Landroidx/picker/widget/Y;->J:Z

    if-eq v0, v2, :cond_1

    iget-object p1, p0, Landroidx/picker/widget/Y;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object p1, p0, Landroidx/picker/widget/Y;->M:Landroid/graphics/Paint;

    iget-boolean v0, p0, Landroidx/picker/widget/Y;->J:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object p1, p0, Landroidx/picker/widget/Y;->j0:Landroid/graphics/Paint;

    iget-boolean v0, p0, Landroidx/picker/widget/Y;->J:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/picker/widget/Y;->e()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/picker/widget/Y;->j:I

    const/4 v7, 0x2

    mul-int/2addr v2, v7

    const/4 v8, 0x3

    div-int/2addr v2, v8

    iget v3, v0, Landroidx/picker/widget/Y;->k:I

    div-int/lit8 v9, v3, 0xe

    invoke-virtual {v0}, Landroidx/picker/widget/Y;->b()I

    move-result v10

    iget v3, v0, Landroidx/picker/widget/Y;->l:I

    int-to-float v3, v3

    const v4, 0x402ccccd    # 2.7f

    div-float v11, v3, v4

    iget v12, v0, Landroidx/picker/widget/Y;->o:I

    iget v3, v0, Landroidx/picker/widget/Y;->p:I

    int-to-float v13, v3

    iget v14, v0, Landroidx/picker/widget/Y;->q:I

    iget v15, v0, Landroidx/picker/widget/Y;->r:I

    iget v3, v0, Landroidx/picker/widget/Y;->s:I

    int-to-float v3, v3

    iget v4, v0, Landroidx/picker/widget/Y;->t:I

    iget v5, v0, Landroidx/picker/widget/Y;->i:I

    iget v6, v0, Landroidx/picker/widget/Y;->h:I

    int-to-float v6, v6

    mul-int/lit16 v8, v12, 0x2710

    const/high16 v17, 0x42c80000    # 100.0f

    move/from16 v18, v7

    mul-float v7, v13, v17

    float-to-int v7, v7

    add-int/2addr v8, v7

    mul-int/lit16 v7, v15, 0x2710

    move/from16 v19, v2

    mul-float v2, v3, v17

    float-to-int v2, v2

    add-int/2addr v7, v2

    mul-int/lit16 v2, v5, 0x2710

    move/from16 v20, v2

    mul-float v2, v6, v17

    float-to-int v2, v2

    add-int v2, v20, v2

    move/from16 v17, v3

    iget v3, v0, Landroidx/picker/widget/Y;->A:I

    move/from16 v20, v11

    const/16 v21, 0x0

    if-eqz v3, :cond_1

    add-int v3, v8, v14

    const/16 v22, 0x1

    add-int v11, v7, v4

    if-le v3, v11, :cond_0

    move/from16 v3, v22

    goto :goto_0

    :cond_0
    move/from16 v3, v21

    :goto_0
    move v11, v3

    goto :goto_1

    :cond_1
    const/16 v22, 0x1

    move/from16 v11, v21

    :goto_1
    if-nez v11, :cond_6

    if-ne v12, v15, :cond_2

    cmpl-float v23, v13, v17

    if-nez v23, :cond_2

    if-ne v5, v12, :cond_2

    cmpl-float v23, v6, v13

    if-nez v23, :cond_2

    move v7, v4

    :goto_2
    move v8, v14

    goto :goto_4

    :cond_2
    if-ge v8, v2, :cond_4

    if-ge v2, v7, :cond_4

    if-ne v5, v15, :cond_3

    cmpl-float v2, v6, v17

    if-eqz v2, :cond_4

    :cond_3
    iget v2, v0, Landroidx/picker/widget/Y;->F:I

    add-int/lit8 v2, v2, 0x1

    move v7, v2

    :goto_3
    move/from16 v8, v21

    goto :goto_4

    :cond_4
    if-ne v5, v12, :cond_5

    cmpl-float v2, v6, v13

    if-nez v2, :cond_5

    iget v2, v0, Landroidx/picker/widget/Y;->F:I

    add-int/lit8 v2, v2, 0x1

    move v7, v2

    goto :goto_2

    :cond_5
    if-ne v5, v15, :cond_6

    cmpl-float v2, v6, v17

    if-nez v2, :cond_6

    move v7, v4

    goto :goto_3

    :cond_6
    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_4
    invoke-static {v0}, Lht/a;->n(Landroid/view/View;)Z

    move-result v2

    iput-boolean v2, v0, Landroidx/picker/widget/Y;->I:Z

    move/from16 v23, v10

    move/from16 v2, v19

    move/from16 v24, v21

    move/from16 v19, v11

    move/from16 v11, v22

    :goto_5
    iget v3, v0, Landroidx/picker/widget/Y;->F:I

    move/from16 v26, v13

    const-string v13, "%d"

    move/from16 v27, v10

    iget-object v10, v0, Landroidx/picker/widget/Y;->z:[I

    move-object/from16 v28, v10

    const/16 v29, 0x7

    iget v10, v0, Landroidx/picker/widget/Y;->a:I

    move/from16 v30, v6

    iget v6, v0, Landroidx/picker/widget/Y;->C:I

    move-object/from16 v31, v13

    iget v13, v0, Landroidx/picker/widget/Y;->y:I

    if-gt v11, v3, :cond_1d

    iget-boolean v3, v0, Landroidx/picker/widget/Y;->d:Z

    if-eqz v3, :cond_7

    rsub-int/lit8 v3, v23, 0x6

    mul-int/lit8 v3, v3, 0x2

    :goto_6
    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v3, v9

    add-int/2addr v3, v6

    goto :goto_7

    :cond_7
    mul-int/lit8 v3, v23, 0x2

    goto :goto_6

    :goto_7
    iget v6, v0, Landroidx/picker/widget/Y;->E:I

    add-int v6, v23, v6

    rem-int/lit8 v6, v6, 0x7

    move/from16 v32, v6

    iget-object v6, v0, Landroidx/picker/widget/Y;->K:Landroid/graphics/Paint;

    move/from16 v33, v9

    aget v9, v28, v32

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget v6, v0, Landroidx/picker/widget/Y;->G:I

    if-lt v11, v6, :cond_8

    iget v6, v0, Landroidx/picker/widget/Y;->H:I

    if-le v11, v6, :cond_9

    :cond_8
    iget-object v6, v0, Landroidx/picker/widget/Y;->K:Landroid/graphics/Paint;

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_9
    iget-object v6, v0, Landroidx/picker/widget/Y;->K:Landroid/graphics/Paint;

    iget-boolean v9, v0, Landroidx/picker/widget/Y;->I:Z

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    if-eq v9, v10, :cond_a

    iget-object v6, v0, Landroidx/picker/widget/Y;->L:Landroid/graphics/Paint;

    iget-object v9, v0, Landroidx/picker/widget/Y;->K:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getColor()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v0, Landroidx/picker/widget/Y;->L:Landroid/graphics/Paint;

    :cond_a
    move-object v9, v6

    invoke-virtual {v0}, Landroidx/picker/widget/Y;->k()V

    iget v6, v0, Landroidx/picker/widget/Y;->G:I

    if-lt v11, v6, :cond_b

    iget v6, v0, Landroidx/picker/widget/Y;->H:I

    :cond_b
    if-eqz v19, :cond_12

    if-ne v12, v5, :cond_c

    cmpl-float v6, v26, v30

    if-nez v6, :cond_c

    if-ne v14, v11, :cond_c

    iget v6, v0, Landroidx/picker/widget/Y;->A:I

    move/from16 v10, v18

    if-eq v6, v10, :cond_e

    const/4 v10, 0x3

    if-eq v6, v10, :cond_e

    :cond_c
    if-ne v15, v5, :cond_d

    cmpl-float v6, v17, v30

    if-nez v6, :cond_d

    if-ne v4, v11, :cond_d

    iget v6, v0, Landroidx/picker/widget/Y;->A:I

    move/from16 v10, v22

    if-eq v6, v10, :cond_e

    const/4 v10, 0x3

    if-ne v6, v10, :cond_d

    goto :goto_8

    :cond_d
    move/from16 v32, v7

    move/from16 v34, v8

    goto :goto_9

    :cond_e
    :goto_8
    int-to-float v6, v3

    int-to-float v10, v2

    sub-float v10, v10, v20

    move/from16 v32, v7

    iget v7, v0, Landroidx/picker/widget/Y;->m:I

    int-to-float v7, v7

    move/from16 v34, v8

    iget-object v8, v0, Landroidx/picker/widget/Y;->M:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v10, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setColor(I)V

    :goto_9
    if-ne v15, v5, :cond_f

    cmpl-float v6, v17, v30

    if-nez v6, :cond_f

    if-ne v4, v11, :cond_f

    iget v6, v0, Landroidx/picker/widget/Y;->A:I

    const/4 v10, 0x2

    if-eq v6, v10, :cond_11

    const/4 v10, 0x3

    if-eq v6, v10, :cond_11

    :cond_f
    if-ne v12, v5, :cond_10

    cmpl-float v6, v26, v30

    if-nez v6, :cond_10

    if-ne v14, v11, :cond_10

    iget v6, v0, Landroidx/picker/widget/Y;->A:I

    const/4 v10, 0x1

    if-eq v6, v10, :cond_11

    const/4 v10, 0x3

    if-ne v6, v10, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    move v10, v2

    move/from16 v25, v4

    move/from16 v35, v14

    move/from16 v36, v15

    move/from16 v8, v32

    move/from16 v14, v33

    move/from16 v7, v34

    move/from16 v34, v12

    move/from16 v32, v30

    move v12, v3

    move/from16 v30, v5

    goto/16 :goto_10

    :cond_11
    :goto_b
    int-to-float v6, v3

    int-to-float v7, v2

    sub-float v7, v7, v20

    iget v8, v0, Landroidx/picker/widget/Y;->m:I

    int-to-float v8, v8

    iget-object v10, v0, Landroidx/picker/widget/Y;->N:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v7, v8, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_12
    move/from16 v32, v7

    move v7, v8

    if-ge v7, v11, :cond_14

    move/from16 v8, v32

    if-ge v11, v8, :cond_13

    sub-int v6, v3, v33

    int-to-float v6, v6

    int-to-float v10, v2

    sub-float v10, v10, v20

    iget v1, v0, Landroidx/picker/widget/Y;->m:I

    move/from16 v32, v2

    int-to-float v2, v1

    sub-float/2addr v10, v2

    mul-int/lit8 v2, v33, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v6

    const/16 v18, 0x2

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v10

    move/from16 v28, v4

    move v4, v2

    move v2, v6

    iget-object v6, v0, Landroidx/picker/widget/Y;->M:Landroid/graphics/Paint;

    move/from16 v34, v12

    move/from16 v35, v14

    move/from16 v25, v28

    const/4 v14, -0x1

    move v12, v3

    move v3, v10

    move/from16 v10, v32

    move/from16 v32, v30

    move/from16 v30, v5

    move v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_d

    :cond_13
    move v10, v2

    move/from16 v25, v4

    move/from16 v34, v12

    move/from16 v35, v14

    move/from16 v32, v30

    const/4 v14, -0x1

    move v12, v3

    :goto_c
    move/from16 v30, v5

    goto :goto_d

    :cond_14
    move v10, v2

    move/from16 v25, v4

    move/from16 v34, v12

    move/from16 v35, v14

    move/from16 v8, v32

    const/4 v14, -0x1

    move v12, v3

    move/from16 v32, v30

    goto :goto_c

    :goto_d
    if-eq v7, v14, :cond_15

    if-ne v7, v8, :cond_15

    if-ne v11, v7, :cond_15

    int-to-float v2, v12

    int-to-float v3, v10

    sub-float v3, v3, v20

    iget v4, v0, Landroidx/picker/widget/Y;->m:I

    int-to-float v4, v4

    iget-object v5, v0, Landroidx/picker/widget/Y;->M:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v36, v15

    move/from16 v14, v33

    goto/16 :goto_10

    :cond_15
    if-ne v8, v11, :cond_17

    int-to-float v2, v10

    sub-float v2, v2, v20

    iget-boolean v3, v0, Landroidx/picker/widget/Y;->d:Z

    if-eqz v3, :cond_16

    int-to-float v3, v12

    goto :goto_e

    :cond_16
    sub-int v3, v12, v33

    int-to-float v3, v3

    :goto_e
    iget v4, v0, Landroidx/picker/widget/Y;->m:I

    int-to-float v5, v4

    sub-float v5, v2, v5

    move/from16 v6, v33

    int-to-float v14, v6

    add-float/2addr v14, v3

    const/16 v18, 0x2

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v5

    move/from16 v28, v6

    iget-object v6, v0, Landroidx/picker/widget/Y;->M:Landroid/graphics/Paint;

    move/from16 v36, v15

    move v15, v2

    move v2, v3

    move v3, v5

    move v5, v4

    move v4, v14

    move/from16 v14, v28

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v2, v12

    iget v3, v0, Landroidx/picker/widget/Y;->m:I

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/picker/widget/Y;->M:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v15, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_10

    :cond_17
    move/from16 v36, v15

    move/from16 v14, v33

    if-ne v7, v11, :cond_19

    int-to-float v2, v10

    sub-float v15, v2, v20

    iget-boolean v2, v0, Landroidx/picker/widget/Y;->d:Z

    if-eqz v2, :cond_18

    sub-int v3, v12, v14

    int-to-float v2, v3

    goto :goto_f

    :cond_18
    int-to-float v2, v12

    :goto_f
    iget v3, v0, Landroidx/picker/widget/Y;->m:I

    int-to-float v4, v3

    sub-float v4, v15, v4

    int-to-float v5, v14

    add-float/2addr v5, v2

    const/16 v18, 0x2

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v3, v4

    iget-object v6, v0, Landroidx/picker/widget/Y;->M:Landroid/graphics/Paint;

    move/from16 v39, v5

    move v5, v3

    move v3, v4

    move/from16 v4, v39

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v2, v12

    iget v3, v0, Landroidx/picker/widget/Y;->m:I

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/picker/widget/Y;->M:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v15, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setColor(I)V

    :cond_19
    :goto_10
    iget v2, v0, Landroidx/picker/widget/Y;->i:I

    iget v3, v0, Landroidx/picker/widget/Y;->h:I

    invoke-virtual {v0, v2, v3, v11}, Landroidx/picker/widget/Y;->i(III)Z

    move-result v2

    if-eqz v2, :cond_1a

    int-to-float v2, v12

    int-to-float v3, v10

    sub-float v3, v3, v20

    iget v4, v0, Landroidx/picker/widget/Y;->m:I

    int-to-float v4, v4

    iget-object v5, v0, Landroidx/picker/widget/Y;->O:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1a
    iget v2, v0, Landroidx/picker/widget/Y;->A:I

    if-nez v2, :cond_1b

    if-ne v11, v8, :cond_1b

    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v15, v31

    invoke-static {v15, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    int-to-float v3, v12

    int-to-float v4, v10

    invoke-virtual {v1, v2, v3, v4, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v23, 0x1

    move/from16 v3, v29

    if-ne v2, v3, :cond_1c

    iget v2, v0, Landroidx/picker/widget/Y;->j:I

    add-int/2addr v2, v10

    add-int/lit8 v24, v24, 0x1

    move/from16 v23, v21

    goto :goto_11

    :cond_1c
    move/from16 v23, v2

    move v2, v10

    :goto_11
    add-int/lit8 v11, v11, 0x1

    move v4, v8

    move v8, v7

    move v7, v4

    move v9, v14

    move/from16 v4, v25

    move/from16 v13, v26

    move/from16 v10, v27

    move/from16 v5, v30

    move/from16 v6, v32

    move/from16 v12, v34

    move/from16 v14, v35

    move/from16 v15, v36

    const/16 v18, 0x2

    const/16 v22, 0x1

    goto/16 :goto_5

    :cond_1d
    move v14, v8

    move v8, v7

    move v7, v14

    move v14, v9

    move-object/from16 v15, v31

    iget-boolean v3, v0, Landroidx/picker/widget/Y;->v0:Z

    iget v9, v0, Landroidx/picker/widget/Y;->b:I

    const/16 v11, 0xb

    iget-object v12, v0, Landroidx/picker/widget/Y;->o0:Ljava/util/Calendar;

    if-nez v3, :cond_2c

    iget v3, v0, Landroidx/picker/widget/Y;->h:I

    const/16 v22, 0x1

    add-int/lit8 v3, v3, 0x1

    iget v4, v0, Landroidx/picker/widget/Y;->i:I

    if-le v3, v11, :cond_1e

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v21

    :cond_1e
    move/from16 v11, v24

    const/4 v5, 0x1

    :goto_12
    const/4 v1, 0x6

    if-eq v11, v1, :cond_2b

    iget-boolean v1, v0, Landroidx/picker/widget/Y;->d:Z

    if-eqz v1, :cond_1f

    rsub-int/lit8 v1, v23, 0x6

    const/16 v18, 0x2

    mul-int/lit8 v1, v1, 0x2

    const/16 v22, 0x1

    :goto_13
    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, v14

    add-int/2addr v1, v6

    move/from16 v19, v3

    goto :goto_14

    :cond_1f
    const/16 v22, 0x1

    mul-int/lit8 v1, v23, 0x2

    goto :goto_13

    :goto_14
    iget v3, v0, Landroidx/picker/widget/Y;->E:I

    add-int v3, v23, v3

    const/16 v29, 0x7

    rem-int/lit8 v3, v3, 0x7

    move/from16 v24, v3

    iget-object v3, v0, Landroidx/picker/widget/Y;->K:Landroid/graphics/Paint;

    move/from16 v25, v4

    aget v4, v28, v24

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Landroidx/picker/widget/Y;->K:Landroid/graphics/Paint;

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v3, v0, Landroidx/picker/widget/Y;->A:I

    if-eqz v3, :cond_23

    iget v3, v0, Landroidx/picker/widget/Y;->F:I

    const/16 v22, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v8, v3, :cond_23

    iget v3, v0, Landroidx/picker/widget/Y;->t:I

    if-lt v5, v3, :cond_20

    invoke-virtual {v0}, Landroidx/picker/widget/Y;->f()Z

    move-result v3

    if-nez v3, :cond_21

    :cond_20
    move/from16 v30, v6

    move/from16 v34, v7

    move/from16 v32, v8

    move/from16 v24, v13

    move/from16 v33, v14

    move-object/from16 v31, v15

    move/from16 v7, v19

    move v13, v1

    move v15, v2

    move v14, v5

    move/from16 v19, v11

    move/from16 v11, v25

    move-object/from16 v1, p1

    goto/16 :goto_17

    :cond_21
    iget v3, v0, Landroidx/picker/widget/Y;->t:I

    if-ne v5, v3, :cond_23

    int-to-float v3, v2

    sub-float v3, v3, v20

    iget-boolean v4, v0, Landroidx/picker/widget/Y;->d:Z

    if-eqz v4, :cond_22

    int-to-float v4, v1

    :goto_15
    move/from16 v24, v1

    goto :goto_16

    :cond_22
    sub-int v4, v1, v14

    int-to-float v4, v4

    goto :goto_15

    :goto_16
    iget v1, v0, Landroidx/picker/widget/Y;->m:I

    move/from16 v26, v2

    int-to-float v2, v1

    sub-float v2, v3, v2

    move/from16 v30, v1

    int-to-float v1, v14

    add-float/2addr v1, v4

    move/from16 v31, v1

    const/16 v18, 0x2

    mul-int/lit8 v1, v30, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v2

    move/from16 v30, v6

    iget-object v6, v0, Landroidx/picker/widget/Y;->M:Landroid/graphics/Paint;

    move/from16 v32, v24

    move/from16 v24, v13

    move/from16 v13, v32

    move/from16 v34, v7

    move/from16 v32, v8

    move/from16 v33, v14

    move/from16 v7, v19

    move v8, v3

    move v14, v5

    move/from16 v19, v11

    move/from16 v11, v25

    move v5, v1

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    move-object/from16 v1, p1

    move-object/from16 v31, v15

    move/from16 v15, v26

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v2, v13

    iget v3, v0, Landroidx/picker/widget/Y;->m:I

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/picker/widget/Y;->M:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v8, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_18

    :cond_23
    move/from16 v30, v6

    move/from16 v34, v7

    move/from16 v32, v8

    move/from16 v24, v13

    move/from16 v33, v14

    move-object/from16 v31, v15

    move/from16 v7, v19

    move v13, v1

    move v15, v2

    move v14, v5

    move/from16 v19, v11

    move/from16 v11, v25

    move-object/from16 v1, p1

    goto :goto_18

    :goto_17
    sub-int v2, v13, v33

    int-to-float v2, v2

    int-to-float v3, v15

    sub-float v3, v3, v20

    iget v4, v0, Landroidx/picker/widget/Y;->m:I

    int-to-float v5, v4

    sub-float/2addr v3, v5

    mul-int/lit8 v5, v33, 0x2

    int-to-float v5, v5

    add-float/2addr v5, v2

    const/16 v18, 0x2

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget-object v6, v0, Landroidx/picker/widget/Y;->M:Landroid/graphics/Paint;

    move/from16 v39, v5

    move v5, v4

    move/from16 v4, v39

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_18
    invoke-virtual {v12}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v12, v11, v7, v14}, Ljava/util/Calendar;->set(III)V

    iget-object v2, v0, Landroidx/picker/widget/Y;->n0:Ljava/util/Calendar;

    invoke-virtual {v12, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v0, Landroidx/picker/widget/Y;->K:Landroid/graphics/Paint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_24
    iget-object v2, v0, Landroidx/picker/widget/Y;->K:Landroid/graphics/Paint;

    iget-boolean v3, v0, Landroidx/picker/widget/Y;->I:Z

    if-eqz v3, :cond_25

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    if-eq v3, v10, :cond_25

    iget-object v2, v0, Landroidx/picker/widget/Y;->L:Landroid/graphics/Paint;

    iget-object v3, v0, Landroidx/picker/widget/Y;->K:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Landroidx/picker/widget/Y;->L:Landroid/graphics/Paint;

    :cond_25
    invoke-virtual {v0}, Landroidx/picker/widget/Y;->k()V

    invoke-virtual {v0, v11, v7, v14}, Landroidx/picker/widget/Y;->i(III)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, v0, Landroidx/picker/widget/Y;->O:Landroid/graphics/Paint;

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v3, v13

    int-to-float v4, v15

    sub-float v4, v4, v20

    iget v5, v0, Landroidx/picker/widget/Y;->m:I

    int-to-float v5, v5

    iget-object v6, v0, Landroidx/picker/widget/Y;->O:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_26
    iget v3, v0, Landroidx/picker/widget/Y;->A:I

    if-eqz v3, :cond_29

    iget v3, v0, Landroidx/picker/widget/Y;->F:I

    const/16 v22, 0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 v8, v32

    if-ne v8, v3, :cond_28

    iget v3, v0, Landroidx/picker/widget/Y;->t:I

    if-le v14, v3, :cond_27

    invoke-virtual {v0}, Landroidx/picker/widget/Y;->f()Z

    move-result v3

    if-nez v3, :cond_28

    :cond_27
    move/from16 v3, v24

    goto :goto_19

    :cond_28
    move/from16 v3, v24

    goto :goto_1a

    :goto_19
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1a

    :cond_29
    move/from16 v3, v24

    move/from16 v8, v32

    :goto_1a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v31

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    int-to-float v6, v13

    int-to-float v13, v15

    invoke-virtual {v1, v4, v6, v13, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v23, 0x1

    const/4 v4, 0x7

    if-ne v2, v4, :cond_2a

    iget v2, v0, Landroidx/picker/widget/Y;->j:I

    add-int/2addr v2, v15

    add-int/lit8 v4, v19, 0x1

    move/from16 v19, v4

    move/from16 v23, v21

    goto :goto_1b

    :cond_2a
    move/from16 v23, v2

    move v2, v15

    :goto_1b
    add-int/lit8 v4, v14, 0x1

    move v13, v3

    move-object v15, v5

    move v3, v7

    move/from16 v6, v30

    move/from16 v14, v33

    move/from16 v7, v34

    move v5, v4

    move v4, v11

    move/from16 v11, v19

    goto/16 :goto_12

    :cond_2b
    move-object/from16 v1, p1

    :cond_2c
    move/from16 v30, v6

    move/from16 v34, v7

    move v3, v13

    move/from16 v33, v14

    move-object v5, v15

    if-lez v27, :cond_38

    iget-boolean v2, v0, Landroidx/picker/widget/Y;->u0:Z

    if-nez v2, :cond_38

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    iget v4, v0, Landroidx/picker/widget/Y;->i:I

    iget v6, v0, Landroidx/picker/widget/Y;->h:I

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v6, v7}, Ljava/util/Calendar;->set(III)V

    move/from16 v8, v27

    neg-int v4, v8

    const/4 v11, 0x5

    invoke-virtual {v2, v11, v4}, Ljava/util/Calendar;->add(II)V

    iget v4, v0, Landroidx/picker/widget/Y;->h:I

    sub-int/2addr v4, v7

    iget v6, v0, Landroidx/picker/widget/Y;->i:I

    if-gez v4, :cond_2d

    add-int/lit8 v6, v6, -0x1

    const/16 v13, 0xb

    :goto_1c
    move v7, v6

    goto :goto_1d

    :cond_2d
    move v13, v4

    goto :goto_1c

    :goto_1d
    invoke-virtual {v2, v11}, Ljava/util/Calendar;->get(I)I

    move-result v2

    move v14, v2

    move/from16 v15, v21

    :goto_1e
    if-ge v15, v8, :cond_38

    iget-boolean v2, v0, Landroidx/picker/widget/Y;->d:Z

    if-eqz v2, :cond_2e

    rsub-int/lit8 v2, v15, 0x6

    const/16 v18, 0x2

    mul-int/lit8 v2, v2, 0x2

    const/16 v22, 0x1

    :goto_1f
    add-int/lit8 v2, v2, 0x1

    mul-int v2, v2, v33

    add-int v2, v2, v30

    goto :goto_20

    :cond_2e
    const/16 v22, 0x1

    mul-int/lit8 v2, v15, 0x2

    goto :goto_1f

    :goto_20
    iget v4, v0, Landroidx/picker/widget/Y;->j:I

    const/16 v18, 0x2

    mul-int/lit8 v4, v4, 0x2

    const/16 v16, 0x3

    div-int/lit8 v4, v4, 0x3

    iget v6, v0, Landroidx/picker/widget/Y;->E:I

    add-int/2addr v6, v15

    const/16 v29, 0x7

    rem-int/lit8 v6, v6, 0x7

    iget-object v11, v0, Landroidx/picker/widget/Y;->K:Landroid/graphics/Paint;

    aget v6, v28, v6

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v0, Landroidx/picker/widget/Y;->K:Landroid/graphics/Paint;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v6, v0, Landroidx/picker/widget/Y;->A:I

    if-eqz v6, :cond_32

    if-nez v34, :cond_32

    iget v6, v0, Landroidx/picker/widget/Y;->q:I

    if-gt v14, v6, :cond_2f

    invoke-virtual {v0}, Landroidx/picker/widget/Y;->g()Z

    move-result v6

    if-nez v6, :cond_30

    :cond_2f
    move/from16 v38, v3

    move-object/from16 v37, v5

    move/from16 v27, v8

    move/from16 v19, v15

    move v8, v2

    move v15, v4

    goto :goto_22

    :cond_30
    iget v6, v0, Landroidx/picker/widget/Y;->q:I

    if-ne v14, v6, :cond_32

    int-to-float v6, v4

    sub-float v11, v6, v20

    iget-boolean v6, v0, Landroidx/picker/widget/Y;->d:Z

    if-eqz v6, :cond_31

    sub-int v6, v2, v33

    int-to-float v6, v6

    goto :goto_21

    :cond_31
    int-to-float v6, v2

    :goto_21
    iget v1, v0, Landroidx/picker/widget/Y;->m:I

    move/from16 v19, v2

    int-to-float v2, v1

    sub-float v2, v11, v2

    move/from16 v21, v1

    move/from16 v27, v8

    move/from16 v8, v33

    int-to-float v1, v8

    add-float/2addr v1, v6

    move/from16 v23, v1

    const/16 v18, 0x2

    mul-int/lit8 v1, v21, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v2

    move/from16 v24, v3

    move v3, v2

    move v2, v6

    iget-object v6, v0, Landroidx/picker/widget/Y;->M:Landroid/graphics/Paint;

    move-object/from16 v37, v5

    move/from16 v8, v19

    move/from16 v38, v24

    move v5, v1

    move/from16 v19, v15

    move-object/from16 v1, p1

    move v15, v4

    move/from16 v4, v23

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v2, v8

    iget v3, v0, Landroidx/picker/widget/Y;->m:I

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/picker/widget/Y;->M:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v11, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_23

    :cond_32
    move/from16 v38, v3

    move-object/from16 v37, v5

    move/from16 v27, v8

    move/from16 v19, v15

    move v8, v2

    move v15, v4

    goto :goto_23

    :goto_22
    sub-int v2, v8, v33

    int-to-float v2, v2

    int-to-float v3, v15

    sub-float v3, v3, v20

    iget v4, v0, Landroidx/picker/widget/Y;->m:I

    int-to-float v5, v4

    sub-float/2addr v3, v5

    mul-int/lit8 v5, v33, 0x2

    int-to-float v5, v5

    add-float/2addr v5, v2

    const/16 v18, 0x2

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget-object v6, v0, Landroidx/picker/widget/Y;->M:Landroid/graphics/Paint;

    move/from16 v39, v5

    move v5, v4

    move/from16 v4, v39

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_23
    invoke-virtual {v12}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v12, v7, v13, v14}, Ljava/util/Calendar;->set(III)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    iget-object v3, v0, Landroidx/picker/widget/Y;->m0:Ljava/util/Calendar;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v5, v0, Landroidx/picker/widget/Y;->m0:Ljava/util/Calendar;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v11, v0, Landroidx/picker/widget/Y;->m0:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v11, v4}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v2, v3, v5, v11}, Ljava/util/Calendar;->set(III)V

    iget-object v2, v0, Landroidx/picker/widget/Y;->m0:Ljava/util/Calendar;

    invoke-virtual {v12, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v0, Landroidx/picker/widget/Y;->K:Landroid/graphics/Paint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_33
    iget-object v2, v0, Landroidx/picker/widget/Y;->K:Landroid/graphics/Paint;

    iget-boolean v3, v0, Landroidx/picker/widget/Y;->I:Z

    if-eqz v3, :cond_34

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    if-eq v3, v10, :cond_34

    iget-object v2, v0, Landroidx/picker/widget/Y;->L:Landroid/graphics/Paint;

    iget-object v3, v0, Landroidx/picker/widget/Y;->K:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Landroidx/picker/widget/Y;->L:Landroid/graphics/Paint;

    :cond_34
    invoke-virtual {v0}, Landroidx/picker/widget/Y;->k()V

    invoke-virtual {v0, v7, v13, v14}, Landroidx/picker/widget/Y;->i(III)Z

    move-result v3

    if-eqz v3, :cond_35

    iget-object v3, v0, Landroidx/picker/widget/Y;->O:Landroid/graphics/Paint;

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v3, v8

    int-to-float v5, v15

    sub-float v5, v5, v20

    iget v11, v0, Landroidx/picker/widget/Y;->m:I

    int-to-float v11, v11

    iget-object v4, v0, Landroidx/picker/widget/Y;->O:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v5, v11, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_35
    iget v3, v0, Landroidx/picker/widget/Y;->A:I

    if-eqz v3, :cond_37

    if-nez v34, :cond_37

    iget v3, v0, Landroidx/picker/widget/Y;->q:I

    if-ge v14, v3, :cond_36

    invoke-virtual {v0}, Landroidx/picker/widget/Y;->g()Z

    move-result v3

    if-nez v3, :cond_37

    :cond_36
    move/from16 v3, v38

    goto :goto_24

    :cond_37
    move/from16 v3, v38

    goto :goto_25

    :goto_24
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_25
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v37

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    int-to-float v8, v8

    int-to-float v11, v15

    invoke-virtual {v1, v4, v8, v11, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v19, 0x1

    move/from16 v8, v27

    const/4 v11, 0x5

    goto/16 :goto_1e

    :cond_38
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    iget-boolean v0, p0, Landroidx/picker/widget/Y;->x0:Z

    const v1, 0x8000

    iget-object v2, p0, Landroidx/picker/widget/Y;->q0:Landroidx/picker/widget/V;

    const/4 v3, -0x1

    if-nez v0, :cond_0

    iget v4, p0, Landroidx/picker/widget/Y;->w0:I

    if-ne v4, v3, :cond_0

    iget v4, p0, Landroidx/picker/widget/Y;->D:I

    if-eq v4, v3, :cond_0

    invoke-virtual {p0}, Landroidx/picker/widget/Y;->b()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Landroidx/customview/widget/b;->sendEventForVirtualView(II)Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget v0, p0, Landroidx/picker/widget/Y;->w0:I

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Landroidx/picker/widget/Y;->b()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3, v1}, Landroidx/customview/widget/b;->sendEventForVirtualView(II)Z

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v2}, Landroidx/customview/widget/b;->invalidateRoot()V

    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget v0, p0, Landroidx/picker/widget/Y;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iput v1, p0, Landroidx/picker/widget/Y;->k:I

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown measure mode: "

    invoke-static {v2, p1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/Y;->k:I

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/Y;->q0:Landroidx/picker/widget/V;

    invoke-virtual {p0}, Landroidx/customview/widget/b;->invalidateRoot()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/picker/widget/Y;->c(FF)I

    move-result p1

    iget-boolean v0, p0, Landroidx/picker/widget/Y;->u0:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/picker/widget/Y;->G:I

    if-lt p1, v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Landroidx/picker/widget/Y;->v0:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/picker/widget/Y;->H:I

    if-le p1, v0, :cond_3

    :cond_2
    :goto_0
    return v1

    :cond_3
    const/4 v0, 0x2

    const/4 v2, 0x5

    if-gtz p1, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    iget v4, p0, Landroidx/picker/widget/Y;->i:I

    iget v5, p0, Landroidx/picker/widget/Y;->h:I

    invoke-virtual {v3, v4, v5, v1}, Ljava/util/Calendar;->set(III)V

    sub-int/2addr p1, v1

    invoke-virtual {v3, v2, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, p1, v0, v2, v1}, Landroidx/picker/widget/Y;->j(IIIZ)V

    return v1

    :cond_4
    iget v3, p0, Landroidx/picker/widget/Y;->F:I

    const/4 v4, 0x0

    if-le p1, v3, :cond_5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    iget v5, p0, Landroidx/picker/widget/Y;->i:I

    iget v6, p0, Landroidx/picker/widget/Y;->h:I

    iget v7, p0, Landroidx/picker/widget/Y;->F:I

    invoke-virtual {v3, v5, v6, v7}, Ljava/util/Calendar;->set(III)V

    iget v5, p0, Landroidx/picker/widget/Y;->F:I

    sub-int/2addr p1, v5

    invoke-virtual {v3, v2, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, p1, v0, v2, v4}, Landroidx/picker/widget/Y;->j(IIIZ)V

    return v1

    :cond_5
    iget v0, p0, Landroidx/picker/widget/Y;->i:I

    iget v2, p0, Landroidx/picker/widget/Y;->h:I

    iget-object v3, p0, Landroidx/picker/widget/Y;->r0:Landroidx/picker/widget/W;

    if-eqz v3, :cond_6

    invoke-virtual {p0, v4}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v3, p0, Landroidx/picker/widget/Y;->r0:Landroidx/picker/widget/W;

    check-cast v3, Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v3, p0, v0, v2, p1}, Landroidx/picker/widget/SeslDatePicker;->k(Landroidx/picker/widget/Y;III)V

    :cond_6
    invoke-virtual {p0}, Landroidx/picker/widget/Y;->b()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p0, p0, Landroidx/picker/widget/Y;->q0:Landroidx/picker/widget/V;

    invoke-virtual {p0, v0, v1}, Landroidx/customview/widget/b;->sendEventForVirtualView(II)Z

    return v1
.end method

.method public final setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/picker/widget/Y;->s0:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method
