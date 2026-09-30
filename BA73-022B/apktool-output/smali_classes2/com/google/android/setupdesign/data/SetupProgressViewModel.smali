.class public final Lcom/google/android/setupdesign/data/SetupProgressViewModel;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/data/SetupProgressViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u0007*\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR!\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001d8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010 R$\u0010$\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/google/android/setupdesign/data/SetupProgressViewModel;",
        "Landroidx/lifecycle/U;",
        "Landroid/content/Context;",
        "applicationContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;",
        "Lcom/google/android/setupdesign/data/SetupProgressUiData;",
        "toSetupProgressUiData",
        "(Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;)Lcom/google/android/setupdesign/data/SetupProgressUiData;",
        "getDefaultProgressUiData",
        "()Lcom/google/android/setupdesign/data/SetupProgressUiData;",
        "",
        "resId",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "(I)Landroid/graphics/Bitmap;",
        "",
        "notifyProgressIndicatorClicked",
        "()V",
        "notifyTooltipShown",
        "notifyToolTipDismissed",
        "Landroid/content/Context;",
        "Lcom/google/android/setupdesign/data/RestoreProgressRepository;",
        "restoreProgressRepository$delegate",
        "Lkotlin/Lazy;",
        "getRestoreProgressRepository",
        "()Lcom/google/android/setupdesign/data/RestoreProgressRepository;",
        "restoreProgressRepository",
        "LKv/S;",
        "uiState$delegate",
        "getUiState",
        "()LKv/S;",
        "uiState",
        "",
        "value",
        "persistToolTip",
        "Z",
        "getPersistToolTip",
        "()Z",
        "Companion",
        "setupdesign_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSetupProgressViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupProgressViewModel.kt\ncom/google/android/setupdesign/data/SetupProgressViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,160:1\n49#2:161\n51#2:165\n46#3:162\n51#3:164\n105#4:163\n*S KotlinDebug\n*F\n+ 1 SetupProgressViewModel.kt\ncom/google/android/setupdesign/data/SetupProgressViewModel\n*L\n47#1:161\n47#1:165\n47#1:162\n47#1:164\n47#1:163\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/setupdesign/data/SetupProgressViewModel$Companion;

.field private static final logger:Lcom/google/android/setupcompat/util/Logger;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private persistToolTip:Z

.field private final restoreProgressRepository$delegate:Lkotlin/Lazy;

.field private final uiState$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/setupdesign/data/SetupProgressViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/setupdesign/data/SetupProgressViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->Companion:Lcom/google/android/setupdesign/data/SetupProgressViewModel$Companion;

    new-instance v0, Lcom/google/android/setupcompat/util/Logger;

    const-string v1, "SetupProgressViewModel"

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->logger:Lcom/google/android/setupcompat/util/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->applicationContext:Landroid/content/Context;

    new-instance p1, Lcom/google/android/setupdesign/data/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/setupdesign/data/b;-><init>(Lcom/google/android/setupdesign/data/SetupProgressViewModel;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->restoreProgressRepository$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/google/android/setupdesign/data/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/google/android/setupdesign/data/b;-><init>(Lcom/google/android/setupdesign/data/SetupProgressViewModel;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->uiState$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getLogger$cp()Lcom/google/android/setupcompat/util/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->logger:Lcom/google/android/setupcompat/util/Logger;

    return-object v0
.end method

.method public static final synthetic access$getRestoreProgressRepository(Lcom/google/android/setupdesign/data/SetupProgressViewModel;)Lcom/google/android/setupdesign/data/RestoreProgressRepository;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->getRestoreProgressRepository()Lcom/google/android/setupdesign/data/RestoreProgressRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toSetupProgressUiData(Lcom/google/android/setupdesign/data/SetupProgressViewModel;Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;)Lcom/google/android/setupdesign/data/SetupProgressUiData;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->toSetupProgressUiData(Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;)Lcom/google/android/setupdesign/data/SetupProgressUiData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/setupdesign/data/SetupProgressViewModel;)LKv/S;
    .locals 0

    invoke-static {p0}, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->uiState_delegate$lambda$2(Lcom/google/android/setupdesign/data/SetupProgressViewModel;)LKv/S;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/setupdesign/data/SetupProgressViewModel;)Lcom/google/android/setupdesign/data/RestoreProgressRepository;
    .locals 0

    invoke-static {p0}, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->restoreProgressRepository_delegate$lambda$0(Lcom/google/android/setupdesign/data/SetupProgressViewModel;)Lcom/google/android/setupdesign/data/RestoreProgressRepository;

    move-result-object p0

    return-object p0
.end method

