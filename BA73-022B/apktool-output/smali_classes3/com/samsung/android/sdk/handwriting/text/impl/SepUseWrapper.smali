.class public Lcom/samsung/android/sdk/handwriting/text/impl/SepUseWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/handwriting/text/interfaces/SepUseInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "SepUseWrapper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSamsungKeyboardPackage(Landroid/content/Context;)Z
    .locals 3

    const-string p0, "[isSamsungKeyboardPackage] sip package name : "

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/spen/libwrapper/FloatingFeatureWrapper;->create(Landroid/content/Context;)Lcom/samsung/android/spen/libwrapper/FloatingFeatureWrapper;

    move-result-object p1

    const-string v2, "SEC_FLOATING_FEATURE_SIP_CONFIG_PACKAGE_NAME"

    invoke-virtual {p1, v2}, Lcom/samsung/android/spen/libwrapper/FloatingFeatureWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "SepUseWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/samsung/android/spen/libwrapper/utils/PlatformException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    const-string p0, "com.samsung.android.honeyboard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "com.sec.android.inputmethod"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "com.sec.android.inputmethod.iwnnime.japan"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "com.sec.android.inputmethod.beta"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move p1, v2

    :cond_1
    :goto_1
    return p1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    return p1
.end method
