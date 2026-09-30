.class final Lcom/samsung/scsp/framework/core/identity/ScspDevicePreferences$LazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/core/identity/ScspDevicePreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LazyHolder"
.end annotation


# static fields
.field private static final preferences:Lcom/samsung/scsp/framework/core/identity/ScspDevicePreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/scsp/framework/core/identity/ScspDevicePreferences;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/identity/ScspDevicePreferences;-><init>()V

    sput-object v0, Lcom/samsung/scsp/framework/core/identity/ScspDevicePreferences$LazyHolder;->preferences:Lcom/samsung/scsp/framework/core/identity/ScspDevicePreferences;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/samsung/scsp/framework/core/identity/ScspDevicePreferences;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/framework/core/identity/ScspDevicePreferences$LazyHolder;->preferences:Lcom/samsung/scsp/framework/core/identity/ScspDevicePreferences;

    return-object v0
.end method
