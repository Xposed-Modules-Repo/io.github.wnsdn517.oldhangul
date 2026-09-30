.class public final LJk/m;
.super Lcom/samsung/android/honeyboard/settings/common/D;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;I)V
    .locals 0

    iput p2, p0, LJk/m;->e:I

    iput-object p1, p0, LJk/m;->f:Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;

    packed-switch p2, :pswitch_data_0

    const-string p1, "landscape_front_view_type"

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/D;-><init>(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string/jumbo p1, "portrait_view_type"

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/D;-><init>(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string/jumbo p1, "portrait_front_view_type"

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/D;-><init>(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p1, "landscape_view_type"

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/D;-><init>(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LJk/m;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJk/m;->f:Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->M(Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->L(Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;)Lp9/k;

    move-result-object v1

    invoke-virtual {v1}, Lp9/k;->x0()Lm7/a;

    move-result-object v1

    invoke-static {v1}, LDj/f;->a(Lm7/a;)I

    move-result v1

    const-string v2, "ROUTINES_VIEW_TYPE"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->f:I

    sget-boolean v1, Ld9/a;->d7:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->f:I

    :cond_0
    iget p0, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LJk/m;->f:Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->M(Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->L(Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;)Lp9/k;

    move-result-object v1

    invoke-virtual {v1}, Lp9/k;->n()Lm7/a;

    move-result-object v1

    invoke-static {v1}, LDj/f;->a(Lm7/a;)I

    move-result v1

    const-string v2, "ROUTINES_FRONT_VIEW_TYPE"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LJk/m;->f:Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->M(Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->L(Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;)Lp9/k;

    move-result-object v1

    invoke-virtual {v1}, Lp9/k;->A0()Lm7/a;

    move-result-object v1

    invoke-static {v1}, LDj/f;->a(Lm7/a;)I

    move-result v1

    const-string v2, "PREF_ROUTINES_VIEW_TYPE_LAND"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LJk/m;->f:Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->M(Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->L(Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;)Lp9/k;

    move-result-object v1

    invoke-virtual {v1}, Lp9/k;->o()Lm7/a;

    move-result-object v1

    invoke-static {v1}, LDj/f;->a(Lm7/a;)I

    move-result v1

    const-string v2, "PREF_ROUTINES_FRONT_VIEW_TYPE_LAND"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LJk/m;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string/jumbo v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJk/m;->f:Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;

    iput p2, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->f:I

    sget-boolean p1, Ld9/a;->d7:Z

    if-nez p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->f:I

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->N(Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string/jumbo v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJk/m;->f:Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;

    iput p2, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->h:I

    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->N(Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;)V

    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string/jumbo v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJk/m;->f:Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;

    iput p2, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->g:I

    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->N(Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;)V

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string/jumbo v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJk/m;->f:Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;

    iput p2, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->i:I

    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->N(Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
