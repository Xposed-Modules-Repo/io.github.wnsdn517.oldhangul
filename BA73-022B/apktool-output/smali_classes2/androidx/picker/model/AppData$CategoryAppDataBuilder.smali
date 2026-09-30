.class public final Landroidx/picker/model/AppData$CategoryAppDataBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0012\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/picker/model/AppData$CategoryAppDataBuilder",
        "",
        "Lm3/a;",
        "",
        "key",
        "<init>",
        "(Ljava/lang/String;)V",
        "appData",
        "(Lm3/a;)V",
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
        "SMAP\nAppData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppData.kt\nandroidx/picker/model/AppData$CategoryAppDataBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,471:1\n1#2:472\n1869#3,2:473\n*S KotlinDebug\n*F\n+ 1 AppData.kt\nandroidx/picker/model/AppData$CategoryAppDataBuilder\n*L\n460#1:473,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/model/AppData$CategoryAppDataBuilder;->a:Ljava/lang/String;

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/model/AppData$CategoryAppDataBuilder;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lm3/a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lm3/a;->a:Landroidx/picker/model/AppInfo;

    .line 2
    iget-object v0, v0, Landroidx/picker/model/AppInfo;->b:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0}, Landroidx/picker/model/AppData$CategoryAppDataBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lm3/a;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/picker/model/AppData$CategoryAppDataBuilder;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lm3/a;->c:Ljava/util/List;

    .line 7
    const-string v0, "datas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Landroidx/picker/model/AppData$CategoryAppDataBuilder;->c:Ljava/util/List;

    return-void
.end method
