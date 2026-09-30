.class public final Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/forms/model/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/google/gson/annotations/Since;
    value = 1.0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/honeyboard/forms/model/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u001e\n\u0002\u0010\u0000\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 U2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001VB\u0089\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u001e\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00110\rH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010&J\u0010\u0010*\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0017H\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u00a4\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u00c6\u0001\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u00084\u0010\"J\u0010\u00105\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u00085\u0010+J\u001a\u00108\u001a\u00020\u00072\u0008\u00107\u001a\u0004\u0018\u000106H\u00d6\u0003\u00a2\u0006\u0004\u00088\u00109R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010:\u001a\u0004\u0008;\u0010\u001cR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010<\u001a\u0004\u0008=\u0010\u001eR\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010>\u001a\u0004\u0008\u0008\u0010 R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010?\u001a\u0004\u0008@\u0010\"R(\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010A\u001a\u0004\u0008B\u0010$R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010C\u001a\u0004\u0008D\u0010&R\u001a\u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010E\u001a\u0004\u0008F\u0010(R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010C\u001a\u0004\u0008G\u0010&R\u001a\u0010\u0013\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010H\u001a\u0004\u0008I\u0010+R\u001a\u0010\u0015\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010J\u001a\u0004\u0008K\u0010-R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010L\u001a\u0004\u0008M\u0010/R\u001a\u0010\u0018\u001a\u00020\u00178\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010N\u001a\u0004\u0008O\u00101R\u001a\u0010Q\u001a\u00020P8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\u00a8\u0006W"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;",
        "Lcom/samsung/android/honeyboard/forms/model/c;",
        "Lcom/samsung/android/honeyboard/forms/model/b;",
        "Lcom/samsung/android/honeyboard/forms/model/SizeVO;",
        "size",
        "Lcom/samsung/android/honeyboard/forms/model/MarginVO;",
        "margin",
        "",
        "isCustom",
        "",
        "extra",
        "",
        "tags",
        "",
        "elements",
        "Lcom/samsung/android/honeyboard/forms/model/type/CategoryType;",
        "category",
        "",
        "alphaKeyCount",
        "pageSize",
        "Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;",
        "keyboardAttribute",
        "backgroundColor",
        "",
        "version",
        "<init>",
        "(Lcom/samsung/android/honeyboard/forms/model/SizeVO;Lcom/samsung/android/honeyboard/forms/model/MarginVO;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/samsung/android/honeyboard/forms/model/type/CategoryType;Ljava/util/List;ILcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;Ljava/lang/Integer;D)V",
        "component1",
        "()Lcom/samsung/android/honeyboard/forms/model/SizeVO;",
        "component2",
        "()Lcom/samsung/android/honeyboard/forms/model/MarginVO;",
        "component3",
        "()Z",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "()Ljava/util/Map;",
        "component6",
        "()Ljava/util/List;",
        "component7",
        "()Lcom/samsung/android/honeyboard/forms/model/type/CategoryType;",
        "component8",
        "component9",
        "()I",
        "component10",
        "()Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;",
        "component11",
        "()Ljava/lang/Integer;",
        "component12",
        "()D",
        "copy",
        "(Lcom/samsung/android/honeyboard/forms/model/SizeVO;Lcom/samsung/android/honeyboard/forms/model/MarginVO;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/samsung/android/honeyboard/forms/model/type/CategoryType;Ljava/util/List;ILcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;Ljava/lang/Integer;D)Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/samsung/android/honeyboard/forms/model/SizeVO;",
        "getSize",
        "Lcom/samsung/android/honeyboard/forms/model/MarginVO;",
        "getMargin",
        "Z",
        "Ljava/lang/String;",
        "getExtra",
        "Ljava/util/Map;",
        "getTags",
        "Ljava/util/List;",
        "getElements",
        "Lcom/samsung/android/honeyboard/forms/model/type/CategoryType;",
        "getCategory",
        "getAlphaKeyCount",
        "I",
        "getPageSize",
        "Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;",
        "getKeyboardAttribute",
        "Ljava/lang/Integer;",
        "getBackgroundColor",
        "D",
        "getVersion",
        "Lcom/samsung/android/honeyboard/forms/model/type/ElementType;",
        "type",
        "Lcom/samsung/android/honeyboard/forms/model/type/ElementType;",
        "getType",
        "()Lcom/samsung/android/honeyboard/forms/model/type/ElementType;",
        "Companion",
        "com/samsung/android/honeyboard/forms/model/i",
        "keyboard_forms_globalRelease"
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
.field public static final Companion:Lcom/samsung/android/honeyboard/forms/model/i;

.field public static final KEYBOARD_VERSION:D = 2.0


# instance fields
.field private final alphaKeyCount:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundColor:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 2.0
    .end annotation
.end field

.field private final category:Lcom/samsung/android/honeyboard/forms/model/type/CategoryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final elements:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "elements"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/forms/model/b;",
            ">;"
        }
    .end annotation
