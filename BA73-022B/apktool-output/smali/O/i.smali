.class public final LO/i;
.super LO/j;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/CheckBox;

.field public final synthetic h:LO/k;


# direct methods
.method public constructor <init>(LO/k;Landroid/view/View;)V
    .locals 3

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LO/i;->h:LO/k;

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a09c7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LO/i;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a09c1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LO/i;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a09c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LO/i;->c:Landroid/widget/TextView;

    const v0, 0x7f0a010f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LO/i;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0200

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LO/i;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a052f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LO/i;->f:Landroid/widget/ImageView;

    const v2, 0x7f0a01ff

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, LO/i;->g:Landroid/widget/CheckBox;

    iget-object p1, p1, LO/k;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, LJq/l;

    const/4 v3, 0x2

    iget-object v4, v0, LO/i;->h:LO/k;

    invoke-direct {v2, v3, v4, v0}, LJq/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LO/i;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v4, LO/k;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ/e;

    iget-object v6, v4, LO/k;->a:Landroid/content/Context;

    const v7, 0x7f080500

    invoke-static {v6, v7}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    invoke-static {v7, v9, v10}, LR5/b;->D(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    iget-object v9, v5, LJ/e;->c:Landroid/graphics/Bitmap;

    iget-object v10, v5, LJ/e;->e:Ljava/lang/String;

    iget-boolean v11, v5, LJ/e;->f:Z

    iget-object v12, v5, LJ/e;->d:Ljava/lang/String;

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v9

    :goto_1
    iget-object v9, v0, LO/i;->b:Landroid/widget/ImageView;

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v7, v0, LO/i;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v4, LO/k;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    iget-object v13, v0, LO/i;->g:Landroid/widget/CheckBox;

    invoke-virtual {v13, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v15, v0, LO/i;->d:Landroid/widget/TextView;

    const/4 v14, 0x0

    if-eqz v11, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_3

    :cond_2
    const/16 v8, 0x8

    goto :goto_2

    :cond_3
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/16 v8, 0x8

    goto :goto_3

    :goto_2
    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v10, 0x7f071147

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    invoke-virtual {v4}, LO/k;->a()I

    move-result v15

    iget-object v14, v0, LO/i;->e:Landroid/widget/RelativeLayout;

    if-nez v15, :cond_4

    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v5, v5, LJ/e;->g:Z

    invoke-virtual {v13, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v13}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    if-nez v11, :cond_5

    invoke-virtual {v13, v8}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v13, v8}, Landroid/view/View;->setClickable(Z)V

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v13, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f13004a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, LO/i;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v13, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    const v0, 0x7f071148

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LO/g;

    new-instance v5, LCn/a;

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, LCn/a;-><init>(IZ)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/e;

    invoke-direct {v0, v4, v5, v1}, LO/g;-><init>(LO/k;LCn/a;LJ/e;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO/i;->h:LO/k;

    iget-object v0, v0, LO/k;->d:Ldt/d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/X0;->getAdapterPosition()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Ldt/d;->b:Ljava/lang/Object;

    check-cast p1, LI1/w;

    invoke-virtual {p1, p0}, LI1/w;->w(I)V

    return-void
.end method
