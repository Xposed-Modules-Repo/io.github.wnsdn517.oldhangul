.class public Landroidx/preference/SwitchPreferenceCompat;
.super Landroidx/preference/TwoStatePreference;
.source "SourceFile"


# instance fields
.field public final A0:Landroidx/preference/j;

.field public final v0:Landroidx/preference/a;

.field public final w0:Ljava/lang/String;

.field public final x0:Ljava/lang/String;

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040870

    .line 30
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Landroidx/preference/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/preference/a;-><init>(Landroidx/preference/TwoStatePreference;I)V

    iput-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->v0:Landroidx/preference/a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/preference/SwitchPreferenceCompat;->z0:I

    .line 4
    new-instance v1, Landroidx/preference/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/preference/j;-><init>(Landroidx/preference/Preference;I)V

    iput-object v1, p0, Landroidx/preference/SwitchPreferenceCompat;->A0:Landroidx/preference/j;

    .line 5
    iput v0, p0, Landroidx/preference/SwitchPreferenceCompat;->y0:I

    .line 6
    sget-object v1, Landroidx/preference/L;->n:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x7

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    :cond_0
    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->r0:Ljava/lang/CharSequence;

    .line 10
    iget-boolean p2, p0, Landroidx/preference/TwoStatePreference;->q0:Z

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    :cond_1
    const/4 p2, 0x6

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 14
    :cond_2
    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->s0:Ljava/lang/CharSequence;

    .line 15
    iget-boolean p2, p0, Landroidx/preference/TwoStatePreference;->q0:Z

    if-nez p2, :cond_3

    .line 16
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    :cond_3
    const/16 p2, 0x9

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 p2, 0x3

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 19
    :cond_4
    iput-object p2, p0, Landroidx/preference/SwitchPreferenceCompat;->w0:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    const/16 p2, 0x8

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    const/4 p2, 0x4

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 23
    :cond_5
    iput-object p2, p0, Landroidx/preference/SwitchPreferenceCompat;->x0:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    const/4 p2, 0x2

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 p3, 0x5

    .line 26
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 27
    iput-boolean p2, p0, Landroidx/preference/TwoStatePreference;->u0:Z

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->A(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/preference/SwitchPreferenceCompat;->y0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const v0, 0x1020040

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->W(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->V(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final W(Landroid/view/View;)V
    .locals 4

    instance-of v0, p1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    instance-of v2, p1, Landroid/widget/Checkable;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/widget/Checkable;

    iget-boolean v3, p0, Landroidx/preference/TwoStatePreference;->q0:Z

    invoke-interface {v2, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    if-eqz v0, :cond_3

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->w0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->x0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOff(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->v0:Landroidx/preference/a;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->A0:Landroidx/preference/j;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p0, p0, Landroidx/preference/SeslSwitchPreferenceScreen;

    if-nez p0, :cond_3

    sget-object p0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    return-void
.end method

.method public s(Landroidx/preference/K;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(Landroidx/preference/K;)V

    iget v0, p0, Landroidx/preference/SwitchPreferenceCompat;->y0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const v0, 0x1020040

    invoke-virtual {p1, v0}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->W(Landroid/view/View;)V

    :cond_0
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->V(Landroid/view/View;)V

    return-void
.end method
