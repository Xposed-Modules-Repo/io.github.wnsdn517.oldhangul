.class public final synthetic LHr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LHr/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHr/e;->c:Ljava/lang/Object;

    iput-object p2, p0, LHr/e;->d:Ljava/lang/Object;

    iput-object p3, p0, LHr/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LHr/e;->a:I

    iput-object p1, p0, LHr/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LHr/e;->b:Ljava/lang/Object;

    iput-object p4, p0, LHr/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LHr/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHr/e;->c:Ljava/lang/Object;

    check-cast v0, Lfa/c;

    iget-object v1, p0, LHr/e;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, LHr/e;->d:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lcom/samsung/android/honeyboard/base/widget/AgreementLinkify$addLinkData$urlSpanFactory$1$1;

    invoke-direct {v2, p1, v0, v1, p0}, Lcom/samsung/android/honeyboard/base/widget/AgreementLinkify$addLinkData$urlSpanFactory$1$1;-><init>(Ljava/lang/String;Lfa/c;Lkotlin/jvm/functions/Function0;Landroid/widget/TextView;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, LHr/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;

    iget-object v1, p0, LHr/e;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object p0, p0, LHr/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_is_default"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-interface {v1, p0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v2, v0, p1, p0}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;-><init>(Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, LHr/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, LHr/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LHr/e;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    check-cast p1, Landroid/content/ContentResolver;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
