.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SeekBarPreference$SavedState;
    }
.end annotation


# instance fields
.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:Z

.field public v0:Landroidx/appcompat/widget/SeslSeekBar;

.field public final w0:Z

.field public final x0:Z

.field public final y0:Landroidx/preference/M;

.field public final z0:Landroidx/preference/N;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const v0, 0x7f040681

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Landroidx/preference/M;

    invoke-direct {v2, p0}, Landroidx/preference/M;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v2, p0, Landroidx/preference/SeekBarPreference;->y0:Landroidx/preference/M;

    new-instance v2, Landroidx/preference/N;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/preference/N;-><init>(Landroidx/preference/Preference;I)V

    iput-object v2, p0, Landroidx/preference/SeekBarPreference;->z0:Landroidx/preference/N;

    sget-object v2, Landroidx/preference/L;->l:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->r0:I

    const/16 p2, 0x64

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iget v2, p0, Landroidx/preference/SeekBarPreference;->r0:I

    if-ge p2, v2, :cond_0

    move p2, v2

    :cond_0
    iget v2, p0, Landroidx/preference/SeekBarPreference;->s0:I

    if-eq p2, v2, :cond_1

    iput p2, p0, Landroidx/preference/SeekBarPreference;->s0:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    :cond_1
    const/4 p2, 0x4

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iget v2, p0, Landroidx/preference/SeekBarPreference;->t0:I

    if-eq p2, v2, :cond_2

    iget v2, p0, Landroidx/preference/SeekBarPreference;->s0:I

    iget v3, p0, Landroidx/preference/SeekBarPreference;->r0:I

    sub-int/2addr v2, v3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->t0:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    :cond_2
    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->w0:Z

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->x0:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static U(Landroidx/preference/SeekBarPreference;Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 2

    iget v0, p0, Landroidx/preference/SeekBarPreference;->r0:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/f1;->getProgress()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Landroidx/preference/SeekBarPreference;->q0:I

    if-eq v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroidx/preference/SeekBarPreference;->V(IZ)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->q0:I

    iget p0, p0, Landroidx/preference/SeekBarPreference;->r0:I

    sub-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/f1;->setProgress(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final V(IZ)V
    .locals 1

    iget v0, p0, Landroidx/preference/SeekBarPreference;->r0:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->s0:I

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->q0:I

    if-eq p1, v0, :cond_2

    iput p1, p0, Landroidx/preference/SeekBarPreference;->q0:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->C(I)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    :cond_2
    return-void
.end method

.method public final s(Landroidx/preference/K;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(Landroidx/preference/K;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->z0:Landroidx/preference/N;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v0, 0x7f0a0872

    invoke-virtual {p1, v0}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SeslSeekBar;

    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->v0:Landroidx/appcompat/widget/SeslSeekBar;

    if-nez p1, :cond_0

    const-string p0, "SeekBarPreference"

    const-string p1, "SeekBar view is null in onBindViewHolder."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->y0:Landroidx/preference/M;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/v1;)V

    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->v0:Landroidx/appcompat/widget/SeslSeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->s0:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->r0:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/f1;->setMax(I)V

    iget p1, p0, Landroidx/preference/SeekBarPreference;->t0:I

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->v0:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f1;->setKeyProgressIncrement(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->v0:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/f1;->getKeyProgressIncrement()I

    move-result p1

    iput p1, p0, Landroidx/preference/SeekBarPreference;->t0:I

    :goto_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->v0:Landroidx/appcompat/widget/SeslSeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->q0:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->r0:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/f1;->setProgress(I)V

    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->v0:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final v(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final w(Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->w(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->w(Landroid/os/Parcelable;)V

    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->a:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->q0:I

    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->b:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->r0:I

    iget p1, p1, Landroidx/preference/SeekBarPreference$SavedState;->c:I

    iput p1, p0, Landroidx/preference/SeekBarPreference;->s0:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

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
    new-instance v0, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-direct {v0}, Landroidx/preference/SeekBarPreference$SavedState;-><init>()V

    iget v1, p0, Landroidx/preference/SeekBarPreference;->q0:I

    iput v1, v0, Landroidx/preference/SeekBarPreference$SavedState;->a:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->r0:I

    iput v1, v0, Landroidx/preference/SeekBarPreference$SavedState;->b:I

    iget p0, p0, Landroidx/preference/SeekBarPreference;->s0:I

    iput p0, v0, Landroidx/preference/SeekBarPreference$SavedState;->c:I

    return-object v0
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->i(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->V(IZ)V

    return-void
.end method
