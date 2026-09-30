.class public final Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008=\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00d3\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0005H\u00c6\u0003J\t\u00104\u001a\u00020\u0007H\u00c6\u0003J\t\u00105\u001a\u00020\u0007H\u00c6\u0003J\t\u00106\u001a\u00020\u0007H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010:\u001a\u00020\u0005H\u00c6\u0003J\t\u0010;\u001a\u00020\u0005H\u00c6\u0003J\t\u0010<\u001a\u00020\u0005H\u00c6\u0003J\t\u0010=\u001a\u00020\u0005H\u00c6\u0003J\t\u0010>\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010A\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u00d7\u0001\u0010E\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0003\u0010\t\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00072\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0006\u0010F\u001a\u00020\u0007J\u0013\u0010G\u001a\u00020\u00052\u0008\u0010H\u001a\u0004\u0018\u00010IH\u00d6\u0003J\t\u0010J\u001a\u00020\u0007H\u00d6\u0001J\t\u0010K\u001a\u00020\u000bH\u00d6\u0001J\u0016\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010 R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010$R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001eR\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001eR\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001eR\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001eR\u0011\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010 R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010$R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010$R\u0011\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001eR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010$R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010$R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010$\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;",
        "Landroid/os/Parcelable;",
        "progressUiType",
        "Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;",
        "progressIndeterminate",
        "",
        "progressValue",
        "",
        "progressIcon",
        "bottomSheetIcon",
        "bottomSheetTitle",
        "",
        "bottomSheetDescription",
        "bottomSheetButtonText",
        "bottomSheetProgressBarVisible",
        "bottomSheetCardVisible",
        "bottomSheetCardHighlighted",
        "bottomSheetCardShowIndicator",
        "bottomSheetCardIcon",
        "bottomSheetCardTitle",
        "bottomSheetCardDescription",
        "toolTipVisible",
        "toolTipTitle",
        "toolTipDescription",
        "toolTipButtonText",
        "<init>",
        "(Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getProgressUiType",
        "()Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;",
        "getProgressIndeterminate",
        "()Z",
        "getProgressValue",
        "()I",
        "getProgressIcon",
        "getBottomSheetIcon",
        "getBottomSheetTitle",
        "()Ljava/lang/String;",
        "getBottomSheetDescription",
        "getBottomSheetButtonText",
        "getBottomSheetProgressBarVisible",
        "getBottomSheetCardVisible",
        "getBottomSheetCardHighlighted",
        "getBottomSheetCardShowIndicator",
        "getBottomSheetCardIcon",
        "getBottomSheetCardTitle",
        "getBottomSheetCardDescription",
        "getToolTipVisible",
        "getToolTipTitle",
        "getToolTipDescription",
        "getToolTipButtonText",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "setupcompat_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bottomSheetButtonText:Ljava/lang/String;

.field private final bottomSheetCardDescription:Ljava/lang/String;

.field private final bottomSheetCardHighlighted:Z

.field private final bottomSheetCardIcon:I

.field private final bottomSheetCardShowIndicator:Z

.field private final bottomSheetCardTitle:Ljava/lang/String;

.field private final bottomSheetCardVisible:Z

.field private final bottomSheetDescription:Ljava/lang/String;

.field private final bottomSheetIcon:I

.field private final bottomSheetProgressBarVisible:Z

.field private final bottomSheetTitle:Ljava/lang/String;

.field private final progressIcon:I

.field private final progressIndeterminate:Z

.field private final progressUiType:Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

.field private final progressValue:I

.field private final toolTipButtonText:Ljava/lang/String;

.field private final toolTipDescription:Ljava/lang/String;

.field private final toolTipTitle:Ljava/lang/String;

