.class public final Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;",
        "",
        "<init>",
        "()V",
        "source",
        "(Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;)V",
        "valueId",
        "",
        "nameId",
        "index",
        "values",
        "",
        "names",
        "",
        "",
        "[Ljava/lang/String;",
        "themeValues",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData$Companion;

.field public static final TABLE_SIZE:I = 0x8


# instance fields
.field public index:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public nameId:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public names:[Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public themeValues:[I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public valueId:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public values:[I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->Companion:Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->values:[I

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->names:[Ljava/lang/String;

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->themeValues:[I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;)V
    .locals 4

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;-><init>()V

    .line 6
    iget v0, p1, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->index:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->index:I

    .line 7
    iget v0, p1, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->valueId:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->valueId:I

    .line 8
    iget v0, p1, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->nameId:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->nameId:I

    .line 9
    iget-object v0, p1, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->values:[I

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->values:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v0, p1, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->names:[Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->names:[Ljava/lang/String;

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object p1, p1, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->themeValues:[I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->themeValues:[I

    invoke-static {p1, v2, p0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
