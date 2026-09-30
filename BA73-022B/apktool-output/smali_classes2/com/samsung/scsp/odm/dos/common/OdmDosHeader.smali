.class public final Lcom/samsung/scsp/odm/dos/common/OdmDosHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/odm/dos/common/OdmDosHeader$Companion;,
        Lcom/samsung/scsp/odm/dos/common/OdmDosHeader$Header;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00032\u00020\u0001:\u0002\u0003\u0004B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/scsp/odm/dos/common/OdmDosHeader;",
        "",
        "()V",
        "Companion",
        "Header",
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


# static fields
.field public static final Companion:Lcom/samsung/scsp/odm/dos/common/OdmDosHeader$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/odm/dos/common/OdmDosHeader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scsp/odm/dos/common/OdmDosHeader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/scsp/odm/dos/common/OdmDosHeader;->Companion:Lcom/samsung/scsp/odm/dos/common/OdmDosHeader$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getIssueTrackerHeader(Lcom/samsung/scsp/framework/core/api/ApiContext;)[Landroid/util/Pair;
    .locals 1
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

    sget-object v0, Lcom/samsung/scsp/odm/dos/common/OdmDosHeader;->Companion:Lcom/samsung/scsp/odm/dos/common/OdmDosHeader$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/scsp/odm/dos/common/OdmDosHeader$Companion;->getIssueTrackerHeader(Lcom/samsung/scsp/framework/core/api/ApiContext;)[Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
