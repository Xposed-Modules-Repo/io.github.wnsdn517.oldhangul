.class public Landroidx/preference/ListPreference;
.super Landroidx/preference/DialogPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/ListPreference$SavedState;
    }
.end annotation


# instance fields
.field public A0:Z

.field public w0:[Ljava/lang/CharSequence;

.field public x0:[Ljava/lang/CharSequence;

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f040286

    const v1, 0x1010091

    .line 24
    invoke-static {p1, v0, v1}, Lj2/b;->a(Landroid/content/Context;II)I

    move-result v0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object v0, Landroidx/preference/L;->d:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 5
    :cond_0
    iput-object v2, p0, Landroidx/preference/ListPreference;->w0:[Ljava/lang/CharSequence;

    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 8
    :cond_1
    iput-object v2, p0, Landroidx/preference/ListPreference;->x0:[Ljava/lang/CharSequence;

    const/4 v2, 0x4

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    sget-object v2, LJk/k;->b:LJk/k;

    if-nez v2, :cond_2

    .line 12
    new-instance v2, LJk/k;

    const/16 v3, 0x13

    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v3, v4}, LJk/k;-><init>(IZ)V

    .line 14
    sput-object v2, LJk/k;->b:LJk/k;

    .line 15
    :cond_2
    sget-object v2, LJk/k;->b:LJk/k;

    .line 16
    iput-object v2, p0, Landroidx/preference/Preference;->O:Landroidx/preference/o;

    .line 17
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    .line 18
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    sget-object v0, Landroidx/preference/L;->f:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x24

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 p2, 0x7

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 22
    :cond_4
    iput-object p2, p0, Landroidx/preference/ListPreference;->z0:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/preference/ListPreference;->z0:Ljava/lang/String;

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/ListPreference;->z0:Ljava/lang/String;

    return-void
.end method

.method public final U(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/preference/ListPreference;->x0:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/preference/ListPreference;->x0:[Ljava/lang/CharSequence;

    aget-object v1, v1, v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public V([Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/ListPreference;->w0:[Ljava/lang/CharSequence;

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/ListPreference;->y0:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/preference/ListPreference;->A0:Z

    if-nez v1, :cond_1

    :cond_0
    iput-object p1, p0, Landroidx/preference/ListPreference;->y0:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/preference/ListPreference;->A0:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->D(Ljava/lang/String;)Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    :cond_1
    return-void
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->O:Landroidx/preference/o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/preference/o;->b(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/preference/ListPreference;->y0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->U(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/preference/ListPreference;->w0:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    aget-object v0, v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0}, Landroidx/preference/Preference;->k()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object p0, p0, Landroidx/preference/ListPreference;->z0:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-object v1

    :cond_4
    const-string v0, "ListPreference"

    const-string v1, "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public final v(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/ListPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->w(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/preference/ListPreference$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->w(Landroid/os/Parcelable;)V

    iget-object p1, p1, Landroidx/preference/ListPreference$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->W(Ljava/lang/String;)V

    return-void
.end method

.method public final x()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->x()Landroid/os/Parcelable;

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    iget-boolean v1, p0, Landroidx/preference/Preference;->s:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/preference/ListPreference$SavedState;

    invoke-direct {v0}, Landroidx/preference/ListPreference$SavedState;-><init>()V

    iget-object p0, p0, Landroidx/preference/ListPreference;->y0:Ljava/lang/String;

    iput-object p0, v0, Landroidx/preference/ListPreference$SavedState;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->W(Ljava/lang/String;)V

    return-void
.end method
