.class public final LKg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(ZZZZZZIZZZZZZZIZZZZZZZZLjava/lang/String;ZZZZZZZ)V
    .locals 2

    move-object/from16 v0, p24

    const-string v1, "defaultInputMethod"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LKg/j;->a:Z

    iput-boolean p2, p0, LKg/j;->b:Z

    iput-boolean p3, p0, LKg/j;->c:Z

    iput-boolean p4, p0, LKg/j;->d:Z

    iput-boolean p5, p0, LKg/j;->e:Z

    iput-boolean p6, p0, LKg/j;->f:Z

    iput p7, p0, LKg/j;->g:I

    iput-boolean p8, p0, LKg/j;->h:Z

    iput-boolean p9, p0, LKg/j;->i:Z

    iput-boolean p10, p0, LKg/j;->j:Z

    iput-boolean p11, p0, LKg/j;->k:Z

    iput-boolean p12, p0, LKg/j;->l:Z

    iput-boolean p13, p0, LKg/j;->m:Z

    move/from16 p1, p14

    iput-boolean p1, p0, LKg/j;->n:Z

    move/from16 p1, p15

    iput p1, p0, LKg/j;->o:I

    move/from16 p1, p16

    iput-boolean p1, p0, LKg/j;->p:Z

    move/from16 p1, p17

    iput-boolean p1, p0, LKg/j;->q:Z

    move/from16 p1, p18

    iput-boolean p1, p0, LKg/j;->r:Z

    move/from16 p1, p19

    iput-boolean p1, p0, LKg/j;->s:Z

    move/from16 p1, p20

    iput-boolean p1, p0, LKg/j;->t:Z

    move/from16 p1, p21

    iput-boolean p1, p0, LKg/j;->u:Z

    move/from16 p1, p22

    iput-boolean p1, p0, LKg/j;->v:Z

    move/from16 p1, p23

    iput-boolean p1, p0, LKg/j;->w:Z

    iput-object v0, p0, LKg/j;->x:Ljava/lang/String;

    move/from16 p1, p25

    iput-boolean p1, p0, LKg/j;->y:Z

    move/from16 p1, p26

    iput-boolean p1, p0, LKg/j;->z:Z

    move/from16 p1, p27

    iput-boolean p1, p0, LKg/j;->A:Z

    move/from16 p1, p28

    iput-boolean p1, p0, LKg/j;->B:Z

    move/from16 p1, p29

    iput-boolean p1, p0, LKg/j;->C:Z

    move/from16 p1, p30

    iput-boolean p1, p0, LKg/j;->D:Z

    move/from16 p1, p31

    iput-boolean p1, p0, LKg/j;->E:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LKg/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LKg/j;

    iget-boolean v1, p0, LKg/j;->a:Z

    iget-boolean v3, p1, LKg/j;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LKg/j;->b:Z

    iget-boolean v3, p1, LKg/j;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LKg/j;->c:Z

    iget-boolean v3, p1, LKg/j;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LKg/j;->d:Z

    iget-boolean v3, p1, LKg/j;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LKg/j;->e:Z

    iget-boolean v3, p1, LKg/j;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LKg/j;->f:Z

    iget-boolean v3, p1, LKg/j;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, LKg/j;->g:I

    iget v3, p1, LKg/j;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LKg/j;->h:Z

    iget-boolean v3, p1, LKg/j;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LKg/j;->i:Z

    iget-boolean v3, p1, LKg/j;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LKg/j;->j:Z

    iget-boolean v3, p1, LKg/j;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, LKg/j;->k:Z

    iget-boolean v3, p1, LKg/j;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, LKg/j;->l:Z

    iget-boolean v3, p1, LKg/j;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, LKg/j;->m:Z

    iget-boolean v3, p1, LKg/j;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, LKg/j;->n:Z

    iget-boolean v3, p1, LKg/j;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, LKg/j;->o:I

    iget v3, p1, LKg/j;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, LKg/j;->p:Z

    iget-boolean v3, p1, LKg/j;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, LKg/j;->q:Z

    iget-boolean v3, p1, LKg/j;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, LKg/j;->r:Z

    iget-boolean v3, p1, LKg/j;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, LKg/j;->s:Z

    iget-boolean v3, p1, LKg/j;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, LKg/j;->t:Z

    iget-boolean v3, p1, LKg/j;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, LKg/j;->u:Z

    iget-boolean v3, p1, LKg/j;->u:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, LKg/j;->v:Z

    iget-boolean v3, p1, LKg/j;->v:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, LKg/j;->w:Z

    iget-boolean v3, p1, LKg/j;->w:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, LKg/j;->x:Ljava/lang/String;

    iget-object v3, p1, LKg/j;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, LKg/j;->y:Z

    iget-boolean v3, p1, LKg/j;->y:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, LKg/j;->z:Z

    iget-boolean v3, p1, LKg/j;->z:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, LKg/j;->A:Z

    iget-boolean v3, p1, LKg/j;->A:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, LKg/j;->B:Z

    iget-boolean v3, p1, LKg/j;->B:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, LKg/j;->C:Z

    iget-boolean v3, p1, LKg/j;->C:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, LKg/j;->D:Z

    iget-boolean v3, p1, LKg/j;->D:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-boolean p0, p0, LKg/j;->E:Z

    iget-boolean p1, p1, LKg/j;->E:Z

    if-eq p0, p1, :cond_20

    return v2

    :cond_20
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LKg/j;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LKg/j;->b:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LKg/j;->c:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LKg/j;->d:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LKg/j;->e:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LKg/j;->f:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget v2, p0, LKg/j;->g:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget-boolean v2, p0, LKg/j;->h:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LKg/j;->i:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LKg/j;->j:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LKg/j;->k:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LKg/j;->l:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LKg/j;->m:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LKg/j;->n:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget v2, p0, LKg/j;->o:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget-boolean v2, p0, LKg/j;->p:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LKg/j;->q:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LKg/j;->r:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LKg/j;->s:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LKg/j;->t:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LKg/j;->u:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LKg/j;->v:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LKg/j;->w:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-object v2, p0, LKg/j;->x:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, LKg/j;->y:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LKg/j;->z:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LKg/j;->A:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LKg/j;->B:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LKg/j;->C:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LKg/j;->D:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean p0, p0, LKg/j;->E:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", isUltraPowerSaveMode="

    const-string v1, ", isPowerSaveMode="

    const-string v2, "SystemOptionsConfig(isTabletMode="

    iget-boolean v3, p0, LKg/j;->a:Z

    iget-boolean v4, p0, LKg/j;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEmergencyMode="

    const-string v2, ", isBatteryReserveMode="

    iget-boolean v3, p0, LKg/j;->c:Z

    iget-boolean v4, p0, LKg/j;->d:Z

    invoke-static {v0, v3, v1, v4, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isKnoxMode="

    const-string v2, ", knoxState="

    iget-boolean v3, p0, LKg/j;->e:Z

    iget-boolean v4, p0, LKg/j;->f:Z

    invoke-static {v0, v3, v1, v4, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget v1, p0, LKg/j;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCoverDisplayMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LKg/j;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFlipCoverDisplayMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDexMode="

    const-string v2, ", isDexPhoneDisplay="

    iget-boolean v3, p0, LKg/j;->i:Z

    iget-boolean v4, p0, LKg/j;->j:Z

    invoke-static {v0, v3, v1, v4, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isDexStandAloneMode="

    const-string v2, ", isDexDesktopDisplay="

    iget-boolean v3, p0, LKg/j;->k:Z

    iget-boolean v4, p0, LKg/j;->l:Z

    invoke-static {v0, v3, v1, v4, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isPhysicalKeyboardConnected="

    const-string v2, ", semDisplayDeviceType="

    iget-boolean v3, p0, LKg/j;->m:Z

    iget-boolean v4, p0, LKg/j;->n:Z

    invoke-static {v0, v3, v1, v4, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget v1, p0, LKg/j;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isUniversalSwitchOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LKg/j;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSoundFeedbackOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVibrationFeedbackOn="

    const-string v2, ", isGestureMode="

    iget-boolean v3, p0, LKg/j;->q:Z

    iget-boolean v4, p0, LKg/j;->r:Z

    invoke-static {v0, v3, v1, v4, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isEnabledAccessibilityScreenReader="

    const-string v2, ", isTalkBackRapidKeyInputOn="

    iget-boolean v3, p0, LKg/j;->s:Z

    iget-boolean v4, p0, LKg/j;->t:Z

    invoke-static {v0, v3, v1, v4, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isDeviceProvisioned="

    const-string v2, ", isOneHandAnyScreenRunning="

    iget-boolean v3, p0, LKg/j;->u:Z

    iget-boolean v4, p0, LKg/j;->v:Z

    invoke-static {v0, v3, v1, v4, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v1, p0, LKg/j;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", defaultInputMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKg/j;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEmergencyModeOrMPSM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isNavBarGestureBackOnKeyboard="

    const-string v2, ", isNightMode="

    iget-boolean v3, p0, LKg/j;->y:Z

    iget-boolean v4, p0, LKg/j;->z:Z

    invoke-static {v0, v3, v1, v4, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isDefaultDisplay="

    const-string v2, ", isHighRefreshRateDisplayMode="

    iget-boolean v3, p0, LKg/j;->A:Z

    iget-boolean v4, p0, LKg/j;->B:Z

    invoke-static {v0, v3, v1, v4, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isBoldFont="

    const-string v2, ", isDeviceProtected="

    iget-boolean v3, p0, LKg/j;->C:Z

    iget-boolean v4, p0, LKg/j;->D:Z

    invoke-static {v0, v3, v1, v4, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    iget-boolean p0, p0, LKg/j;->E:Z

    invoke-static {v0, p0, v1}, Lk/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
