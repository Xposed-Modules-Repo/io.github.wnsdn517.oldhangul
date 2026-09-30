.class public final synthetic LZk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;

.field public final synthetic c:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    iput p3, p0, LZk/f;->a:I

    iput-object p1, p0, LZk/f;->b:Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;

    iput-object p2, p0, LZk/f;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LZk/f;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, LZk/f;->c:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p0, p0, LZk/f;->b:Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->C:LJ5/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    iput-boolean v3, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->v:Z

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->y()V

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->C:LJ5/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->y()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    new-instance v0, LZk/f;

    invoke-direct {v0, p0, v2, v3}, LZk/f;-><init>(Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
