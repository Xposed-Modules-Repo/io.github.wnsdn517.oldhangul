.class public final Lcom/google/android/material/navigation/NavigationBarMenu;
.super Landroidx/appcompat/view/menu/j;
.source "SourceFile"


# static fields
.field public static final NO_MAX_ITEM_LIMIT:I = 0x7fffffff


# instance fields
.field private final maxItemCount:I

.field private final subMenuSupported:Z

.field private final viewClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/j;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/material/navigation/NavigationBarMenu;->viewClass:Ljava/lang/Class;

    iput p3, p0, Lcom/google/android/material/navigation/NavigationBarMenu;->maxItemCount:I

    iput-boolean p4, p0, Lcom/google/android/material/navigation/NavigationBarMenu;->subMenuSupported:Z

    return-void
.end method


# virtual methods
.method public addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->stopDispatchingItemsChanged()V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/j;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->startDispatchingItemsChanged()V

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarMenu;->subMenuSupported:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/navigation/NavigationBarMenu;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/l;

    new-instance p2, Lcom/google/android/material/navigation/NavigationBarSubMenu;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p0, p1}, Lcom/google/android/material/navigation/NavigationBarSubMenu;-><init>(Landroid/content/Context;Lcom/google/android/material/navigation/NavigationBarMenu;Landroidx/appcompat/view/menu/l;)V

    iput-object p2, p1, Landroidx/appcompat/view/menu/l;->o:Landroidx/appcompat/view/menu/B;

    iget-object p0, p1, Landroidx/appcompat/view/menu/l;->e:Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroidx/appcompat/view/menu/B;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenu;->viewClass:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p2, " does not support submenus"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getMaxItemCount()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenu;->maxItemCount:I

    return p0
.end method
