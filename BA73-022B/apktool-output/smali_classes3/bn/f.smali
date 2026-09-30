.class public final synthetic Lbn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbn/f;->a:I

    iput-object p1, p0, Lbn/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lbn/f;->a:I

    iget-object p0, p0, Lbn/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->c(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->c(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->a(Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->a(Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->a(Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->a(Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->a(Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->c(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->a(Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;->a(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;Landroid/view/View;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->a(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;Landroid/view/View;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->b(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;Landroid/view/View;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout;->a(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout;Landroid/view/View;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;->a(Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;Landroid/view/View;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->a(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;Landroid/view/View;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->a(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;Landroid/view/View;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->a(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;Landroid/view/View;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->a(Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;Landroid/view/View;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->a(Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;Landroid/view/View;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->a(Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;Landroid/view/View;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->a(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;Landroid/view/View;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/samsung/android/honeyboard/beehive/view/BackspaceFloatingButton;

    sget p1, Lcom/samsung/android/honeyboard/beehive/view/BackspaceFloatingButton;->h:I

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/view/BackspaceFloatingButton;->c()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/view/BackspaceFloatingButton;->d()V

    return-void

    :pswitch_15
    check-cast p0, Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    invoke-static {p0, p1}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->d(Lcom/google/android/setupdesign/view/ToolTipOverlayView;Landroid/view/View;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;

    invoke-static {p0, p1}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->c(Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;Landroid/view/View;)V

    return-void

    :pswitch_17
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->h(Landroid/app/Activity;Landroid/view/View;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/google/android/setupdesign/GlifLayout;

    invoke-static {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->f(Lcom/google/android/setupdesign/GlifLayout;Landroid/view/View;)V

    return-void

    :pswitch_19
    check-cast p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;

    sget-object p1, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->p:LJ5/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Ldk/d;->a:LJ5/d;

    const/4 p1, 0x2

    invoke-static {p1, p0}, Ldk/c;->h(ILandroid/content/Context;)V

    sget-object p0, Lf9/e;->J2:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    return-void

    :pswitch_1a
    check-cast p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;->F(Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;)V

    return-void

    :pswitch_1b
    check-cast p0, Lbq/c;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lbq/c;->c:LCn/b;

    check-cast v0, LCn/c;

    const/4 v1, 0x0

    const/16 v2, -0xca

    const/16 v3, -0xad

    invoke-virtual {v0, v1, v2, v3}, LCn/c;->h(III)V

    iget-object v1, p0, Lbq/c;->d:Lc7/a;

    check-cast v1, Lc7/b;

    iget-object v1, v1, Lc7/b;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, LCn/c;->g(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LCn/c;->j(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p0, p0, Lbq/c;->i:LU7/c;

    check-cast p0, LH0/e;

    invoke-virtual {p0}, LH0/e;->h()V

    sget-object p0, Lf9/e;->v4:Lf9/h;

    const-string v0, "Current symbol"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    check-cast p0, LJs/Z;

    sget p1, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/bubble/EmoticonBubbleView;->c:I

    invoke-virtual {p0}, LJs/Z;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
