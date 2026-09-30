.class public final synthetic LHr/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LHr/k;->a:I

    iput-object p2, p0, LHr/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LHr/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LHr/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHr/k;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, LHr/k;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/pm/ApplicationInfo;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/phoebus/audio/indicator/RecordingIndicator;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Lcom/samsung/phoebus/audio/indicator/RecordingIndicator;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LHr/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LHr/k;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;

    check-cast p1, Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LHr/e;

    invoke-direct {v3, p0, p1, v0}, LHr/e;-><init>(Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
