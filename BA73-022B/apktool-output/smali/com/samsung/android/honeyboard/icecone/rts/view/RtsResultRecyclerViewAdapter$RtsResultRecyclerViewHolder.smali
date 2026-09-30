.class public final Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;
.super Landroidx/recyclerview/widget/X0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RtsResultRecyclerViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010!\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;",
        "Landroidx/recyclerview/widget/X0;",
        "Landroid/view/View;",
        "itemLayout",
        "<init>",
        "(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;Landroid/view/View;)V",
        "Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;",
        "content",
        "",
        "modifyLayoutStructure",
        "(Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;)V",
        "Landroid/net/Uri;",
        "uri",
        "",
        "needWhiteBg",
        "",
        "index",
        "loadUri",
        "(Landroid/net/Uri;ZI)V",
        "",
        "top",
        "bottom",
        "setGuidelinePercent",
        "(FF)V",
        "resId",
        "getFloatFromResource",
        "(I)F",
        "onBind",
        "(Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;I)V",
        "Landroid/view/View;",
        "getItemLayout",
        "()Landroid/view/View;",
        "Landroid/widget/ImageView;",
        "rtsImageView",
        "Landroid/widget/ImageView;",
        "getRtsImageView",
        "()Landroid/widget/ImageView;",
        "Landroid/widget/TextView;",
        "rtsTextView",
        "Landroid/widget/TextView;",
        "HoneyBoard_icecone_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final itemLayout:Landroid/view/View;

.field private final rtsImageView:Landroid/widget/ImageView;

.field private final rtsTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->itemLayout:Landroid/view/View;

    const p1, 0x7f0a0824

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->rtsImageView:Landroid/widget/ImageView;

    const p1, 0x7f0a0826

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->rtsTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;ZILandroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->onBind$lambda$2$lambda$1(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;ZILandroid/net/Uri;)V

    return-void
.end method

.method private final getFloatFromResource(I)F
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->access$getContext$p(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0
.end method

.method private final loadUri(Landroid/net/Uri;ZI)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;

    invoke-static {v0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->access$getRequestManager$p(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;)Lcom/bumptech/glide/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p;->n(Landroid/net/Uri;)Lcom/bumptech/glide/m;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;

    invoke-static {v1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->access$getPlaceHolderDrawable$p(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, La5/a;->s(Landroid/graphics/drawable/Drawable;)La5/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/m;

    invoke-virtual {v0}, La5/a;->z()La5/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/m;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;

    invoke-static {v1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->access$getGetItemSize$p(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;

    invoke-static {v2}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->access$getGetItemSize$p(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La5/a;->r(II)La5/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/m;

    new-instance v1, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder$loadUri$rb$1;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;

    move-object v4, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder$loadUri$rb$1;-><init>(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;Landroid/net/Uri;Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;ZI)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->M(La5/f;)Lcom/bumptech/glide/m;

    move-result-object p0

    const-string p1, "listener(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, La5/a;->h()La5/a;

    :cond_0
    iget-object p1, v4, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->rtsImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->K(Landroid/widget/ImageView;)Lb5/a;

    return-void
.end method

.method private final modifyLayoutStructure(Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;)V
    .locals 4

    instance-of v0, p1, Loy/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->itemLayout:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;

    invoke-static {v1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->access$getContext$p(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080ac2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f071130

    invoke-direct {p0, v0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->getFloatFromResource(I)F

    move-result v0

    const v1, 0x7f071135

    invoke-direct {p0, v1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->getFloatFromResource(I)F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->setGuidelinePercent(FF)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->rtsTextView:Landroid/widget/TextView;

    check-cast p1, Loy/a;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;

    invoke-static {v1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->access$getContext$p(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loy/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->rtsTextView:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->setGuidelinePercent(FF)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->rtsTextView:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final onBind$lambda$2$lambda$1(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;ZILandroid/net/Uri;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-direct {p0, p3, p1, p2}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->loadUri(Landroid/net/Uri;ZI)V

    :cond_0
    return-void
.end method

.method private final setGuidelinePercent(FF)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->itemLayout:Landroid/view/View;

    const v1, 0x7f0a0484

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->itemLayout:Landroid/view/View;

    const p1, 0x7f0a047f

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method


# virtual methods
.method public final getItemLayout()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->itemLayout:Landroid/view/View;

    return-object p0
.end method

.method public final getRtsImageView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->rtsImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final onBind(Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;I)V
    .locals 4

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->modifyLayoutStructure(Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;)V

    invoke-interface {p1}, Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;->isWhiteBgNeeded()Z

    move-result v1

    new-instance v2, LJh/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, p2, v3}, LJh/d;-><init>(Ljava/lang/Object;ZII)V

    invoke-interface {p1, v2}, Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;->retrievePreviewUri(Lcom/samsung/android/honeyboard/plugins/rts/RtsContent$OnPreviewUriUpdateCallback;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->rtsImageView:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->access$getPlaceHolderDrawable$p(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2, v1, p2}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->loadUri(Landroid/net/Uri;ZI)V

    :goto_0
    instance-of v0, p1, Loy/a;

    if-eqz v0, :cond_1

    check-cast p1, Loy/a;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;

    invoke-static {v0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->access$getContext$p(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Loy/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;->getContentDescription()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->access$getContext$p(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130d97

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->itemLayout:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p0, p1}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
