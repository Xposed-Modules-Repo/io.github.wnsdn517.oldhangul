.class final Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$DebouncedListView;
.super Landroid/widget/ListView;
.source "AbstractPreferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebouncedListView"
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const p1, 0x102000a

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 40
    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->applyListStyle(Landroid/widget/ListView;)V

    .line 41
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$DebouncedListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 2

    .line 49
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 51
    instance-of v1, v0, Landroid/preference/TwoStatePreference;

    if-eqz v1, :cond_0

    .line 52
    check-cast v0, Landroid/preference/TwoStatePreference;

    invoke-static {v0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->-$$Nest$smtoggleFeedbackConstant(Landroid/preference/TwoStatePreference;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 53
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    move-result p0

    return p0

    .line 56
    :cond_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->isFastClick()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 59
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    move-result p0

    return p0
.end method
