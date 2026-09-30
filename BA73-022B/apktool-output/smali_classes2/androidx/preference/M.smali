.class public final Landroidx/preference/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/v1;


# instance fields
.field public final synthetic a:Landroidx/preference/SeekBarPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/preference/M;->a:Landroidx/preference/SeekBarPreference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/preference/M;->a:Landroidx/preference/SeekBarPreference;

    iput-boolean v0, p0, Landroidx/preference/SeekBarPreference;->u0:Z

    invoke-virtual {p1}, Landroidx/appcompat/widget/f1;->getProgress()I

    move-result v0

    iget v1, p0, Landroidx/preference/SeekBarPreference;->r0:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/preference/SeekBarPreference;->q0:I

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/preference/SeekBarPreference;->U(Landroidx/preference/SeekBarPreference;Landroidx/appcompat/widget/SeslSeekBar;)V

    :cond_0
    return-void
.end method

.method public final g(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_1

    iget-object p0, p0, Landroidx/preference/M;->a:Landroidx/preference/SeekBarPreference;

    iget-boolean p2, p0, Landroidx/preference/SeekBarPreference;->x0:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/preference/SeekBarPreference;->u0:Z

    if-nez p2, :cond_1

    :cond_0
    invoke-static {p0, p1}, Landroidx/preference/SeekBarPreference;->U(Landroidx/preference/SeekBarPreference;Landroidx/appcompat/widget/SeslSeekBar;)V

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch()V
    .locals 1

    iget-object p0, p0, Landroidx/preference/M;->a:Landroidx/preference/SeekBarPreference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/SeekBarPreference;->u0:Z

    return-void
.end method
