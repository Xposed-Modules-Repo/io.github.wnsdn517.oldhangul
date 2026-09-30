.class public final Landroidx/preference/e;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public q0:J


# virtual methods
.method public final g()J
    .locals 2

    iget-wide v0, p0, Landroidx/preference/e;->q0:J

    return-wide v0
.end method

.method public final s(Landroidx/preference/K;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(Landroidx/preference/K;)V

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/preference/K;->d:Z

    return-void
.end method
