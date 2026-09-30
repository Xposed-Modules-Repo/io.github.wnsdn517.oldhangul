.class public final Lcom/samsung/android/sdk/pen/document/changedInfo/SpenPageChangedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/document/changedInfo/SpenPageChangedInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/changedInfo/SpenPageChangedInfo;",
        "",
        "<init>",
        "()V",
        "pageChangedType",
        "",
        "layerIdList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
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
.field public static final CHANGE_TEMPLATE_TYPE:I = 0x5

.field public static final CHANGE_TYPE_ACTION_LINK:I = 0x6

.field public static final CHANGE_TYPE_BACKGROUND_COLOR:I = 0x2

.field public static final CHANGE_TYPE_BACKGROUND_IMAGE:I = 0x7

.field public static final CHANGE_TYPE_CURRENT_LAYER:I = 0x9

.field public static final CHANGE_TYPE_MAX:I = 0xb

.field public static final CHANGE_TYPE_MERGE_LAYERS:I = 0xa

.field public static final CHANGE_TYPE_OFFSET:I = 0x1

.field public static final CHANGE_TYPE_PDF:I = 0x3

.field public static final CHANGE_TYPE_SIZE:I = 0x4

.field public static final CHANGE_TYPE_THUMBNAIL:I = 0x8

.field public static final CHANGE_TYPE_UNDEFINED:I

.field public static final Companion:Lcom/samsung/android/sdk/pen/document/changedInfo/SpenPageChangedInfo$Companion;


# instance fields
.field public layerIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public pageChangedType:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/document/changedInfo/SpenPageChangedInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/changedInfo/SpenPageChangedInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/document/changedInfo/SpenPageChangedInfo;->Companion:Lcom/samsung/android/sdk/pen/document/changedInfo/SpenPageChangedInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
