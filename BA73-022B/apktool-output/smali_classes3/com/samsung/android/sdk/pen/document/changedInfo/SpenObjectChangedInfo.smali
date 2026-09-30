.class public Lcom/samsung/android/sdk/pen/document/changedInfo/SpenObjectChangedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/document/changedInfo/SpenObjectChangedInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/changedInfo/SpenObjectChangedInfo;",
        "",
        "<init>",
        "()V",
        "type",
        "",
        "property",
        "objectBase",
        "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
        "beforeRect",
        "Landroid/graphics/RectF;",
        "afterRect",
        "objectList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "beforeRectList",
        "afterRectList",
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
.field public static final CHANGED_BASE:I = 0x0

.field public static final CHANGED_MAX:I = 0x5

.field public static final CHANGED_OBJECT_LIST:I = 0x4

.field public static final CHANGED_TEXT:I = 0x1

.field public static final Companion:Lcom/samsung/android/sdk/pen/document/changedInfo/SpenObjectChangedInfo$Companion;

.field public static final PROPERTY_FOCUS:I = 0xf

.field public static final PROPERTY_MAX:I = 0x10

.field public static final PROPERTY_RECT:I = 0x8

.field public static final PROPERTY_UNDEFINED:I


# instance fields
.field public afterRect:Landroid/graphics/RectF;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public afterRectList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public beforeRect:Landroid/graphics/RectF;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public beforeRectList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public objectBase:Lcom/samsung/android/sdk/pen/document/SpenObjectBase;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public objectList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public property:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public type:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/document/changedInfo/SpenObjectChangedInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/changedInfo/SpenObjectChangedInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/document/changedInfo/SpenObjectChangedInfo;->Companion:Lcom/samsung/android/sdk/pen/document/changedInfo/SpenObjectChangedInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