.end field

.field private final extra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final isCustom:Z
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final keyboardAttribute:Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final margin:Lcom/samsung/android/honeyboard/forms/model/MarginVO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "margin"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final pageSize:I
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final size:Lcom/samsung/android/honeyboard/forms/model/SizeVO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final tags:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/samsung/android/honeyboard/forms/model/type/ElementType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final version:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/honeyboard/forms/model/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->Companion:Lcom/samsung/android/honeyboard/forms/model/i;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/SizeVO;Lcom/samsung/android/honeyboard/forms/model/MarginVO;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/samsung/android/honeyboard/forms/model/type/CategoryType;Ljava/util/List;ILcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;Ljava/lang/Integer;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/honeyboard/forms/model/SizeVO;",
            "Lcom/samsung/android/honeyboard/forms/model/MarginVO;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/honeyboard/forms/model/b;",
            ">;",
            "Lcom/samsung/android/honeyboard/forms/model/type/CategoryType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;",
            "Ljava/lang/Integer;",
            "D)V"
        }
    .end annotation

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alphaKeyCount"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardAttribute"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->size:Lcom/samsung/android/honeyboard/forms/model/SizeVO;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->margin:Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    .line 4
    iput-boolean p3, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->isCustom:Z

    .line 5
    iput-object p4, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->extra:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->tags:Ljava/util/Map;

    .line 7
    iput-object p6, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->elements:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->category:Lcom/samsung/android/honeyboard/forms/model/type/CategoryType;

    .line 9
    iput-object p8, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->alphaKeyCount:Ljava/util/List;

    .line 10
    iput p9, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->pageSize:I

    .line 11
    iput-object p10, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->keyboardAttribute:Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;

    .line 12
    iput-object p11, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->backgroundColor:Ljava/lang/Integer;

    .line 13
    iput-wide p12, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->version:D

    .line 14
    sget-object p1, Lcom/samsung/android/honeyboard/forms/model/type/ElementType;->KEYBOARD:Lcom/samsung/android/honeyboard/forms/model/type/ElementType;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->type:Lcom/samsung/android/honeyboard/forms/model/type/ElementType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/forms/model/SizeVO;Lcom/samsung/android/honeyboard/forms/model/MarginVO;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/samsung/android/honeyboard/forms/model/type/CategoryType;Ljava/util/List;ILcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;Ljava/lang/Integer;DILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Lcom/samsung/android/honeyboard/forms/model/type/CategoryType;->DEFAULT:Lcom/samsung/android/honeyboard/forms/model/type/CategoryType;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p11

    :goto_1
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    move-wide v14, v0

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    goto :goto_3

    :cond_2
    move-wide/from16 v14, p12

    goto :goto_2

    .line 16
    :goto_3
    invoke-direct/range {v2 .. v15}, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;-><init>(Lcom/samsung/android/honeyboard/forms/model/SizeVO;Lcom/samsung/android/honeyboard/forms/model/MarginVO;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/samsung/android/honeyboard/forms/model/type/CategoryType;Ljava/util/List;ILcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;Ljava/lang/Integer;D)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;Lcom/samsung/android/honeyboard/forms/model/SizeVO;Lcom/samsung/android/honeyboard/forms/model/MarginVO;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/samsung/android/honeyboard/forms/model/type/CategoryType;Ljava/util/List;ILcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;Ljava/lang/Integer;DILjava/lang/Object;)Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->size:Lcom/samsung/android/honeyboard/forms/model/SizeVO;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->margin:Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->isCustom:Z

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->extra:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->tags:Ljava/util/Map;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->elements:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->category:Lcom/samsung/android/honeyboard/forms/model/type/CategoryType;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->alphaKeyCount:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget v9, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->pageSize:I

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->keyboardAttribute:Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->backgroundColor:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    iget-wide v12, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->version:D

    move-wide/from16 p13, v12

    :goto_b
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    goto :goto_c

    :cond_b
    move-wide/from16 p13, p12

    goto :goto_b

    :goto_c
    invoke-virtual/range {p1 .. p14}, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->copy(Lcom/samsung/android/honeyboard/forms/model/SizeVO;Lcom/samsung/android/honeyboard/forms/model/MarginVO;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/samsung/android/honeyboard/forms/model/type/CategoryType;Ljava/util/List;ILcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;Ljava/lang/Integer;D)Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/honeyboard/forms/model/SizeVO;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->size:Lcom/samsung/android/honeyboard/forms/model/SizeVO;

    return-object p0
.end method

.method public final component10()Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->keyboardAttribute:Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;

    return-object p0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component12()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->version:D

    return-wide v0
.end method

.method public final component2()Lcom/samsung/android/honeyboard/forms/model/MarginVO;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->margin:Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->isCustom:Z

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->extra:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->tags:Ljava/util/Map;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/forms/model/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->elements:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Lcom/samsung/android/honeyboard/forms/model/type/CategoryType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->category:Lcom/samsung/android/honeyboard/forms/model/type/CategoryType;

    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->alphaKeyCount:Ljava/util/List;

    return-object p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->pageSize:I

    return p0
