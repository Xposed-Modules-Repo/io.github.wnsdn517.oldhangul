.class public final Lcom/samsung/scsp/odm/dos/common/OdmDosHeader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/odm/dos/common/OdmDosHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/scsp/odm/dos/common/OdmDosHeader$Companion;",
        "",
        "()V",
        "getIssueTrackerHeader",
        "",
        "Landroid/util/Pair;",
        "",
        "apiContext",
        "Lcom/samsung/scsp/framework/core/api/ApiContext;",
        "(Lcom/samsung/scsp/framework/core/api/ApiContext;)[Landroid/util/Pair;",
        "dos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOdmDosHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OdmDosHeader.kt\ncom/samsung/scsp/odm/dos/common/OdmDosHeader$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,26:1\n37#2,2:27\n*S KotlinDebug\n*F\n+ 1 OdmDosHeader.kt\ncom/samsung/scsp/odm/dos/common/OdmDosHeader$Companion\n*L\n22#1:27,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/scsp/odm/dos/common/OdmDosHeader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIssueTrackerHeader(Lcom/samsung/scsp/framework/core/api/ApiContext;)[Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/api/ApiContext;",
            ")[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Landroid/util/Pair;

    invoke-static {}, Lcom/samsung/scsp/odm/dos/util/Device;->isUTDevice()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "x-sc-issue-tracker"

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/util/Pair;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Pair;

    return-object p0
.end method
