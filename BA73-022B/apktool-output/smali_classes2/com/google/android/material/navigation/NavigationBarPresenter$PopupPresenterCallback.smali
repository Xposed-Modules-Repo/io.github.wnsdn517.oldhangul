.class Lcom/google/android/material/navigation/NavigationBarPresenter$PopupPresenterCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationBarPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PopupPresenterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/navigation/NavigationBarPresenter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$PopupPresenterCallback;->this$0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseMenu(Landroidx/appcompat/view/menu/j;Z)V
    .locals 2

    instance-of v0, p1, Landroidx/appcompat/view/menu/B;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->getRootMenu()Landroidx/appcompat/view/menu/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/j;->close(Z)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$PopupPresenterCallback;->this$0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->getCallback()Landroidx/appcompat/view/menu/u;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/u;->onCloseMenu(Landroidx/appcompat/view/menu/j;Z)V

    :cond_1
    return-void
.end method

.method public onOpenSubMenu(Landroidx/appcompat/view/menu/j;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$PopupPresenterCallback;->this$0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->getCallback()Landroidx/appcompat/view/menu/u;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/u;->onOpenSubMenu(Landroidx/appcompat/view/menu/j;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