.end method

.method public final copy(Lcom/samsung/android/honeyboard/forms/model/SizeVO;Lcom/samsung/android/honeyboard/forms/model/MarginVO;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/samsung/android/honeyboard/forms/model/type/CategoryType;Ljava/util/List;ILcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;Ljava/lang/Integer;D)Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/honeyboard/forms/model/SizeVO;",
            "Lcom/samsung/android/honeyboard/forms/model/MarginVO;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/honeyboard/forms/model/b;",
            ">;",
            "Lcom/samsung/android/honeyboard/forms/model/type/CategoryType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;",
            "Ljava/lang/Integer;",
            "D)",
            "Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;"
        }
    .end annotation

    const-string/jumbo p0, "size"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "margin"

    move-object/from16 v2, p2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "extra"

    move-object/from16 v4, p4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "elements"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "category"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "alphaKeyCount"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "keyboardAttribute"

    move-object/from16 v10, p10

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v9, p9

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;-><init>(Lcom/samsung/android/honeyboard/forms/model/SizeVO;Lcom/samsung/android/honeyboard/forms/model/MarginVO;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/samsung/android/honeyboard/forms/model/type/CategoryType;Ljava/util/List;ILcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;Ljava/lang/Integer;D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->size:Lcom/samsung/android/honeyboard/forms/model/SizeVO;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->size:Lcom/samsung/android/honeyboard/forms/model/SizeVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->margin:Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->margin:Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->isCustom:Z

    iget-boolean v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->isCustom:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->extra:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->extra:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->tags:Ljava/util/Map;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->tags:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->elements:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->elements:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->category:Lcom/samsung/android/honeyboard/forms/model/type/CategoryType;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->category:Lcom/samsung/android/honeyboard/forms/model/type/CategoryType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->alphaKeyCount:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->alphaKeyCount:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->pageSize:I

    iget v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->pageSize:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->keyboardAttribute:Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->keyboardAttribute:Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->backgroundColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->backgroundColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->version:D

    iget-wide p0, p1, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->version:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAlphaKeyCount()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->alphaKeyCount:Ljava/util/List;

    return-object p0
.end method

.method public final getBackgroundColor()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getCategory()Lcom/samsung/android/honeyboard/forms/model/type/CategoryType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->category:Lcom/samsung/android/honeyboard/forms/model/type/CategoryType;

    return-object p0
.end method

.method public getElements()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/forms/model/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->elements:Ljava/util/List;

    return-object p0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->extra:Ljava/lang/String;

    return-object p0
.end method

.method public final getKeyboardAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->keyboardAttribute:Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;

    return-object p0
.end method

.method public getMargin()Lcom/samsung/android/honeyboard/forms/model/MarginVO;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->margin:Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    return-object p0
.end method

.method public final getPageSize()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->pageSize:I

    return p0
.end method

.method public getSize()Lcom/samsung/android/honeyboard/forms/model/SizeVO;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->size:Lcom/samsung/android/honeyboard/forms/model/SizeVO;

    return-object p0
.end method

.method public getTags()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->tags:Ljava/util/Map;

    return-object p0
.end method

.method public getType()Lcom/samsung/android/honeyboard/forms/model/type/ElementType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->type:Lcom/samsung/android/honeyboard/forms/model/type/ElementType;

    return-object p0
.end method

.method public getVersion()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->version:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->size:Lcom/samsung/android/honeyboard/forms/model/SizeVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/SizeVO;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->margin:Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->isCustom:Z

    invoke-static {v2, v1, v0}, Lk/a;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->extra:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->tags:Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->elements:Ljava/util/List;

    invoke-static {v2, v0, v1}, LA2/a;->b(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->category:Lcom/samsung/android/honeyboard/forms/model/type/CategoryType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->alphaKeyCount:Ljava/util/List;

    invoke-static {v0, v2, v1}, LA2/a;->b(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->pageSize:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->keyboardAttribute:Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->backgroundColor:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->version:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public isCustom()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->isCustom:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->size:Lcom/samsung/android/honeyboard/forms/model/SizeVO;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->margin:Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    iget-boolean v2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->isCustom:Z

    iget-object v3, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->extra:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->tags:Ljava/util/Map;

    iget-object v5, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->elements:Ljava/util/List;

    iget-object v6, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->category:Lcom/samsung/android/honeyboard/forms/model/type/CategoryType;

    iget-object v7, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->alphaKeyCount:Ljava/util/List;

    iget v8, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->pageSize:I

    iget-object v9, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->keyboardAttribute:Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;

    iget-object v10, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->backgroundColor:Ljava/lang/Integer;

    iget-wide v11, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->version:D

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v13, "KeyboardVO(size="

    invoke-direct {p0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", margin="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCustom="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tags="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", elements="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", category="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alphaKeyCount="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageSize="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", keyboardAttribute="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
