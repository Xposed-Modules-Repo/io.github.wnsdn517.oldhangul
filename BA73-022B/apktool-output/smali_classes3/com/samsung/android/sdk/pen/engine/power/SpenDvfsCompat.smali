.class public final Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsCompat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u001b\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsCompat;",
        "Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsInterface;",
        "context",
        "Landroid/content/Context;",
        "type",
        "",
        "<init>",
        "(Landroid/content/Context;I)V",
        "mDvfsWrapper",
        "Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;",
        "acquire",
        "",
        "release",
        "Companion",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsCompat$Companion;

.field private static final DVFS_FLING_FREQ:I = 0x11da50

.field private static final DVFS_WRITING_FREQ:I = 0x162010

.field public static final TYPE_FLING:I = 0x0

.field public static final TYPE_WRITING:I = 0x1


# instance fields
.field private mDvfsWrapper:Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsCompat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsCompat;->Companion:Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsCompat$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    if-nez p2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;->TYPE_CPU_MIN:I

    invoke-static {p1, v1, v2}, Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;->create(Landroid/content/Context;Ljava/lang/String;I)Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsCompat;->mDvfsWrapper:Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    const v2, 0x11da50

    invoke-virtual {v1, v2}, Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;->getApproximateFrequency(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;->setDvfsValue(I)V

    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sget v1, Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;->TYPE_CPU_MIN:I

    invoke-static {p1, p2, v1}, Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;->create(Landroid/content/Context;Ljava/lang/String;I)Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsCompat;->mDvfsWrapper:Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    const p0, 0x162010

    invoke-virtual {p1, p0}, Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;->getApproximateFrequency(I)I

    move-result v0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;->setDvfsValue(I)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/samsung/android/spen/libwrapper/utils/PlatformException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    return-void
.end method


# virtual methods
.method public acquire()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsCompat;->mDvfsWrapper:Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;->acquire()V
    :try_end_0
    .catch Lcom/samsung/android/spen/libwrapper/utils/PlatformException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsCompat;->mDvfsWrapper:Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;->release()V
    :try_end_0
    .catch Lcom/samsung/android/spen/libwrapper/utils/PlatformException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
