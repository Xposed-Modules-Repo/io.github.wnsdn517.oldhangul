.class public Lcom/samsung/android/spen/libse/SeDesktopModeState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/spen/libinterface/DesktopModeStateInterface;


# instance fields
.field mDesktopModeState:Lcom/samsung/android/desktopmode/SemDesktopModeState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "desktopmode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    const/16 p1, 0x0

    nop

    return-void
.end method


# virtual methods
.method public getDisplayType()I
    .locals 0

    const/16 p0, 0x0

    nop

    const/16 p0, 0x0

    return p0
.end method

.method public getDisplayTypeDualConstant()I
    .locals 0

    const/16 p0, 0x66

    return p0
.end method

.method public getDisplayTypeStandaloneConstant()I
    .locals 0

    const/16 p0, 0x65

    return p0
.end method

.method public getEnabled()I
    .locals 0

    const/16 p0, 0x0

    nop

    const/16 p0, 0x0

    return p0
.end method

.method public getEnabledConstant()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method
