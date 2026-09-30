.class public Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/api/DrsSupportableResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;,
        Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$appInfo;
    }
.end annotation


# instance fields
.field public apps:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$appInfo;",
            ">;"
        }
    .end annotation
.end field

.field public isDrs:Z

.field public ticketId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo;->isDrs:Z

    iput-object p2, p0, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo;->ticketId:Ljava/lang/String;

    return-void
.end method
