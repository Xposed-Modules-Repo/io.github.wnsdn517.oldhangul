.class public final Lcom/samsung/android/sdk/pen/view/SpenDisplay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/view/SpenDisplay$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0000J\u0010\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003J\u0006\u0010\u0011\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u000eR\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/view/SpenDisplay;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "handle",
        "",
        "widthPixels",
        "",
        "heightPixels",
        "bitmapWidth",
        "bitmapHeight",
        "copy",
        "",
        "display",
        "updateScreenOrientation",
        "close",
        "updateDebugLevel",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpenDisplay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenDisplay.kt\ncom/samsung/android/sdk/pen/view/SpenDisplay\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1#2:194\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/view/SpenDisplay$Companion;

.field private static final DISPLAY_CATEGORY_BUILTIN:Ljava/lang/String; = "com.samsung.android.hardware.display.category.BUILTIN"

.field private static final IS_ENG_BUILD:Z

.field private static final IS_USER_DEBUG_BUILD:Z

.field private static final TAG:Ljava/lang/String; = "SpenDisplay"


# instance fields
.field public bitmapHeight:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public bitmapWidth:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public handle:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public heightPixels:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public widthPixels:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/view/SpenDisplay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/view/SpenDisplay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->Companion:Lcom/samsung/android/sdk/pen/view/SpenDisplay$Companion;

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->IS_ENG_BUILD:Z

    const-string/jumbo v1, "userdebug"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->IS_USER_DEBUG_BUILD:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_6

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    const-string v4, "display"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/hardware/display/DisplayManager;

    const-string v5, "com.samsung.android.hardware.display.category.BUILTIN"

    invoke-virtual {v4, v5}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v4

    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DisplayMetrics WidthPixels : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", HeightPixels : "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SpenDisplay"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v6, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v6, v0, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->widthPixels:I

    iget v8, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v8, v0, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->heightPixels:I

    if-ge v6, v8, :cond_0

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Display;

    new-instance v9, Landroid/util/DisplayMetrics;

    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v8, v9}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v8, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v8, v9, :cond_1

    move v10, v9

    goto :goto_2

    :cond_1
    move v10, v8

    :goto_2
    if-ge v6, v10, :cond_2

    iput v8, v0, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->widthPixels:I

    iput v9, v0, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->heightPixels:I

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Display info WidthPixels : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    iget v4, v0, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->widthPixels:I

    iget v6, v0, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->heightPixels:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Apply display info WidthPixels : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Current display displayMetrics.WidthPixels : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", displayMetrics.HeightPixels : "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v6, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    invoke-virtual {v6, v1}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isTabletUX(Landroid/content/Context;)Z

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "isTablet : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v8, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->Companion:Lcom/samsung/android/sdk/pen/view/SpenDisplay$Companion;

    iget v9, v0, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->widthPixels:I

    iget v10, v0, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->heightPixels:I

    iget v11, v3, Landroid/util/DisplayMetrics;->density:F

    iget v12, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v13, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v14, v5, Landroid/util/DisplayMetrics;->density:F

    iget v15, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v3, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v6, v5, Landroid/util/DisplayMetrics;->xdpi:F

    move/from16 v22, v1

    iget v1, v5, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v19

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v20

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v2}, Landroid/view/Display;->getAppVsyncOffsetNanos()J

    move-result-wide v23

    move/from16 v18, v1

    move/from16 v16, v3

    move/from16 v21, v4

    move/from16 v17, v6

    invoke-static/range {v8 .. v24}, Lcom/samsung/android/sdk/pen/view/SpenDisplay$Companion;->access$Native_init(Lcom/samsung/android/sdk/pen/view/SpenDisplay$Companion;IIFIIFFIFFIIIZJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->handle:J

    iget v1, v0, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->widthPixels:I

    iget v2, v0, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->heightPixels:I

    if-ge v1, v2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    iput v1, v0, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->bitmapWidth:I

    int-to-float v2, v1

    iget v3, v5, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v2, v3

    int-to-float v3, v1

    const/16 v4, 0x1f4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    cmpg-float v3, v3, v2

    if-gez v3, :cond_5

    goto :goto_4

    :cond_5
    float-to-int v1, v2

    :goto_4
    iput v1, v0, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->bitmapWidth:I

    int-to-float v1, v1

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x41100000    # 9.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->bitmapHeight:I

    iget v2, v0, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->bitmapWidth:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BitmapWidth : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", BitmapHeight : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->updateDebugLevel()V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must be not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final native Native_copy(JJ)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_finalize(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_init(IIFIIFFIFFIIIZJ)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_setDebugLevel(JI)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_updateScreenOrientation(JI)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final synthetic access$Native_copy(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->Native_copy(JJ)V

    return-void
.end method

.method public static final synthetic access$Native_finalize(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_init(IIFIIFFIFFIIIZJ)J
    .locals 0

    invoke-static/range {p0 .. p15}, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->Native_init(IIFIIFFIFFIIIZJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$Native_setDebugLevel(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->Native_setDebugLevel(JI)V

    return-void
.end method

.method public static final synthetic access$Native_updateScreenOrientation(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->Native_updateScreenOrientation(JI)V

    return-void
.end method

.method public static final synthetic access$getIS_ENG_BUILD$cp()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->IS_ENG_BUILD:Z

    return v0
.end method

.method public static final synthetic access$getIS_USER_DEBUG_BUILD$cp()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->IS_USER_DEBUG_BUILD:Z

    return v0
.end method

.method public static final getDebugLevel()I
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->Companion:Lcom/samsung/android/sdk/pen/view/SpenDisplay$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/view/SpenDisplay$Companion;->getDebugLevel()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v4, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->Companion:Lcom/samsung/android/sdk/pen/view/SpenDisplay$Companion;

    invoke-static {v4, v0, v1}, Lcom/samsung/android/sdk/pen/view/SpenDisplay$Companion;->access$Native_finalize(Lcom/samsung/android/sdk/pen/view/SpenDisplay$Companion;J)V

    :cond_0
    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->handle:J

    return-void
.end method

.method public final copy(Lcom/samsung/android/sdk/pen/view/SpenDisplay;)V
    .locals 4

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->handle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->Companion:Lcom/samsung/android/sdk/pen/view/SpenDisplay$Companion;

    iget-wide v2, p1, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->handle:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/samsung/android/sdk/pen/view/SpenDisplay$Companion;->access$Native_copy(Lcom/samsung/android/sdk/pen/view/SpenDisplay$Companion;JJ)V

    :cond_0
    return-void
.end method

.method public final updateDebugLevel()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->handle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->Companion:Lcom/samsung/android/sdk/pen/view/SpenDisplay$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/SpenDisplay$Companion;->getDebugLevel()I

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/sdk/pen/view/SpenDisplay$Companion;->access$Native_setDebugLevel(Lcom/samsung/android/sdk/pen/view/SpenDisplay$Companion;JI)V

    :cond_0
    return-void
.end method

.method public final updateScreenOrientation(Landroid/content/Context;)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->Companion:Lcom/samsung/android/sdk/pen/view/SpenDisplay$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->handle:J

    iget p0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/sdk/pen/view/SpenDisplay$Companion;->access$Native_updateScreenOrientation(Lcom/samsung/android/sdk/pen/view/SpenDisplay$Companion;JI)V

    :cond_0
    return-void
.end method
