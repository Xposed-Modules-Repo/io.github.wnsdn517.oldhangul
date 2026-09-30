.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$MenuItemRepr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MenuItemRepr"
.end annotation


# instance fields
.field public final groupId:I

.field public final itemId:I

.field private final mIcon:Landroid/graphics/drawable/Drawable;

.field public final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(IILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$MenuItemRepr;->itemId:I

    iput p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$MenuItemRepr;->groupId:I

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$MenuItemRepr;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$MenuItemRepr;->mIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static of(Landroid/view/MenuItem;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$MenuItemRepr;
    .locals 4

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$MenuItemRepr;

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v2

    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$MenuItemRepr;-><init>(IILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static reprEquals(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/MenuItem;",
            ">;",
            "Ljava/util/Collection<",
            "Landroid/view/MenuItem;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    invoke-static {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$MenuItemRepr;->of(Landroid/view/MenuItem;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$MenuItemRepr;

    move-result-object v0

    invoke-static {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$MenuItemRepr;->of(Landroid/view/MenuItem;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$MenuItemRepr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$MenuItemRepr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$MenuItemRepr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$MenuItemRepr;

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$MenuItemRepr;->itemId:I

    iget v3, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$MenuItemRepr;->itemId:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$MenuItemRepr;->groupId:I

    iget v3, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$MenuItemRepr;->groupId:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$MenuItemRepr;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$MenuItemRepr;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$MenuItemRepr;->mIcon:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$MenuItemRepr;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$MenuItemRepr;->itemId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$MenuItemRepr;->groupId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$MenuItemRepr;->title:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$MenuItemRepr;->mIcon:Landroid/graphics/drawable/Drawable;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
