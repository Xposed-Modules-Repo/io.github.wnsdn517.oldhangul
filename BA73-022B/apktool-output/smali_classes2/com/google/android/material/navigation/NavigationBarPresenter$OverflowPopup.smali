.class Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;
.super Landroidx/appcompat/view/menu/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationBarPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OverflowPopup"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/navigation/NavigationBarPresenter;


# direct methods
.method private constructor <init>(Lcom/google/android/material/navigation/NavigationBarPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/j;Landroid/view/View;Z)V
    .locals 7

    .line 2
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;->this$0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const v1, 0x7f040022

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    move v6, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/t;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/j;Z)V

    const p0, 0x800005

    .line 4
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/t;->setGravity(I)V

    .line 5
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->access$400(Lcom/google/android/material/navigation/NavigationBarPresenter;)Lcom/google/android/material/navigation/NavigationBarPresenter$PopupPresenterCallback;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/t;->setPresenterCallback(Landroidx/appcompat/view/menu/u;)V

    .line 6
    invoke-virtual {v0, v4}, Landroidx/appcompat/view/menu/t;->setAnchorView(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/t;->seslSetOverlapAnchor(Z)V

    const/4 p0, 0x1

    .line 8
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/t;->seslForceShowUpper(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/navigation/NavigationBarPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/j;Landroid/view/View;ZLcom/google/android/material/navigation/NavigationBarPresenter$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;-><init>(Lcom/google/android/material/navigation/NavigationBarPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/j;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;->this$0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->access$500(Lcom/google/android/material/navigation/NavigationBarPresenter;)Landroidx/appcompat/view/menu/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;->this$0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->access$500(Lcom/google/android/material/navigation/NavigationBarPresenter;)Landroidx/appcompat/view/menu/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->close()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;->this$0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->access$602(Lcom/google/android/material/navigation/NavigationBarPresenter;Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;)Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;

    invoke-super {p0}, Landroidx/appcompat/view/menu/t;->onDismiss()V

    return-void
.end method
