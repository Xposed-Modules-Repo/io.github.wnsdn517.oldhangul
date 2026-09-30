.class public final Landroidx/picker/model/AppData$GroupAppDataBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0012\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/picker/model/AppData$GroupAppDataBuilder",
        "",
        "Lm3/b;",
        "",
        "key",
        "<init>",
        "(Ljava/lang/String;)V",
        "appData",
        "(Lm3/b;)V",
        "picker-app_release"
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
        "SMAP\nAppData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppData.kt\nandroidx/picker/model/AppData$GroupAppDataBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,471:1\n1#2:472\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/model/AppData$GroupAppDataBuilder;->a:Ljava/lang/String;

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/model/AppData$GroupAppDataBuilder;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lm3/b;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lm3/b;->a:Landroidx/picker/model/AppInfo;

    .line 2
    iget-object v0, v0, Landroidx/picker/model/AppInfo;->b:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0}, Landroidx/picker/model/AppData$GroupAppDataBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lm3/b;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/picker/model/AppData$GroupAppDataBuilder;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lm3/b;->d:Ljava/util/List;

    .line 7
    const-string v0, "datas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Landroidx/picker/model/AppData$GroupAppDataBuilder;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lm3/b;
    .locals 5

    new-instance v0, Lm3/b;

    const-string v1, "packageName"

    iget-object v2, p0, Landroidx/picker/model/AppData$GroupAppDataBuilder;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityName"

    const-string v3, ""

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/picker/model/AppInfo;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/picker/model/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, p0, Landroidx/picker/model/AppData$GroupAppDataBuilder;->b:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iget-object v4, p0, Landroidx/picker/model/AppData$GroupAppDataBuilder;->c:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object p0, p0, Landroidx/picker/model/AppData$GroupAppDataBuilder;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p0}, Lm3/b;-><init>(Landroidx/picker/model/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
