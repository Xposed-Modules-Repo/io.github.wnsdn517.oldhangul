.class public final LZk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/z1;


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZk/g;->a:Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 3

    iget-object p0, p0, LZk/g;->a:Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->C:LJ5/d;

    const-string p1, "getActivity is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->C:LJ5/d;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "setHighContrastSwitch : "

    invoke-interface {p1, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->n:LZk/c;

    iput-boolean p2, p1, Lcom/samsung/android/honeyboard/settings/common/c;->f:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->f:LR7/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, LR7/a;->e(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI9/f;

    invoke-virtual {p1, v0}, LI9/f;->k(Z)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->z()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "className"

    const-string v0, "HighContrastThemeSettingsFragment"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const-class p0, Lyb/a;

    const/4 p1, 0x6

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb/a;

    check-cast p0, Lsi/a;

    iget-object p1, p0, Lsi/a;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfq/a;

    sget-object v0, Lfq/b;->a:Lfq/b;

    invoke-virtual {p1, v0}, Lfq/a;->a(Lfq/b;)V

    invoke-virtual {p0}, Lsi/a;->a()V

    :goto_1
    sget-object p0, Lf9/e;->D2:Lf9/h;

    sget-object p1, Lf9/f;->a:LJ5/d;

    if-eqz p2, :cond_4

    const-wide/16 p1, 0x1

    goto :goto_2

    :cond_4
    const-wide/16 p1, 0x2

    :goto_2
    invoke-static {p0, p1, p2}, Lf9/f;->c(Lf9/h;J)V

    return-void
.end method
