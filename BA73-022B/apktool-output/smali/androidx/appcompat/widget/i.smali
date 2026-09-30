.class public final Landroidx/appcompat/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroidx/appcompat/widget/g;

.field public final synthetic b:Landroidx/appcompat/widget/n;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/n;Landroidx/appcompat/widget/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/i;->b:Landroidx/appcompat/widget/n;

    iput-object p2, p0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/widget/i;->b:Landroidx/appcompat/widget/n;

    invoke-static {v0}, Landroidx/appcompat/widget/n;->i(Landroidx/appcompat/widget/n;)Landroidx/appcompat/view/menu/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/appcompat/widget/n;->a(Landroidx/appcompat/widget/n;)Landroidx/appcompat/view/menu/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/j;->changeMenuMode()V

    :cond_0
    invoke-static {v0}, Landroidx/appcompat/widget/n;->b(Landroidx/appcompat/widget/n;)Landroidx/appcompat/view/menu/x;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v0}, Landroidx/appcompat/widget/n;->c(Landroidx/appcompat/widget/n;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    const v4, 0x7f070bc1

    invoke-static {v2, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v4

    if-eqz v5, :cond_2

    neg-int v4, v4

    :cond_2
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v6, 0x1b9

    if-gt v5, v6, :cond_3

    const v3, 0x7f070bb3

    invoke-static {v2, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/g;

    invoke-virtual {p0, v4, v3}, Landroidx/appcompat/view/menu/t;->tryShow(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object p0, v0, Landroidx/appcompat/widget/n;->k:Landroidx/appcompat/widget/g;

    :cond_4
    const/4 p0, 0x0

    iput-object p0, v0, Landroidx/appcompat/widget/n;->m:Landroidx/appcompat/widget/i;

    return-void
.end method
