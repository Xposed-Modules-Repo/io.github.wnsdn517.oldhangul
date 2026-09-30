.class public final Li/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Lbw/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v3, Ljw/a;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljw/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, Lhi/c;

    const/16 v4, 0x19

    invoke-direct {v3, v2, v4}, Lhi/c;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iget-boolean v3, v0, Lbw/a;->b:Z

    iput-boolean v3, p0, Li/a;->a:Z

    iget-boolean v4, v1, Ljw/a;->b:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    iput-boolean v3, p0, Li/a;->b:Z

    if-nez v3, :cond_2

    invoke-static {}, Lbw/a;->b()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/b;

    check-cast v2, Lq7/f;

    invoke-virtual {v2}, Lq7/f;->z()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    iput-boolean v2, p0, Li/a;->c:Z

    if-nez v3, :cond_3

    nop

    const/16 v2, 0x0

    const-string v3, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_AVATAR"

    nop

    const/16 v2, 0x0

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_3
    iput-boolean v2, p0, Li/a;->d:Z

    nop

    const/16 v2, 0x0

    const-string v3, "CscFeature_SetupWizard_ConfigStepSequenceType"

    const-string v4, ""

    nop

    const-string v2, ""

    const-string v3, "sequenceType"

    nop

    const-string v3, "starwars"

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    iput-boolean v2, p0, Li/a;->e:Z

    nop

    const/16 v2, 0x0

    const-string v3, "CscFeature_SIP_ConfigStickerThemeItem"

    nop

    const-string v2, ""

    iput-object v2, p0, Li/a;->f:Ljava/lang/String;

    iget-boolean v0, v0, Lbw/a;->d:Z

    xor-int/2addr v0, v5

    iput-boolean v0, p0, Li/a;->g:Z

    iget v0, v1, Ljw/a;->c:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    move v1, v5

    goto :goto_4

    :cond_4
    move v1, v6

    :goto_4
    iput-boolean v1, p0, Li/a;->h:Z

    const/16 v1, 0xd

    if-lt v0, v1, :cond_5

    sget-boolean v2, Ld9/a;->J8:Z

    if-eqz v2, :cond_5

    move v2, v5

    goto :goto_5

    :cond_5
    move v2, v6

    :goto_5
    iput-boolean v2, p0, Li/a;->i:Z

    if-lt v0, v1, :cond_6

    goto :goto_6

    :cond_6
    move v5, v6

    :goto_6
    iput-boolean v5, p0, Li/a;->j:Z

    sget-boolean v0, Ld9/a;->a8:Z

    iput-boolean v0, p0, Li/a;->k:Z

    return-void
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
