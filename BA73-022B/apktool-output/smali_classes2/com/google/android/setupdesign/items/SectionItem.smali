.class public Lcom/google/android/setupdesign/items/SectionItem;
.super Lcom/google/android/setupdesign/items/ItemGroup;
.source "SourceFile"


# instance fields
.field private final header:Lcom/google/android/setupdesign/items/Item;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/ItemGroup;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/setupdesign/items/SectionHeaderItem;

    invoke-direct {v0}, Lcom/google/android/setupdesign/items/SectionHeaderItem;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/SectionItem;->header:Lcom/google/android/setupdesign/items/Item;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/items/Item;->setVisible(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/items/SectionItem;->addChild(Lcom/google/android/setupdesign/items/ItemHierarchy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/ItemGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object v0, Lcom/google/android/setupdesign/R$styleable;->SudSectionItem:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lcom/google/android/setupdesign/R$styleable;->SudSectionItem_android_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 8
    sget v0, Lcom/google/android/setupdesign/R$styleable;->SudSectionItem_sudSectionHeaderColor:I

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    new-instance p1, Lcom/google/android/setupdesign/items/SectionHeaderItem;

    invoke-direct {p1}, Lcom/google/android/setupdesign/items/SectionHeaderItem;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/items/SectionItem;->header:Lcom/google/android/setupdesign/items/Item;

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/setupdesign/items/Item;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/android/setupdesign/items/Item;->setVisible(Z)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/setupdesign/items/Item;->setTitleColor(I)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/SectionItem;->addChild(Lcom/google/android/setupdesign/items/ItemHierarchy;)V

    return-void
.end method

.method private refreshHeader()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/setupdesign/items/SectionItem;->header:Lcom/google/android/setupdesign/items/Item;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/items/Item;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->getCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/setupdesign/items/SectionItem;->header:Lcom/google/android/setupdesign/items/Item;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/items/Item;->setVisible(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/setupdesign/items/SectionItem;->header:Lcom/google/android/setupdesign/items/Item;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/items/Item;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/setupdesign/items/SectionItem;->header:Lcom/google/android/setupdesign/items/Item;

    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/items/Item;->setVisible(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addChild(Lcom/google/android/setupdesign/items/ItemHierarchy;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->addChild(Lcom/google/android/setupdesign/items/ItemHierarchy;)V

    invoke-direct {p0}, Lcom/google/android/setupdesign/items/SectionItem;->refreshHeader()V

    return-void
.end method

.method public clear()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->clear()V

    iget-object v0, p0, Lcom/google/android/setupdesign/items/SectionItem;->header:Lcom/google/android/setupdesign/items/Item;

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/items/SectionItem;->addChild(Lcom/google/android/setupdesign/items/ItemHierarchy;)V

    invoke-direct {p0}, Lcom/google/android/setupdesign/items/SectionItem;->refreshHeader()V

    return-void
.end method

.method public getHeader()Lcom/google/android/setupdesign/items/Item;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/items/SectionItem;->header:Lcom/google/android/setupdesign/items/Item;

    return-object p0
.end method

.method public onItemRangeInserted(Lcom/google/android/setupdesign/items/ItemHierarchy;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/setupdesign/items/ItemGroup;->onItemRangeInserted(Lcom/google/android/setupdesign/items/ItemHierarchy;II)V

    invoke-direct {p0}, Lcom/google/android/setupdesign/items/SectionItem;->refreshHeader()V

    return-void
.end method

.method public onItemRangeRemoved(Lcom/google/android/setupdesign/items/ItemHierarchy;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/setupdesign/items/ItemGroup;->onItemRangeRemoved(Lcom/google/android/setupdesign/items/ItemHierarchy;II)V

    invoke-direct {p0}, Lcom/google/android/setupdesign/items/SectionItem;->refreshHeader()V

    return-void
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupdesign/items/SectionItem;->header:Lcom/google/android/setupdesign/items/Item;

    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/items/Item;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/google/android/setupdesign/items/SectionItem;->refreshHeader()V

    return-void
.end method
