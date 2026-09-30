.class public abstract LAt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/media/AudioAttributes$Builder;

.field public static final b:LAt/a;

.field public static final c:LAt/c;

.field public static final d:Ljava/util/function/Function;

.field public static final e:I

.field public static final f:Ljava/util/function/BiFunction;

.field public static final g:LAt/b;

.field public static final h:LAt/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "SepAudioManager2.0.40"

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    sput-object v1, LAt/d;->a:Landroid/media/AudioAttributes$Builder;

    new-instance v1, LAt/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LAt/a;-><init>(I)V

    sput-object v1, LAt/d;->b:LAt/a;

    new-instance v1, LAt/c;

    invoke-direct {v1, v2}, LAt/c;-><init>(I)V

    sput-object v1, LAt/d;->c:LAt/c;

    :try_start_0
    new-instance v1, LAt/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LAt/c;-><init>(I)V

    sput-object v1, LAt/d;->d:Ljava/util/function/Function;
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Init isConcurrentCaptureSupportedFunc. Sep is not supported. e : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, LAt/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LAt/c;-><init>(I)V

    sput-object v1, LAt/d;->d:Ljava/util/function/Function;

    :goto_0
    const/4 v1, 0x6

    :try_start_1
    nop

    const/16 v2, 0x0

    sput v2, LAt/d;->e:I
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Init Bixby normal source failed. Sep is not supported. e : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sput v1, LAt/d;->e:I

    :goto_1
    const/4 v1, 0x7

    :try_start_2
    nop
    :try_end_2
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Init Bixby barge-in source failed. Sep is not supported. e : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v1, 0x3

    :try_start_3
    nop
    :try_end_3
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Init Bixby folded barge-in source failed. Sep is not supported. e : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    new-instance v1, LAt/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LAt/b;-><init>(I)V

    sput-object v1, LAt/d;->g:LAt/b;

    new-instance v1, LAt/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LAt/b;-><init>(I)V

    sput-object v1, LAt/d;->h:LAt/b;

    :try_start_4
    const/16 v1, 0x0

    const/16 v2, 0xb57

    if-le v1, v2, :cond_0

    new-instance v1, LAt/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LAt/b;-><init>(I)V

    sput-object v1, LAt/d;->f:Ljava/util/function/BiFunction;

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_4

    :cond_0
    if-ne v1, v2, :cond_1

    new-instance v1, LAt/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LAt/b;-><init>(I)V

    sput-object v1, LAt/d;->f:Ljava/util/function/BiFunction;

    goto :goto_5

    :cond_1
    const/16 v2, 0xb55

    if-lt v1, v2, :cond_2

    new-instance v1, LAt/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LAt/b;-><init>(I)V

    sput-object v1, LAt/d;->f:Ljava/util/function/BiFunction;

    goto :goto_5

    :cond_2
    new-instance v1, LAt/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LAt/b;-><init>(I)V

    sput-object v1, LAt/d;->f:Ljava/util/function/BiFunction;
    :try_end_4
    .catch Ljava/lang/LinkageError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Init getConcurrentSourceFunc failed. Sep is not supported. e : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LAt/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LAt/b;-><init>(I)V

    sput-object v0, LAt/d;->f:Ljava/util/function/BiFunction;

    :goto_5
    return-void
.end method

.method public static synthetic a()Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x3

    :try_start_0
    nop

    const/16 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fail getBixbyStreamTypeBeforeR."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SepAudioManager2.0.40"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Landroid/media/AudioRecord$Builder;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "SepAudioManager2.0.40"

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    nop

    const-string p0, "Allow semAllowConcurrentCapture!!"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Fail semAllowConcurrentCaptureFunc."

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic c(Ljava/lang/Integer;)Landroid/media/AudioAttributes$Builder;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const-string v1, "BIXBY"

    nop

    move-object/from16 v0, v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail getBixbyAudioAttributesBuilderBeforeR."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SepAudioManager2.0.40"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, LAt/d;->a:Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method

.method public static d(Landroid/media/AudioAttributes$Builder;Ljava/lang/String;)Landroid/media/AudioAttributes$Builder;
    .locals 2

    :try_start_0
    nop

    move-object/from16 p0, p0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail addAudioTag."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SepAudioManager2.0.40"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static e(Landroid/media/AudioManager;)Ljava/lang/String;
    .locals 2

    :try_start_0
    nop

    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail getAudioFocusedPackageName."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SepAudioManager2.0.40"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0
.end method

.method public static f()I
    .locals 1

    sget-object v0, LAt/d;->b:LAt/a;

    invoke-virtual {v0}, LAt/a;->get()Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static g(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;
    .locals 2

    :try_start_0
    nop

    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail getGetAddress."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SepAudioManager2.0.40"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0
.end method

.method public static h(I)Z
    .locals 2

    const/4 v0, 0x7

    :try_start_0
    nop

    const/16 v0, 0x0

    if-eq v0, p0, :cond_0

    const/4 v0, 0x3

    nop

    const/16 v0, 0x0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail isAecAudioSource."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SepAudioManager2.0.40"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Landroid/media/AudioManager;)Z
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    :try_start_0
    nop

    const/16 v0, 0x0

    nop

    const/16 v0, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    nop

    const/16 v0, 0x0

    nop

    const/16 p0, 0x0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Fail isAecRecording."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SepAudioManager2.0.40"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static j(Landroid/media/AudioManager;)Z
    .locals 2

    :try_start_0
    nop

    const/16 p0, 0x0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail isFmRadioActive."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SepAudioManager2.0.40"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static k()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    nop

    const/16 v1, 0x0

    const-string v2, "SEC_FLOATING_FEATURE_AUDIO_SUPPORT_BIXBY_VOLUME_SEPARATION"

    nop

    const/16 v0, 0x0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fail isVolumeFrameworkReady."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SepAudioManager2.0.40"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
