.class public Lcom/samsung/android/spen/libsdl/SdlStatusBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/spen/libinterface/StatusBarInterface;


# static fields
.field public static final DISABLE_NONE:I = 0x0

.field public static final DISABLE_NOTIFICATION_ALERTS:I = 0x40000

.field private static mStatusBar:Lcom/samsung/android/spen/libsdl/SdlStatusBar;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/spen/libsdl/SdlStatusBar;
    .locals 1

    sget-object v0, Lcom/samsung/android/spen/libsdl/SdlStatusBar;->mStatusBar:Lcom/samsung/android/spen/libsdl/SdlStatusBar;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/spen/libsdl/SdlStatusBar;

    invoke-direct {v0}, Lcom/samsung/android/spen/libsdl/SdlStatusBar;-><init>()V

    sput-object v0, Lcom/samsung/android/spen/libsdl/SdlStatusBar;->mStatusBar:Lcom/samsung/android/spen/libsdl/SdlStatusBar;

    :cond_0
    sget-object v0, Lcom/samsung/android/spen/libsdl/SdlStatusBar;->mStatusBar:Lcom/samsung/android/spen/libsdl/SdlStatusBar;

    return-object v0
.end method


# virtual methods
.method public collapsePanels(Landroid/content/Context;)V
    .locals 0

    const-string/jumbo p0, "statusbar"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/StatusBarManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/StatusBarManager;->collapsePanels()V

    :cond_0
    return-void
.end method

.method public disable(Landroid/content/Context;I)V
    .locals 0

    const-string/jumbo p0, "statusbar"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/StatusBarManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/app/StatusBarManager;->disable(I)V

    :cond_0
    return-void
.end method
