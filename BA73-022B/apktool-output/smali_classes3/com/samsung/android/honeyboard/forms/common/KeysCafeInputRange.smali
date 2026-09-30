.class public final enum Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0013\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;",
        "",
        "",
        "perLanguage",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "Z",
        "getPerLanguage",
        "()Z",
        "Companion",
        "Pe/a",
        "INPUT_RANGE_TEXT",
        "INPUT_RANGE_NUMBER",
        "INPUT_RANGE_SYMBOL",
        "INPUT_RANGE_NUMBER_AND_TEXT",
        "INPUT_RANGE_SYMBOL_AND_TEXT",
        "INPUT_RANGE_SYMBOL_AND_NUMBER",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;

.field public static final Companion:LPe/a;

.field public static final enum INPUT_RANGE_NUMBER:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;

.field public static final enum INPUT_RANGE_NUMBER_AND_TEXT:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;

.field public static final enum INPUT_RANGE_SYMBOL:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;

.field public static final enum INPUT_RANGE_SYMBOL_AND_NUMBER:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;

.field public static final enum INPUT_RANGE_SYMBOL_AND_TEXT:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;

.field public static final enum INPUT_RANGE_TEXT:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;


# instance fields
.field private final perLanguage:Z


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;
    .locals 6

    sget-object v0, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;->INPUT_RANGE_TEXT:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;

    sget-object v1, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;->INPUT_RANGE_NUMBER:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;

    sget-object v2, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;->INPUT_RANGE_SYMBOL:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;

    sget-object v3, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;->INPUT_RANGE_NUMBER_AND_TEXT:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;

    sget-object v4, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;->INPUT_RANGE_SYMBOL_AND_TEXT:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;

    sget-object v5, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;->INPUT_RANGE_SYMBOL_AND_NUMBER:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;

    const-string v1, "INPUT_RANGE_TEXT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;->INPUT_RANGE_TEXT:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;

    new-instance v4, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, "INPUT_RANGE_NUMBER"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;->INPUT_RANGE_NUMBER:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;

    new-instance v5, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v6, "INPUT_RANGE_SYMBOL"

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;->INPUT_RANGE_SYMBOL:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;

    new-instance v0, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;

    const-string v1, "INPUT_RANGE_NUMBER_AND_TEXT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;->INPUT_RANGE_NUMBER_AND_TEXT:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;

    new-instance v0, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;

    const-string v1, "INPUT_RANGE_SYMBOL_AND_TEXT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;->INPUT_RANGE_SYMBOL_AND_TEXT:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;

    new-instance v4, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, "INPUT_RANGE_SYMBOL_AND_NUMBER"

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;->INPUT_RANGE_SYMBOL_AND_NUMBER:Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;

    invoke-static {}, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;->$values()[Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;->$VALUES:[Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, LPe/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;->Companion:LPe/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;->perLanguage:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;
    .locals 1

    const-class v0, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;
    .locals 1

    sget-object v0, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;->$VALUES:[Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;

    return-object v0
.end method


# virtual methods
.method public final getPerLanguage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;->perLanguage:Z

    return p0
.end method
