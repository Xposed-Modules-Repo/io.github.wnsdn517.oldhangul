.class public Lcom/samsung/scsp/framework/core/identity/ScspDevicePreferences;
.super Lcom/samsung/scsp/common/Preferences;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/identity/ScspDevicePreferences$LazyHolder;
    }
.end annotation


# static fields
.field private static final PREFERENCES_NAME:Ljava/lang/String; = "scsp.device.preferences"


# instance fields
.field public final ssdid:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "scsp.device.preferences"

    invoke-direct {p0, v0}, Lcom/samsung/scsp/common/Preferences;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-string v1, "ssdid"

    const-string v2, ""

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspDevicePreferences;->ssdid:Lcom/samsung/scsp/common/PreferenceItem;

    return-void
.end method

.method public static get()Lcom/samsung/scsp/framework/core/identity/ScspDevicePreferences;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspDevicePreferences$LazyHolder;->a()Lcom/samsung/scsp/framework/core/identity/ScspDevicePreferences;

    move-result-object v0

    return-object v0
.end method