.method private final getBitmap(I)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.google.android.apps.restore"

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    instance-of v3, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_1

    move-object v3, p0

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, v1, v2}, LR5/b;->D(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->logger:Lcom/google/android/setupcompat/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get bitmap for resId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final getDefaultProgressUiData()Lcom/google/android/setupdesign/data/SetupProgressUiData;
    .locals 22

    new-instance v0, Lcom/google/android/setupdesign/data/SetupProgressUiData;

    sget-object v1, Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;->NONE:Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

    const v20, 0x7fffe

    const/16 v21, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/google/android/setupdesign/data/SetupProgressUiData;-><init>(Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;ZILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final getRestoreProgressRepository()Lcom/google/android/setupdesign/data/RestoreProgressRepository;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->restoreProgressRepository$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository;

    return-object p0
.end method

.method private static final restoreProgressRepository_delegate$lambda$0(Lcom/google/android/setupdesign/data/SetupProgressViewModel;)Lcom/google/android/setupdesign/data/RestoreProgressRepository;
    .locals 1

    new-instance v0, Lcom/google/android/setupdesign/data/RestoreProgressRepository;

    iget-object p0, p0, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/google/android/setupdesign/data/RestoreProgressRepository;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final toSetupProgressUiData(Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;)Lcom/google/android/setupdesign/data/SetupProgressUiData;
    .locals 21

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    invoke-direct {v0}, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->getDefaultProgressUiData()Lcom/google/android/setupdesign/data/SetupProgressUiData;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/setupdesign/data/SetupProgressUiData;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->getProgressUiType()Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->getProgressIndeterminate()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->getProgressValue()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->getProgressIcon()I

    move-result v5

    invoke-direct {v0, v5}, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->getBottomSheetIcon()I

    move-result v6

    invoke-direct {v0, v6}, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->getBottomSheetTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->getBottomSheetDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->getBottomSheetButtonText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->getBottomSheetProgressBarVisible()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->getBottomSheetCardVisible()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->getBottomSheetCardHighlighted()Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->getBottomSheetCardShowIndicator()Z

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->getBottomSheetCardIcon()I

    move-result v14

    invoke-direct {v0, v14}, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->getBottomSheetCardTitle()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->getBottomSheetCardDescription()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->getToolTipVisible()Z

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->getToolTipTitle()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->getToolTipDescription()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->getToolTipButtonText()Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v1 .. v20}, Lcom/google/android/setupdesign/data/SetupProgressUiData;-><init>(Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;ZILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static final uiState_delegate$lambda$2(Lcom/google/android/setupdesign/data/SetupProgressViewModel;)LKv/S;
    .locals 9

    invoke-direct {p0}, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->getRestoreProgressRepository()Lcom/google/android/setupdesign/data/RestoreProgressRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->getProgressUiDataFlow()LKv/g;

    move-result-object v0

    new-instance v1, Lcom/google/android/setupdesign/data/SetupProgressViewModel$uiState_delegate$lambda$2$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/google/android/setupdesign/data/SetupProgressViewModel$uiState_delegate$lambda$2$$inlined$map$1;-><init>(LKv/g;Lcom/google/android/setupdesign/data/SetupProgressViewModel;)V

    invoke-static {p0}, Landroidx/lifecycle/N;->g(Lcom/google/android/setupdesign/data/SetupProgressViewModel;)LIv/I;

    move-result-object v0

    new-instance v3, LKv/Q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->getDefaultProgressUiData()Lcom/google/android/setupdesign/data/SetupProgressUiData;

    move-result-object v6

    sget-object p0, LJv/i;->V:LJv/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LJv/h;->b:I

    const/4 v2, 0x1

    invoke-static {v2, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    new-instance p0, LT8/a;

    sget-object v2, LJv/c;->a:LJv/c;

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {p0, v1, v2}, LT8/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LKv/K;->a(Ljava/lang/Object;)LKv/U;

    move-result-object v5

    iget-object v1, p0, LT8/a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    iget-object p0, p0, LT8/a;->a:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, LKv/g;

    sget-object p0, LKv/N;->a:LKv/O;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LIv/K;->a:LIv/K;

    goto :goto_0

    :cond_0
    sget-object p0, LIv/K;->d:LIv/K;

    :goto_0
    new-instance v2, LFh/h;

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v8}, LFh/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p0, v2}, LIv/M;->p(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;)LIv/O0;

    new-instance p0, LKv/F;

    invoke-direct {p0, v5}, LKv/F;-><init>(LKv/D;)V

    return-object p0
.end method


# virtual methods
.method public final getPersistToolTip()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->persistToolTip:Z

    return p0
.end method

.method public final getUiState()LKv/S;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKv/S;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->uiState$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKv/S;

    return-object p0
.end method

.method public final notifyProgressIndicatorClicked()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/N;->g(Lcom/google/android/setupdesign/data/SetupProgressViewModel;)LIv/I;

    move-result-object v0

    new-instance v1, Lcom/google/android/setupdesign/data/SetupProgressViewModel$notifyProgressIndicatorClicked$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/setupdesign/data/SetupProgressViewModel$notifyProgressIndicatorClicked$1;-><init>(Lcom/google/android/setupdesign/data/SetupProgressViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    return-void
.end method

.method public final notifyToolTipDismissed()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->persistToolTip:Z

    return-void
.end method

.method public final notifyTooltipShown()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->persistToolTip:Z

    invoke-static {p0}, Landroidx/lifecycle/N;->g(Lcom/google/android/setupdesign/data/SetupProgressViewModel;)LIv/I;

    move-result-object v0

    new-instance v1, Lcom/google/android/setupdesign/data/SetupProgressViewModel$notifyTooltipShown$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/setupdesign/data/SetupProgressViewModel$notifyTooltipShown$1;-><init>(Lcom/google/android/setupdesign/data/SetupProgressViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    return-void
.end method
