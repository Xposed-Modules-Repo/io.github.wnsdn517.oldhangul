.class public final synthetic LHr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LHr/d;->a:I

    iput-object p1, p0, LHr/d;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LHr/d;->a:I

    iget-object p0, p0, LHr/d;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/scsp/common/ContextFactory;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/scsp/common/ContextFactory;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/scsp/common/ContextFactory;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "FEATURE_AI_LANGUAGE_PACK_CONFIGURATION_PROVIDER"

    invoke-static {p0, v1}, LVr/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "get_language_pack_configuration"

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LAt/c;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, LAt/c;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "content://com.samsung.android.intellivoiceservice.common.config.systemlevel"

    goto :goto_0

    :cond_0
    const-string v2, "Environment"

    const-string v3, "System permission doesn\'t have granted."

    invoke-static {v2, v3}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content://com.samsung.android.intellivoiceservice.common.config"

    :goto_0
    invoke-static {p0, v1, v2, v0}, LHr/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "language_pack_configuration_json"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "server_type"

    sget-object v3, LHr/l;->R:Li1/d;

    sget-object v4, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;->LANGPACK_CONFIG:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;

    invoke-virtual {v3, v4}, Li1/d;->e(Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;)Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "get_langpack_config"

    invoke-static {p0, v2, v0, v1}, LHr/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "langpack_config_json"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
