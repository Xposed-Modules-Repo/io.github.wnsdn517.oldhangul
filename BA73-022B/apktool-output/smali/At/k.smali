.class public abstract LAt/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/media/AudioAttributes;

.field public static final b:LAt/h;

.field public static final c:LAt/c;

.field public static final d:LAt/j;

.field public static final e:LAt/j;

.field public static final f:LAt/j;

.field public static final g:LAt/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, LAt/k;->a:Landroid/media/AudioAttributes;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, LAt/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LAt/i;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LAt/i;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LAt/c;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LAt/c;-><init>(I)V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0xc369

    invoke-static {v5, v0, v4, v1}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v4, 0xc36d

    const/16 v5, 0x10

    invoke-static {v4, v0, v1, v5}, LH1/e;->b(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v4, 0xc378

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v2, LAt/k;->b:LAt/h;

    sput-object v3, LAt/k;->c:LAt/c;

    new-instance v0, LAt/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAt/j;-><init>(I)V

    sput-object v0, LAt/k;->d:LAt/j;

    new-instance v0, LAt/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAt/j;-><init>(I)V

    sput-object v0, LAt/k;->e:LAt/j;

    new-instance v0, LAt/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAt/j;-><init>(I)V

    sput-object v0, LAt/k;->f:LAt/j;

    new-instance v0, LAt/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LAt/j;-><init>(I)V

    sput-object v0, LAt/k;->g:LAt/j;

    return-void
.end method

.method public static synthetic a(Landroid/os/Vibrator;)V
    .locals 3

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LAt/k;->b:LAt/h;

    invoke-virtual {v1, v0}, LAt/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "SepVibrator"

    const-string/jumbo v2, "watchVibration. type = "

    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/Y0;->g(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    const/16 v2, 0x0

    invoke-static {v0, v1, v2}, Lapp/revanced/extension/samsungkeyboard/FeedbackCompat;->semCreateWaveform(IILjava/lang/Object;)Landroid/os/VibrationEffect;

    move-result-object v0

    sget-object v1, LAt/k;->a:Landroid/media/AudioAttributes;

    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    return-void
.end method

.method public static b(Landroid/os/Vibrator;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LAt/k;->b:LAt/h;

    invoke-virtual {v1, v0}, LAt/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, LAt/k;->c:LAt/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LAt/k;->c(Landroid/os/Vibrator;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LAt/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    const/4 v1, -0x1

    const/16 v2, 0x0

    invoke-static {v0, v1, v2}, Lapp/revanced/extension/samsungkeyboard/FeedbackCompat;->semCreateWaveform(IILjava/lang/Object;)Landroid/os/VibrationEffect;

    move-result-object v0

    sget-object v1, LAt/k;->a:Landroid/media/AudioAttributes;

    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    return-void
.end method

.method public static synthetic c(Landroid/os/Vibrator;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {p0}, Lapp/revanced/extension/samsungkeyboard/FeedbackCompat;->semGetSupportedVibrationType(Landroid/os/Vibrator;)I

    move-result p0

    const-string v0, "SepVibrator"

    const-string v1, "haptic type : "

    invoke-static {p0, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/os/Vibrator;)V
    .locals 3

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LAt/k;->b:LAt/h;

    invoke-virtual {v1, v0}, LAt/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x0

    invoke-static {v0, v1, v2}, Lapp/revanced/extension/samsungkeyboard/FeedbackCompat;->semCreateWaveform(IILjava/lang/Object;)Landroid/os/VibrationEffect;

    move-result-object v0

    sget-object v1, LAt/k;->a:Landroid/media/AudioAttributes;

    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    return-void
.end method
