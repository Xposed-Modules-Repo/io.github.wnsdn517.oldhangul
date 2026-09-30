.class public Lcom/samsung/phoebus/audio/ToneConfigResponse$Detail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/ToneConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Detail"
.end annotation


# instance fields
.field private bixbyLanguage:Ljava/lang/String;

.field private configValue:F

.field final synthetic this$0:Lcom/samsung/phoebus/audio/ToneConfigResponse;


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/ToneConfigResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/ToneConfigResponse$Detail;->this$0:Lcom/samsung/phoebus/audio/ToneConfigResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBixbyLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/ToneConfigResponse$Detail;->bixbyLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public getConfigValue()F
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/ToneConfigResponse$Detail;->configValue:F

    return p0
.end method
