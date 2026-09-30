.class public final Landroidx/preference/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroidx/preference/PreferenceHeaderFragmentCompat;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceHeaderFragmentCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/preference/D;->a:Landroidx/preference/PreferenceHeaderFragmentCompat;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Landroidx/preference/D;->a:Landroidx/preference/PreferenceHeaderFragmentCompat;

    iget-object p1, p0, Landroidx/preference/PreferenceHeaderFragmentCompat;->a:Landroidx/preference/C;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->r()Landroidx/slidingpanelayout/widget/b;

    move-result-object p2

    iget-boolean p2, p2, Landroidx/slidingpanelayout/widget/b;->f:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->r()Landroidx/slidingpanelayout/widget/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/b;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/activity/m;->e(Z)V

    return-void
.end method