.field private final toolTipVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData$Creator;

    invoke-direct {v0}, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData$Creator;-><init>()V

    sput-object v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "progressUiType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressUiType:Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressIndeterminate:Z

    .line 4
    iput p3, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressValue:I

    .line 5
    iput p4, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressIcon:I

    .line 6
    iput p5, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetIcon:I

    .line 7
    iput-object p6, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetTitle:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetDescription:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetButtonText:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetProgressBarVisible:Z

    .line 11
    iput-boolean p10, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardVisible:Z

    .line 12
    iput-boolean p11, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardHighlighted:Z

    .line 13
    iput-boolean p12, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardShowIndicator:Z

    .line 14
    iput p13, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardIcon:I

    .line 15
    iput-object p14, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardTitle:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardDescription:Ljava/lang/String;

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipVisible:Z

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipTitle:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipDescription:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipButtonText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    move-object v8, v7

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    move-object v9, v7

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_c

    move-object v15, v7

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_d

    move-object v2, v7

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_e

    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    move/from16 v16, p16

    :goto_e
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move-object/from16 v17, v7

    goto :goto_f

    :cond_f
    move-object/from16 v17, p17

    :goto_f
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, v7

    goto :goto_10

    :cond_10
    move-object/from16 v18, p18

    :goto_10
    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_11

    move-object/from16 p21, v7

    :goto_11
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v1

    move-object/from16 p17, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move/from16 p11, v10

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v13

    move/from16 p15, v14

    move-object/from16 p16, v15

    move/from16 p18, v16

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    goto :goto_12

    :cond_11
    move-object/from16 p21, p19

    goto :goto_11

    .line 21
    :goto_12
    invoke-direct/range {p2 .. p21}, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;-><init>(Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressUiType:Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressIndeterminate:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressValue:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressIcon:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetIcon:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetTitle:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetDescription:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetButtonText:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetProgressBarVisible:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardVisible:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardHighlighted:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardShowIndicator:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardIcon:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardTitle:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardDescription:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipVisible:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipTitle:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipDescription:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p20, v16

    if-eqz v16, :cond_12

    move-object/from16 p4, v1

    iget-object v1, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipButtonText:Ljava/lang/String;

    move-object/from16 p19, p4

    move-object/from16 p20, v1

    :goto_12
    move/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_13

    :cond_12
    move-object/from16 p20, p19

    move-object/from16 p19, v1

    goto :goto_12

    :goto_13
    invoke-virtual/range {p1 .. p20}, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->copy(Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressUiType:Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardVisible:Z

    return p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardHighlighted:Z

    return p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardShowIndicator:Z

    return p0
.end method

.method public final component13()I
    .locals 0

    iget p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardIcon:I

    return p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipVisible:Z

    return p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressIndeterminate:Z

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressValue:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressIcon:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetIcon:I

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetProgressBarVisible:Z

    return p0
.end method

.method public final copy(Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;
    .locals 21

    const-string v0, "progressUiType"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    invoke-direct/range {v1 .. v20}, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;-><init>(Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;

    iget-object v1, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressUiType:Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

    iget-object v3, p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressUiType:Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressIndeterminate:Z

    iget-boolean v3, p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressIndeterminate:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressValue:I

    iget v3, p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressValue:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressIcon:I

    iget v3, p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressIcon:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetIcon:I

    iget v3, p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetIcon:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetButtonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetButtonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetProgressBarVisible:Z

    iget-boolean v3, p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetProgressBarVisible:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardVisible:Z

    iget-boolean v3, p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardVisible:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardHighlighted:Z

    iget-boolean v3, p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardHighlighted:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardShowIndicator:Z

    iget-boolean v3, p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardShowIndicator:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardIcon:I

    iget v3, p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardIcon:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipVisible:Z

    iget-boolean v3, p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipVisible:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipButtonText:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipButtonText:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getBottomSheetButtonText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public final getBottomSheetCardDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getBottomSheetCardHighlighted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardHighlighted:Z

    return p0
.end method

.method public final getBottomSheetCardIcon()I
    .locals 0

    iget p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardIcon:I

    return p0
.end method

.method public final getBottomSheetCardShowIndicator()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardShowIndicator:Z

    return p0
.end method

.method public final getBottomSheetCardTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getBottomSheetCardVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardVisible:Z

    return p0
.end method

.method public final getBottomSheetDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getBottomSheetIcon()I
    .locals 0

    iget p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetIcon:I

    return p0
.end method

.method public final getBottomSheetProgressBarVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetProgressBarVisible:Z

    return p0
.end method

.method public final getBottomSheetTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getProgressIcon()I
    .locals 0

    iget p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressIcon:I

    return p0
.end method

.method public final getProgressIndeterminate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressIndeterminate:Z

    return p0
.end method

.method public final getProgressUiType()Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressUiType:Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

    return-object p0
.end method

.method public final getProgressValue()I
    .locals 0

    iget p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressValue:I

    return p0
.end method

.method public final getToolTipButtonText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public final getToolTipDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getToolTipTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getToolTipVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipVisible:Z

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressUiType:Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressIndeterminate:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget v2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressValue:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressIcon:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetIcon:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetTitle:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetDescription:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetButtonText:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetProgressBarVisible:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardVisible:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardHighlighted:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardShowIndicator:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget v2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardIcon:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardTitle:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardDescription:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipVisible:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipTitle:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipDescription:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipButtonText:Ljava/lang/String;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressUiType:Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

    iget-boolean v2, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressIndeterminate:Z

    iget v3, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressValue:I

    iget v4, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressIcon:I

    iget v5, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetIcon:I

    iget-object v6, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetTitle:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetDescription:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetButtonText:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetProgressBarVisible:Z

    iget-boolean v10, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardVisible:Z

    iget-boolean v11, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardHighlighted:Z

    iget-boolean v12, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardShowIndicator:Z

    iget v13, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardIcon:I

    iget-object v14, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardTitle:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardDescription:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipVisible:Z

    move/from16 v17, v15

    iget-object v15, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipTitle:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipDescription:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipButtonText:Ljava/lang/String;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "RestoreProgressUiData(progressUiType="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressIndeterminate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", progressValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progressIcon="

    const-string v2, ", bottomSheetIcon="

    invoke-static {v0, v3, v1, v4, v2}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottomSheetTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomSheetDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomSheetButtonText="

    const-string v2, ", bottomSheetProgressBarVisible="

    invoke-static {v0, v7, v1, v8, v2}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", bottomSheetCardVisible="

    const-string v2, ", bottomSheetCardHighlighted="

    invoke-static {v0, v9, v1, v10, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", bottomSheetCardShowIndicator="

    const-string v2, ", bottomSheetCardIcon="

    invoke-static {v0, v11, v1, v12, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottomSheetCardTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomSheetCardDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toolTipVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", toolTipTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toolTipDescription="

    const-string v2, ", toolTipButtonText="

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    move-object/from16 v2, p0

    invoke-static {v0, v2, v1}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressUiType:Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressIndeterminate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressValue:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressIcon:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetIcon:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetButtonText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetProgressBarVisible:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardVisible:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardHighlighted:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardShowIndicator:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardIcon:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipVisible:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipButtonText:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
