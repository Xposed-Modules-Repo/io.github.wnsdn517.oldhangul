.class public final Lcom/samsung/android/honeyboard/forms/model/ColumnVO;
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 A2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001BB_\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001e\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$Jt\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001cJ\u0010\u0010(\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\"J\u001a\u0010+\u001a\u00020\u00072\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010-\u001a\u0004\u0008.\u0010\u0016R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00080\u0010\u0018R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00101\u001a\u0004\u0008\u0008\u0010\u001aR\u001a\u0010\n\u001a\u00020\t8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u00102\u001a\u0004\u00083\u0010\u001cR(\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00104\u001a\u0004\u00085\u0010\u001eR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00106\u001a\u0004\u00087\u0010 R\u001a\u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00108\u001a\u0004\u00089\u0010\"R\u001a\u0010\u0012\u001a\u00020\u00118\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010:\u001a\u0004\u0008;\u0010$R\u001a\u0010=\u001a\u00020<8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\u00a8\u0006C"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/forms/model/ColumnVO;",
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
        "",
        "colType",
        "",
        "version",
        "<init>",
        "(Lcom/samsung/android/honeyboard/forms/model/SizeVO;Lcom/samsung/android/honeyboard/forms/model/MarginVO;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ID)V",
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
        "()I",
        "component8",
        "()D",
        "copy",
        "(Lcom/samsung/android/honeyboard/forms/model/SizeVO;Lcom/samsung/android/honeyboard/forms/model/MarginVO;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ID)Lcom/samsung/android/honeyboard/forms/model/ColumnVO;",
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
        "I",
        "getColType",
        "D",
        "getVersion",
        "Lcom/samsung/android/honeyboard/forms/model/type/ElementType;",
        "type",
        "Lcom/samsung/android/honeyboard/forms/model/type/ElementType;",
        "getType",
        "()Lcom/samsung/android/honeyboard/forms/model/type/ElementType;",
        "Companion",
        "com/samsung/android/honeyboard/forms/model/a",
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
.field public static final COLUMN_VERSION:D = 1.0

.field public static final Companion:Lcom/samsung/android/honeyboard/forms/model/a;


# instance fields
.field private final colType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "colType"
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

.field private final margin:Lcom/samsung/android/honeyboard/forms/model/MarginVO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "margin"
    .end annotation

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

    new-instance v0, Lcom/samsung/android/honeyboard/forms/model/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->Companion:Lcom/samsung/android/honeyboard/forms/model/a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/SizeVO;Lcom/samsung/android/honeyboard/forms/model/MarginVO;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ID)V
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
            ">;ID)V"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->size:Lcom/samsung/android/honeyboard/forms/model/SizeVO;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->margin:Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    .line 4
    iput-boolean p3, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->isCustom:Z

    .line 5
    iput-object p4, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->extra:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->tags:Ljava/util/Map;

    .line 7
    iput-object p6, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->elements:Ljava/util/List;

    .line 8
    iput p7, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->colType:I

    .line 9
    iput-wide p8, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->version:D

    .line 10
    sget-object p1, Lcom/samsung/android/honeyboard/forms/model/type/ElementType;->COLUMN:Lcom/samsung/android/honeyboard/forms/model/type/ElementType;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->type:Lcom/samsung/android/honeyboard/forms/model/type/ElementType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/forms/model/SizeVO;Lcom/samsung/android/honeyboard/forms/model/MarginVO;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;IDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    move-wide v10, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    goto :goto_2

    :cond_1
    move-wide/from16 v10, p8

    goto :goto_1

    .line 11
    :goto_2
    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;-><init>(Lcom/samsung/android/honeyboard/forms/model/SizeVO;Lcom/samsung/android/honeyboard/forms/model/MarginVO;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ID)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/honeyboard/forms/model/ColumnVO;Lcom/samsung/android/honeyboard/forms/model/SizeVO;Lcom/samsung/android/honeyboard/forms/model/MarginVO;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;IDILjava/lang/Object;)Lcom/samsung/android/honeyboard/forms/model/ColumnVO;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->size:Lcom/samsung/android/honeyboard/forms/model/SizeVO;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->margin:Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-boolean p3, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->isCustom:Z

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->extra:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->tags:Ljava/util/Map;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->elements:Ljava/util/List;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget p7, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->colType:I

    :cond_6
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_7

    iget-wide p8, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->version:D

    :cond_7
    move-wide p10, p8

    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->copy(Lcom/samsung/android/honeyboard/forms/model/SizeVO;Lcom/samsung/android/honeyboard/forms/model/MarginVO;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ID)Lcom/samsung/android/honeyboard/forms/model/ColumnVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/honeyboard/forms/model/SizeVO;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->size:Lcom/samsung/android/honeyboard/forms/model/SizeVO;

    return-object p0
