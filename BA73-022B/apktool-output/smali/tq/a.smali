.class public final Ltq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltq/a;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltq/a;->b:Ljava/lang/Object;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Ltq/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La0/c;La0/g;Lq7/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ambiPack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dexConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ltq/a;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Ltq/a;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Ltq/a;->c:Ljava/lang/Object;

    .line 9
    new-instance p2, Lv1/j;

    invoke-direct {p2, p1}, Lv1/j;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p2}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f13017b

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lj0/w;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lj0/w;-><init>(Ltq/a;I)V

    invoke-virtual {p2, p1, p3}, Lv1/j;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv1/j;

    .line 11
    invoke-virtual {p2}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f130178

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lj0/w;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lj0/w;-><init>(Ltq/a;I)V

    invoke-virtual {p2, p1, p3}, Lv1/j;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv1/j;

    .line 12
    new-instance p1, LHv/d;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3}, LHv/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lv1/j;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lv1/j;

    .line 13
    invoke-virtual {p2}, Lv1/j;->create()Lv1/k;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 p3, 0x7dc

    .line 15
    invoke-static {p2, p3}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->setType(Landroid/view/Window;I)V

    .line 16
    invoke-virtual {p4}, Lq7/i;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    or-int/lit8 p3, p3, 0x2

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/Window;->addFlags(I)V

    .line 18
    :cond_1
    iput-object p1, p0, Ltq/a;->d:Ljava/lang/Object;

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltq/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb8/b;Lh7/e;)V
    .locals 2

    .line 34
    new-instance v0, LS1/c;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LS1/c;-><init>(I)V

    .line 35
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inputConnection"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "editorOptionsController"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultFileTransformation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ltq/a;->a:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Ltq/a;->b:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, Ltq/a;->c:Ljava/lang/Object;

    .line 40
    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Ltq/a;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Ltq/a;->d:Ljava/lang/Object;

    .line 41
    const-string p1, "candidate_temp/"

    iput-object p1, p0, Ltq/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 14

    const-string/jumbo v0, "pref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq/a;->a:Ljava/lang/Object;

    .line 68
    new-instance v1, Lq7/g;

    .line 69
    const-string v5, "CHC"

    .line 70
    const-string v6, "CHINA"

    .line 71
    const-string v2, "enable_force_china_mode"

    const-string v3, "CHINA"

    const-string v4, "CHC"

    invoke-direct/range {v1 .. v6}, Lq7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v2, Lq7/g;

    .line 73
    const-string v6, "TGY"

    .line 74
    const-string v7, "CHINA"

    .line 75
    const-string v3, "enable_force_hktw_mode"

    const-string v4, "HONG KONG"

    const-string v5, "TGY"

    invoke-direct/range {v2 .. v7}, Lq7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v3, Lq7/g;

    .line 77
    const-string v7, "SKT"

    .line 78
    const-string v8, "KOREA"

    .line 79
    const-string v4, "enable_force_korean_mode"

    const-string v5, "KOREA"

    const-string v6, "SKT"

    invoke-direct/range {v3 .. v8}, Lq7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v4, Lq7/g;

    .line 81
    const-string v8, "DCM"

    .line 82
    const-string v9, "JP"

    .line 83
    const-string v5, "enable_force_jpn_mode"

    const-string v6, "JP"

    const-string v7, "DCM"

    invoke-direct/range {v4 .. v9}, Lq7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v5, Lq7/g;

    .line 85
    const-string v9, "VZW"

    .line 86
    const-string v10, "USA"

    .line 87
    const-string v6, "enable_force_usa_mode"

    const-string v7, "USA"

    const-string v8, "VZW"

    invoke-direct/range {v5 .. v10}, Lq7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v6, Lq7/g;

    .line 89
    const-string v10, "VZW"

    .line 90
    const-string v11, "USA"

    .line 91
    const-string v7, "enable_force_vzw_mode"

    const-string v8, "USA"

    const-string v9, "VZW"

    invoke-direct/range {v6 .. v11}, Lq7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v7, Lq7/g;

    .line 93
    const-string v11, "EUR"

    .line 94
    const-string v12, "EUROPE"

    .line 95
    const-string v8, "enable_force_eur_mode"

    const-string v9, "EUR"

    const-string v10, "EUR"

    invoke-direct/range {v7 .. v12}, Lq7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v8, Lq7/g;

    const-string v12, ""

    const-string v13, ""

    const-string v9, "enable_force_india_mode"

    const-string v10, "INDIA"

    const-string v11, ""

    invoke-direct/range {v8 .. v13}, Lq7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v1 .. v8}, [Lq7/g;

    move-result-object p1

    .line 97
    invoke-static {}, Leb/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 98
    new-instance v2, Lq7/g;

    .line 99
    const-string v6, "EUR"

    .line 100
    const-string v7, "EUROPE"

    .line 101
    const-string v3, "enable_force_eur_mode"

    const-string v4, "EUR"

    const-string v5, "EUR"

    invoke-direct/range {v2 .. v7}, Lq7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 102
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v4, :cond_3

    .line 103
    aget-object v4, p1, v3

    .line 104
    iget-object v5, p0, Ltq/a;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    .line 105
    iget-object v6, v4, Lq7/g;->a:Ljava/lang/String;

    .line 106
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_2

    .line 107
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lq7/g;

    .line 109
    :goto_2
    iget-object p1, p0, Ltq/a;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    const-string v0, "network_block_test"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_4

    .line 110
    iget-object v0, v2, Lq7/g;->b:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 111
    :goto_3
    iput-object v0, p0, Ltq/a;->e:Ljava/lang/Object;

    if-nez p1, :cond_6

    if-eqz v2, :cond_5

    .line 112
    iget-object p1, v2, Lq7/g;->c:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object p1, v1

    .line 113
    :cond_6
    :goto_4
    iput-object p1, p0, Ltq/a;->b:Ljava/lang/Object;

    if-eqz v2, :cond_7

    .line 114
    iget-object p1, v2, Lq7/g;->d:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object p1, v1

    .line 115
    :goto_5
    iput-object p1, p0, Ltq/a;->c:Ljava/lang/Object;

    if-eqz v2, :cond_8

    .line 116
    iget-object v1, v2, Lq7/g;->e:Ljava/lang/String;

    .line 117
    :cond_8
    iput-object v1, p0, Ltq/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ltq/b;

    const/16 v1, 0xb

    .line 44
    invoke-direct {v0, v1}, Ltq/b;-><init>(I)V

    .line 45
    iput-object v0, p0, Ltq/a;->a:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltq/a;->b:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltq/a;->c:Ljava/lang/Object;

    .line 48
    const-string v0, ".ttf"

    iput-object v0, p0, Ltq/a;->e:Ljava/lang/Object;

    .line 49
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    .line 50
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, LF4/c;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Ltq/a;->d:Ljava/lang/Object;

    return-void

    .line 52
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Ltq/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase_Impl;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, LF6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF6/c;-><init>(I)V

    iput-object v0, p0, Ltq/a;->c:Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Ltq/a;->a:Ljava/lang/Object;

    .line 56
    new-instance v0, LF6/d;

    invoke-direct {v0, p0, p1, v1}, LF6/d;-><init>(Ljava/lang/Object;Landroidx/room/j;I)V

    iput-object v0, p0, Ltq/a;->b:Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    new-instance v0, LF6/e;

    invoke-direct {v0, p0, p1, v1}, LF6/e;-><init>(Ljava/lang/Object;Landroidx/room/j;I)V

    iput-object v0, p0, Ltq/a;->d:Ljava/lang/Object;

    .line 59
    new-instance v0, LD7/i;

    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, p1, v1}, LD7/i;-><init>(Landroidx/room/j;I)V

    .line 61
    iput-object v0, p0, Ltq/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase_Impl;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ltq/a;->a:Ljava/lang/Object;

    .line 22
    new-instance v0, LD7/g;

    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p1, v1}, LD7/g;-><init>(Landroidx/room/j;I)V

    .line 24
    iput-object v0, p0, Ltq/a;->b:Ljava/lang/Object;

    .line 25
    new-instance v0, LD7/h;

    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p1, v1}, LD7/h;-><init>(Landroidx/room/j;I)V

    .line 27
    iput-object v0, p0, Ltq/a;->c:Ljava/lang/Object;

    .line 28
    new-instance v0, LD7/i;

    .line 29
    invoke-direct {v0, p1, v1}, LD7/i;-><init>(Landroidx/room/j;I)V

    .line 30
    iput-object v0, p0, Ltq/a;->d:Ljava/lang/Object;

    .line 31
    new-instance v0, LD7/i;

    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, p1, v1}, LD7/i;-><init>(Landroidx/room/j;I)V

    .line 33
    iput-object v0, p0, Ltq/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string/jumbo v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasProducer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Ltq/a;->a:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, Ltq/a;->b:Ljava/lang/Object;

    .line 65
    iput-object p3, p0, Ltq/a;->c:Ljava/lang/Object;

    .line 66
    iput-object p4, p0, Ltq/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 23

    const-string v0, "SELECT * FROM recentList ORDER BY TIME_STAMP DESC"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v0, v0, Ltq/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "TIME_STAMP"

    invoke-static {v3, v0}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "CONTENT_URI"

    invoke-static {v3, v4}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "CONTENT_ID"

    invoke-static {v3, v5}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "ORIGINAL_URL"

    invoke-static {v3, v6}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "PREVIEW_URL"

    invoke-static {v3, v7}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "RESPONSE_ID"

    invoke-static {v3, v8}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "WIDTH"

    invoke-static {v3, v9}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "HEIGHT"

    invoke-static {v3, v10}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v12, v2

    goto :goto_1

    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    new-instance v13, Lb/c;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-direct/range {v13 .. v22}, Lb/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->release()V

    return-object v11

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->release()V

    throw v0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Ltq/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ltq/a;->d:Ljava/lang/Object;

    check-cast v1, Lv1/k;

    const-string v2, "deleteItems"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Ltq/a;->c:Ljava/lang/Object;

    check-cast p0, La0/g;

    check-cast p0, La0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "action"

    sget-object v0, La0/o;->a:La0/o;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La0/f;->a:Lzv/d;

    invoke-virtual {p0, v0}, Lzv/d;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f110002

    invoke-virtual {v3, v5, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lv1/k;->a:Lv1/i;

    iput-object v2, v3, Lv1/i;->f:Ljava/lang/CharSequence;

    iget-object v3, v3, Lv1/i;->F:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iput-object p1, p0, Ltq/a;->e:Ljava/lang/Object;

    invoke-static {v1}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->show(Landroid/app/Dialog;)V

    const/4 p0, -0x1

    invoke-virtual {v1, p0}, Lv1/k;->c(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_2

    const p1, 0x7f06026a

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Ltq/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    iget-object p0, p0, Ltq/a;->e:Ljava/lang/Object;

    check-cast p0, LD7/i;

    invoke-virtual {p0}, Landroidx/room/n;->a()LK3/g;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    :try_start_0
    invoke-interface {v1}, LK3/g;->h()I

    invoke-virtual {v0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {p0, v1}, Landroidx/room/n;->c(LK3/g;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {p0, v1}, Landroidx/room/n;->c(LK3/g;)V

    throw v2
.end method

.method public d(Ljava/lang/String;)Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ltq/a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase_Impl;

    const/4 v3, 0x1

    const-string v4, "SELECT * FROM PostHistory WHERE contactId = ?"

    invoke-static {v3, v4}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v4

    if-nez v1, :cond_0

    invoke-virtual {v4, v3}, Landroidx/room/l;->U(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3, v1}, Landroidx/room/l;->D(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v1}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "contactId"

    invoke-static {v2, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v5, "previousText"

    invoke-static {v2, v5}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "characteristics"

    invoke-static {v2, v6}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "needUpdateCharacteristics"

    invoke-static {v2, v7}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "id"

    invoke-static {v2, v8}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ltq/a;->c:Ljava/lang/Object;

    check-cast v0, LF6/c;

    invoke-virtual {v0, v1}, LF6/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    new-instance v10, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;

    invoke-direct/range {v10 .. v16}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Landroidx/room/l;->release()V

    return-object v1

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Landroidx/room/l;->release()V

    throw v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltq/a;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/U;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltq/a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/X;

    iget-object v1, p0, Ltq/a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Z;

    new-instance v2, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iget-object v3, p0, Ltq/a;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ2/c;

    invoke-direct {v2, v1, v0, v3}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;-><init>(Landroidx/lifecycle/Z;Landroidx/lifecycle/X;LJ2/c;)V

    iget-object v0, p0, Ltq/a;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/KClass;

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->b(Ljava/lang/Class;)Landroidx/lifecycle/U;

    move-result-object v0

    iput-object v0, p0, Ltq/a;->e:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public isInitialized()Z
    .locals 0

    iget-object p0, p0, Ltq/a;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/U;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
