.class final Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$DebouncedItemClickListener;
.super Ljava/lang/Object;
.source "AbstractPreferenceFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebouncedItemClickListener"
.end annotation


# instance fields
.field private final originalListener:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method private constructor <init>(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$DebouncedItemClickListener;->originalListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/AdapterView$OnItemClickListener;Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$DebouncedItemClickListener;-><init>(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 72
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 74
    instance-of v1, v0, Landroid/preference/TwoStatePreference;

    if-eqz v1, :cond_0

    .line 75
    check-cast v0, Landroid/preference/TwoStatePreference;

    invoke-static {v0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->-$$Nest$smtoggleFeedbackConstant(Landroid/preference/TwoStatePreference;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 76
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$DebouncedItemClickListener;->originalListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-interface/range {p0 .. p5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    .line 80
    :cond_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->isFastClick()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$DebouncedItemClickListener;->originalListener:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