.end method

.method public final component2()Lcom/samsung/android/honeyboard/forms/model/MarginVO;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->margin:Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->isCustom:Z

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->extra:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->tags:Ljava/util/Map;

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

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->elements:Ljava/util/List;

    return-object p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->colType:I

    return p0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->version:D

    return-wide v0
.end method

.method public final copy(Lcom/samsung/android/honeyboard/forms/model/SizeVO;Lcom/samsung/android/honeyboard/forms/model/MarginVO;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ID)Lcom/samsung/android/honeyboard/forms/model/ColumnVO;
    .locals 10
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
            ">;ID)",
            "Lcom/samsung/android/honeyboard/forms/model/ColumnVO;"
        }
    .end annotation

    const-string/jumbo p0, "size"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "margin"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "extra"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "elements"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;-><init>(Lcom/samsung/android/honeyboard/forms/model/SizeVO;Lcom/samsung/android/honeyboard/forms/model/MarginVO;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ID)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->size:Lcom/samsung/android/honeyboard/forms/model/SizeVO;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->size:Lcom/samsung/android/honeyboard/forms/model/SizeVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->margin:Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->margin:Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->isCustom:Z

    iget-boolean v3, p1, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->isCustom:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->extra:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->extra:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->tags:Ljava/util/Map;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->tags:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->elements:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->elements:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->colType:I

    iget v3, p1, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->colType:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->version:D

    iget-wide p0, p1, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->version:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getColType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->colType:I

    return p0
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

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->elements:Ljava/util/List;

    return-object p0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->extra:Ljava/lang/String;

    return-object p0
.end method

.method public getMargin()Lcom/samsung/android/honeyboard/forms/model/MarginVO;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->margin:Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    return-object p0
.end method

.method public getSize()Lcom/samsung/android/honeyboard/forms/model/SizeVO;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->size:Lcom/samsung/android/honeyboard/forms/model/SizeVO;

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

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->tags:Ljava/util/Map;

    return-object p0
.end method

.method public getType()Lcom/samsung/android/honeyboard/forms/model/type/ElementType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->type:Lcom/samsung/android/honeyboard/forms/model/type/ElementType;

    return-object p0
.end method

.method public getVersion()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->version:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->size:Lcom/samsung/android/honeyboard/forms/model/SizeVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/SizeVO;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->margin:Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->isCustom:Z

    invoke-static {v2, v1, v0}, Lk/a;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->extra:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->tags:Ljava/util/Map;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->elements:Ljava/util/List;

    invoke-static {v2, v0, v1}, LA2/a;->b(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->colType:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->version:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public isCustom()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->isCustom:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->size:Lcom/samsung/android/honeyboard/forms/model/SizeVO;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->margin:Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    iget-boolean v2, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->isCustom:Z

    iget-object v3, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->extra:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->tags:Ljava/util/Map;

    iget-object v5, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->elements:Ljava/util/List;

    iget v6, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->colType:I

    iget-wide v7, p0, Lcom/samsung/android/honeyboard/forms/model/ColumnVO;->version:D

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v9, "ColumnVO(size="

    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    const-string v0, ", colType="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
