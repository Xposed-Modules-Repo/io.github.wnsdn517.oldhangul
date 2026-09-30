.class public abstract Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final cancel:Landroid/widget/ImageButton;

.field public final download:Landroid/widget/ImageButton;

.field public final enable:Landroidx/appcompat/widget/SwitchCompat;

.field public final iconGroup:Landroid/widget/TableLayout;

.field public final languageName:Landroid/widget/TextView;

.field public final layout:Landroid/widget/RelativeLayout;

.field public final progress:Landroidx/appcompat/widget/SeslProgressBar;

.field public final subTitle:Landroid/widget/TextView;

.field public final titleGroup:Landroid/widget/LinearLayout;

.field public final update:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TableLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/SeslProgressBar;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->cancel:Landroid/widget/ImageButton;

    iput-object p5, p0, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->download:Landroid/widget/ImageButton;

    iput-object p6, p0, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->enable:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p7, p0, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->iconGroup:Landroid/widget/TableLayout;

    iput-object p8, p0, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->languageName:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->layout:Landroid/widget/RelativeLayout;

    iput-object p10, p0, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->progress:Landroidx/appcompat/widget/SeslProgressBar;

    iput-object p11, p0, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->subTitle:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->titleGroup:Landroid/widget/LinearLayout;

    iput-object p13, p0, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->update:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0112

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0112

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0112

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;

    return-object p0
.end method
