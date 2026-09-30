.class public final LCk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySwipeAngleCustomFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySwipeAngleCustomFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCk/c;->a:Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySwipeAngleCustomFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySwipeAngleCustomFragment;->g:I

    iget-object p0, p0, LCk/c;->a:Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySwipeAngleCustomFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0060

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySwipeAngleCustomFragment;->F()Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->l:LCk/e;

    if-nez p1, :cond_0

    const-string/jumbo p1, "surfaceView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, LCk/e;->e()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
