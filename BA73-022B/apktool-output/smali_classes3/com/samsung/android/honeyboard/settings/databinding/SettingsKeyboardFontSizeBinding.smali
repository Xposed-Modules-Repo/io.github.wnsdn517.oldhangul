.class public abstract Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardFontSizeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final add:Landroidx/appcompat/widget/AppCompatImageView;

.field public final appBar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final btShowIme:Landroid/widget/Button;

.field public final del:Landroidx/appcompat/widget/AppCompatImageView;

.field public final fontSizeSetting:Landroid/widget/LinearLayout;

.field public final scrollView:Landroid/widget/ScrollView;

.field public final seekBar:Landroidx/appcompat/widget/SeslSeekBar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardFontSizeBinding;->add:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p5, p0, Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardFontSizeBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p6, p0, Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardFontSizeBinding;->btShowIme:Landroid/widget/Button;

    iput-object p7, p0, Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardFontSizeBinding;->del:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p8, p0, Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardFontSizeBinding;->fontSizeSetting:Landroid/widget/LinearLayout;

    iput-object p9, p0, Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardFontSizeBinding;->scrollView:Landroid/widget/ScrollView;

    iput-object p10, p0, Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardFontSizeBinding;->seekBar:Landroidx/appcompat/widget/SeslSeekBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardFontSizeBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardFontSizeBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardFontSizeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardFontSizeBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d02a1

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardFontSizeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardFontSizeBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardFontSizeBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardFontSizeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardFontSizeBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardFontSizeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardFontSizeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardFontSizeBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d02a1

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardFontSizeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardFontSizeBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d02a1

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardFontSizeBinding;

    return-object p0
.end method
