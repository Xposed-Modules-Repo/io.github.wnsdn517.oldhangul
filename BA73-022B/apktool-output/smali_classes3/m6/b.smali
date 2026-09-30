.class public abstract Lm6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "/GeneralInfo/CreatedTime"

    const-string v1, "/GeneralInfo/InitialOsVersion"

    const-string v2, "/GeneralInfo/Version"

    const-string v3, "/GeneralInfo/BuildNum"

    const-string v4, "/GeneralInfo/DeviceType"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm6/b;->a:[Ljava/lang/String;

    return-void
.end method
