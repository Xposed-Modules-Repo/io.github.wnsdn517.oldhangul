.class public Lcom/samsung/android/spen/libse/SeHermesServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/spen/libinterface/HermesServiceManagerInterface;


# instance fields
.field private mInfoExtractionManager:Lcom/samsung/android/infoextraction/SemInfoExtractionManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    nop

    invoke-direct {p0, p1}, Lcom/samsung/android/spen/libse/SeHermesServiceManager;->isPenFeatureModel(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x0

    nop

    nop

    return-void
.end method

.method private isPenFeatureModel(Landroid/content/Context;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "com.sec.feature.spen_usp"

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public dismissHermes()V
    .locals 0

    return-void
.end method

.method public showHermes(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
