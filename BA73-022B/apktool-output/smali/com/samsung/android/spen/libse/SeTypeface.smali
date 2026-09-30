.class public Lcom/samsung/android/spen/libse/SeTypeface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/spen/libinterface/TypefaceInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFontPathOfCurrentFontStyle(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    :try_start_0
    nop

    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "SpenUtilText"

    const-string p2, "Exception is occurred with reflection of getFontPathFlipFont."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p0
.end method
