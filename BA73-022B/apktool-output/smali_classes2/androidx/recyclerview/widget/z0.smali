.class public Landroidx/recyclerview/widget/z0;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field final mDecorInsets:Landroid/graphics/Rect;

.field mInsetsDirty:Z

.field mPendingInvalidate:Z

.field mViewHolder:Landroidx/recyclerview/widget/X0;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/z0;->mDecorInsets:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/z0;->mInsetsDirty:Z

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/recyclerview/widget/z0;->mPendingInvalidate:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/z0;->mDecorInsets:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/recyclerview/widget/z0;->mInsetsDirty:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/z0;->mPendingInvalidate:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/z0;->mDecorInsets:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/z0;->mInsetsDirty:Z

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Landroidx/recyclerview/widget/z0;->mPendingInvalidate:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/z0;->mDecorInsets:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/recyclerview/widget/z0;->mInsetsDirty:Z

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Landroidx/recyclerview/widget/z0;->mPendingInvalidate:Z

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/z0;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/z0;->mDecorInsets:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/recyclerview/widget/z0;->mInsetsDirty:Z

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Landroidx/recyclerview/widget/z0;->mPendingInvalidate:Z

    return-void
.end method


# virtual methods
.method public getAbsoluteAdapterPosition()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/z0;->mViewHolder:Landroidx/recyclerview/widget/X0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/X0;->getAbsoluteAdapterPosition()I

    move-result p0

    return p0
.end method

.method public getBindingAdapterPosition()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/z0;->mViewHolder:Landroidx/recyclerview/widget/X0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/X0;->getBindingAdapterPosition()I

    move-result p0

    return p0
.end method

.method public getViewAdapterPosition()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/recyclerview/widget/z0;->mViewHolder:Landroidx/recyclerview/widget/X0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/X0;->getBindingAdapterPosition()I

    move-result p0

    return p0
.end method

.method public getViewLayoutPosition()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/z0;->mViewHolder:Landroidx/recyclerview/widget/X0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/X0;->getLayoutPosition()I

    move-result p0

    return p0
.end method

.method public getViewPosition()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/recyclerview/widget/z0;->mViewHolder:Landroidx/recyclerview/widget/X0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/X0;->getPosition()I

    move-result p0

    return p0
.end method

.method public isItemChanged()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/z0;->mViewHolder:Landroidx/recyclerview/widget/X0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/X0;->isUpdated()Z

    move-result p0

    return p0
.end method

.method public isItemRemoved()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/z0;->mViewHolder:Landroidx/recyclerview/widget/X0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/X0;->isRemoved()Z

    move-result p0

    return p0
.end method

.method public isViewInvalid()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/z0;->mViewHolder:Landroidx/recyclerview/widget/X0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/X0;->isInvalid()Z

    move-result p0

    return p0
.end method

.method public viewNeedsUpdate()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/z0;->mViewHolder:Landroidx/recyclerview/widget/X0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/X0;->needsUpdate()Z

    move-result p0

    return p0
.end method
