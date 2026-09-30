.class public final Lcom/samsung/android/honeyboard/settings/common/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/m;->a:Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/honeyboard/settings/common/m;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/m;->a:Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/m;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
