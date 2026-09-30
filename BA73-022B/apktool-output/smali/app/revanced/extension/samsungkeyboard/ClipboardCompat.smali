.class public final Lapp/revanced/extension/samsungkeyboard/ClipboardCompat;
.super Ljava/lang/Object;
.source "ClipboardCompat.java"


# static fields
.field private static final SEM_CLIPBOARD:Ljava/lang/String; = "semclipboard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 15
    const-string v1, "semclipboard"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/content/clipboard/SemClipboardManager;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method
