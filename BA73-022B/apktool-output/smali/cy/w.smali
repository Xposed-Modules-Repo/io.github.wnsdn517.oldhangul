.class public final Lcy/w;
.super Landroidx/recyclerview/widget/X0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/CheckBox;

.field public final synthetic d:Lcy/y;


# direct methods
.method public constructor <init>(Lcy/y;Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcy/w;->d:Lcy/y;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcy/w;->a:Landroid/widget/FrameLayout;

    const p1, 0x7f0a052a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcy/w;->b:Landroid/widget/ImageView;

    const p1, 0x7f0a0087

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcy/w;->c:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final b(Lcy/F;)V
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    const-string v0, "item"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcy/w;->c(Lcy/F;)V

    iget-object v0, v3, Lcy/F;->a:Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPreviewUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v2, v4, Lcy/w;->d:Lcy/y;

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcy/y;->i:Lcom/bumptech/glide/p;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/p;->n(Landroid/net/Uri;)Lcom/bumptech/glide/m;

    move-result-object v1

    iget-object v5, v2, Lcy/y;->a:Landroid/content/Context;

    const-string v7, "context"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f04075e

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v7, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const v8, 0x7f080aba

    invoke-static {v5, v8}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f0807d4

    const/4 v12, 0x0

    invoke-static {v9, v11, v12}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    iget v7, v7, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v14, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v15

    new-instance v13, Landroid/graphics/drawable/InsetDrawable;

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-direct/range {v13 .. v18}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v8, v5, v6

    aput-object v13, v5, v10

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v7, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v7}, La5/a;->s(Landroid/graphics/drawable/Drawable;)La5/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/m;

    invoke-virtual {v1}, La5/a;->z()La5/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/m;

    sget-object v5, Lx0/d;->a:Lfu/a;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "toString(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iv"

    iget-object v8, v4, Lcy/w;->b:Landroid/widget/ImageView;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AiExpressionAdapter"

    const-string v5, "logMsg"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lx0/c;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v10, "AiExpressionAdapter"

    invoke-direct/range {v7 .. v12}, Lx0/c;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;LFj/i;Z)V

    invoke-virtual {v1, v7}, Lcom/bumptech/glide/m;->M(La5/f;)Lcom/bumptech/glide/m;

    move-result-object v0

    iget v1, v2, Lcy/y;->j:I

    invoke-virtual {v0, v1, v1}, La5/a;->r(II)La5/a;

    move-result-object v0

    const-string v1, "override(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bumptech/glide/m;

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, La5/a;->h()La5/a;

    :cond_0
    invoke-virtual {v0, v8}, Lcom/bumptech/glide/m;->K(Landroid/widget/ImageView;)Lb5/a;

    :cond_1
    new-instance v0, LF0/i;

    const/4 v1, 0x1

    iget-object v5, v4, Lcy/w;->a:Landroid/widget/FrameLayout;

    invoke-direct/range {v0 .. v5}, LF0/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcy/u;

    invoke-direct {v0, v2, v6, v3, v4}, Lcy/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final c(Lcy/F;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcy/w;->d:Lcy/y;

    invoke-static {v0}, Lcy/y;->d(Lcy/y;)Z

    move-result v1

    iget-object v2, p0, Lcy/w;->a:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f080338

    invoke-static {v1, v3}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-static {v0}, Lcy/y;->d(Lcy/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    iget-object p0, p0, Lcy/w;->c:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p1, Lcy/F;->c:Z

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
