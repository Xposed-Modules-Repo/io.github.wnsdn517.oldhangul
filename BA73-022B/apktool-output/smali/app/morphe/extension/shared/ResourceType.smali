.class public final enum Lapp/morphe/extension/shared/ResourceType;
.super Ljava/lang/Enum;
.source "ResourceType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/shared/ResourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/shared/ResourceType;

.field public static final enum ANIM:Lapp/morphe/extension/shared/ResourceType;

.field public static final enum ANIMATOR:Lapp/morphe/extension/shared/ResourceType;

.field public static final enum ARRAY:Lapp/morphe/extension/shared/ResourceType;

.field public static final enum ATTR:Lapp/morphe/extension/shared/ResourceType;

.field public static final enum BOOL:Lapp/morphe/extension/shared/ResourceType;

.field public static final enum COLOR:Lapp/morphe/extension/shared/ResourceType;

.field public static final enum DIMEN:Lapp/morphe/extension/shared/ResourceType;

.field public static final enum DRAWABLE:Lapp/morphe/extension/shared/ResourceType;

.field public static final enum FONT:Lapp/morphe/extension/shared/ResourceType;

.field public static final enum FRACTION:Lapp/morphe/extension/shared/ResourceType;

.field public static final enum ID:Lapp/morphe/extension/shared/ResourceType;

.field public static final enum INTEGER:Lapp/morphe/extension/shared/ResourceType;

.field public static final enum INTERPOLATOR:Lapp/morphe/extension/shared/ResourceType;

.field public static final enum LAYOUT:Lapp/morphe/extension/shared/ResourceType;

.field public static final enum MENU:Lapp/morphe/extension/shared/ResourceType;

.field public static final enum MIPMAP:Lapp/morphe/extension/shared/ResourceType;

.field public static final enum NAVIGATION:Lapp/morphe/extension/shared/ResourceType;

.field public static final enum PLURALS:Lapp/morphe/extension/shared/ResourceType;

.field public static final enum RAW:Lapp/morphe/extension/shared/ResourceType;

.field public static final enum STRING:Lapp/morphe/extension/shared/ResourceType;

.field public static final enum STYLE:Lapp/morphe/extension/shared/ResourceType;

.field public static final enum STYLEABLE:Lapp/morphe/extension/shared/ResourceType;

.field public static final enum TRANSITION:Lapp/morphe/extension/shared/ResourceType;

.field public static final enum VALUES:Lapp/morphe/extension/shared/ResourceType;

.field private static final VALUE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/morphe/extension/shared/ResourceType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum XML:Lapp/morphe/extension/shared/ResourceType;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/shared/ResourceType;
    .locals 26

    .line 6
    sget-object v1, Lapp/morphe/extension/shared/ResourceType;->ANIM:Lapp/morphe/extension/shared/ResourceType;

    sget-object v2, Lapp/morphe/extension/shared/ResourceType;->ANIMATOR:Lapp/morphe/extension/shared/ResourceType;

    sget-object v3, Lapp/morphe/extension/shared/ResourceType;->ARRAY:Lapp/morphe/extension/shared/ResourceType;

    sget-object v4, Lapp/morphe/extension/shared/ResourceType;->ATTR:Lapp/morphe/extension/shared/ResourceType;

    sget-object v5, Lapp/morphe/extension/shared/ResourceType;->BOOL:Lapp/morphe/extension/shared/ResourceType;

    sget-object v6, Lapp/morphe/extension/shared/ResourceType;->COLOR:Lapp/morphe/extension/shared/ResourceType;

    sget-object v7, Lapp/morphe/extension/shared/ResourceType;->DIMEN:Lapp/morphe/extension/shared/ResourceType;

    sget-object v8, Lapp/morphe/extension/shared/ResourceType;->DRAWABLE:Lapp/morphe/extension/shared/ResourceType;

    sget-object v9, Lapp/morphe/extension/shared/ResourceType;->FONT:Lapp/morphe/extension/shared/ResourceType;

    sget-object v10, Lapp/morphe/extension/shared/ResourceType;->FRACTION:Lapp/morphe/extension/shared/ResourceType;

    sget-object v11, Lapp/morphe/extension/shared/ResourceType;->ID:Lapp/morphe/extension/shared/ResourceType;

    sget-object v12, Lapp/morphe/extension/shared/ResourceType;->INTEGER:Lapp/morphe/extension/shared/ResourceType;

    sget-object v13, Lapp/morphe/extension/shared/ResourceType;->INTERPOLATOR:Lapp/morphe/extension/shared/ResourceType;

    sget-object v14, Lapp/morphe/extension/shared/ResourceType;->LAYOUT:Lapp/morphe/extension/shared/ResourceType;

    sget-object v15, Lapp/morphe/extension/shared/ResourceType;->MENU:Lapp/morphe/extension/shared/ResourceType;

    sget-object v16, Lapp/morphe/extension/shared/ResourceType;->MIPMAP:Lapp/morphe/extension/shared/ResourceType;

    sget-object v17, Lapp/morphe/extension/shared/ResourceType;->NAVIGATION:Lapp/morphe/extension/shared/ResourceType;

    sget-object v18, Lapp/morphe/extension/shared/ResourceType;->PLURALS:Lapp/morphe/extension/shared/ResourceType;

    sget-object v19, Lapp/morphe/extension/shared/ResourceType;->RAW:Lapp/morphe/extension/shared/ResourceType;

    sget-object v20, Lapp/morphe/extension/shared/ResourceType;->STRING:Lapp/morphe/extension/shared/ResourceType;

    sget-object v21, Lapp/morphe/extension/shared/ResourceType;->STYLE:Lapp/morphe/extension/shared/ResourceType;

    sget-object v22, Lapp/morphe/extension/shared/ResourceType;->STYLEABLE:Lapp/morphe/extension/shared/ResourceType;

    sget-object v23, Lapp/morphe/extension/shared/ResourceType;->TRANSITION:Lapp/morphe/extension/shared/ResourceType;

    sget-object v24, Lapp/morphe/extension/shared/ResourceType;->VALUES:Lapp/morphe/extension/shared/ResourceType;

    sget-object v25, Lapp/morphe/extension/shared/ResourceType;->XML:Lapp/morphe/extension/shared/ResourceType;

    filled-new-array/range {v1 .. v25}, [Lapp/morphe/extension/shared/ResourceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Lapp/morphe/extension/shared/ResourceType;

    const-string v1, "anim"

    const-string v2, "ANIM"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lapp/morphe/extension/shared/ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/shared/ResourceType;->ANIM:Lapp/morphe/extension/shared/ResourceType;

    .line 8
    new-instance v0, Lapp/morphe/extension/shared/ResourceType;

    const/4 v1, 0x1

    const-string v2, "animator"

    const-string v4, "ANIMATOR"

    invoke-direct {v0, v4, v1, v2}, Lapp/morphe/extension/shared/ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/shared/ResourceType;->ANIMATOR:Lapp/morphe/extension/shared/ResourceType;

    .line 9
    new-instance v0, Lapp/morphe/extension/shared/ResourceType;

    const-string v1, "array"

    const-string v2, "ARRAY"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v1}, Lapp/morphe/extension/shared/ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/shared/ResourceType;->ARRAY:Lapp/morphe/extension/shared/ResourceType;

    .line 10
    new-instance v0, Lapp/morphe/extension/shared/ResourceType;

    const/4 v1, 0x3

    const-string v2, "attr"

    const-string v5, "ATTR"

    invoke-direct {v0, v5, v1, v2}, Lapp/morphe/extension/shared/ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/shared/ResourceType;->ATTR:Lapp/morphe/extension/shared/ResourceType;

    .line 11
    new-instance v0, Lapp/morphe/extension/shared/ResourceType;

    const/4 v1, 0x4

    const-string v2, "bool"

    const-string v5, "BOOL"

    invoke-direct {v0, v5, v1, v2}, Lapp/morphe/extension/shared/ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/shared/ResourceType;->BOOL:Lapp/morphe/extension/shared/ResourceType;

    .line 12
    new-instance v0, Lapp/morphe/extension/shared/ResourceType;

    const/4 v1, 0x5

    const-string v2, "color"

    const-string v5, "COLOR"

    invoke-direct {v0, v5, v1, v2}, Lapp/morphe/extension/shared/ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/shared/ResourceType;->COLOR:Lapp/morphe/extension/shared/ResourceType;

    .line 13
    new-instance v0, Lapp/morphe/extension/shared/ResourceType;

    const/4 v1, 0x6

    const-string v2, "dimen"

    const-string v5, "DIMEN"

    invoke-direct {v0, v5, v1, v2}, Lapp/morphe/extension/shared/ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/shared/ResourceType;->DIMEN:Lapp/morphe/extension/shared/ResourceType;

    .line 14
    new-instance v0, Lapp/morphe/extension/shared/ResourceType;

    const/4 v1, 0x7

    const-string v2, "drawable"

    const-string v5, "DRAWABLE"

    invoke-direct {v0, v5, v1, v2}, Lapp/morphe/extension/shared/ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/shared/ResourceType;->DRAWABLE:Lapp/morphe/extension/shared/ResourceType;

    .line 15
    new-instance v0, Lapp/morphe/extension/shared/ResourceType;

    const/16 v1, 0x8

    const-string v2, "font"

    const-string v5, "FONT"

    invoke-direct {v0, v5, v1, v2}, Lapp/morphe/extension/shared/ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/shared/ResourceType;->FONT:Lapp/morphe/extension/shared/ResourceType;

    .line 16
    new-instance v0, Lapp/morphe/extension/shared/ResourceType;

    const/16 v1, 0x9

    const-string v2, "fraction"

    const-string v5, "FRACTION"

    invoke-direct {v0, v5, v1, v2}, Lapp/morphe/extension/shared/ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/shared/ResourceType;->FRACTION:Lapp/morphe/extension/shared/ResourceType;

    .line 17
    new-instance v0, Lapp/morphe/extension/shared/ResourceType;

    const/16 v1, 0xa

    const-string v2, "id"

    const-string v5, "ID"

    invoke-direct {v0, v5, v1, v2}, Lapp/morphe/extension/shared/ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/shared/ResourceType;->ID:Lapp/morphe/extension/shared/ResourceType;

    .line 18
    new-instance v0, Lapp/morphe/extension/shared/ResourceType;

    const/16 v1, 0xb

    const-string v2, "integer"

    const-string v5, "INTEGER"

    invoke-direct {v0, v5, v1, v2}, Lapp/morphe/extension/shared/ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/shared/ResourceType;->INTEGER:Lapp/morphe/extension/shared/ResourceType;

    .line 19
    new-instance v0, Lapp/morphe/extension/shared/ResourceType;

    const/16 v1, 0xc

    const-string v2, "interpolator"

    const-string v5, "INTERPOLATOR"

    invoke-direct {v0, v5, v1, v2}, Lapp/morphe/extension/shared/ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/shared/ResourceType;->INTERPOLATOR:Lapp/morphe/extension/shared/ResourceType;

    .line 20
    new-instance v0, Lapp/morphe/extension/shared/ResourceType;

    const/16 v1, 0xd

    const-string v2, "layout"

    const-string v5, "LAYOUT"

    invoke-direct {v0, v5, v1, v2}, Lapp/morphe/extension/shared/ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/shared/ResourceType;->LAYOUT:Lapp/morphe/extension/shared/ResourceType;

    .line 21
    new-instance v0, Lapp/morphe/extension/shared/ResourceType;

    const/16 v1, 0xe

    const-string v2, "menu"

    const-string v5, "MENU"

    invoke-direct {v0, v5, v1, v2}, Lapp/morphe/extension/shared/ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/shared/ResourceType;->MENU:Lapp/morphe/extension/shared/ResourceType;

    .line 22
    new-instance v0, Lapp/morphe/extension/shared/ResourceType;

    const/16 v1, 0xf

    const-string v2, "mipmap"

    const-string v5, "MIPMAP"

    invoke-direct {v0, v5, v1, v2}, Lapp/morphe/extension/shared/ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/shared/ResourceType;->MIPMAP:Lapp/morphe/extension/shared/ResourceType;

    .line 23
    new-instance v0, Lapp/morphe/extension/shared/ResourceType;

    const/16 v1, 0x10

    const-string v2, "navigation"

    const-string v5, "NAVIGATION"

    invoke-direct {v0, v5, v1, v2}, Lapp/morphe/extension/shared/ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/shared/ResourceType;->NAVIGATION:Lapp/morphe/extension/shared/ResourceType;

    .line 24
    new-instance v0, Lapp/morphe/extension/shared/ResourceType;

    const/16 v1, 0x11

    const-string v2, "plurals"

    const-string v5, "PLURALS"

    invoke-direct {v0, v5, v1, v2}, Lapp/morphe/extension/shared/ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/shared/ResourceType;->PLURALS:Lapp/morphe/extension/shared/ResourceType;

    .line 25
    new-instance v0, Lapp/morphe/extension/shared/ResourceType;

    const/16 v1, 0x12

    const-string v2, "raw"

    const-string v5, "RAW"

    invoke-direct {v0, v5, v1, v2}, Lapp/morphe/extension/shared/ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/shared/ResourceType;->RAW:Lapp/morphe/extension/shared/ResourceType;

    .line 26
    new-instance v0, Lapp/morphe/extension/shared/ResourceType;

    const/16 v1, 0x13

    const-string v2, "string"

    const-string v5, "STRING"

    invoke-direct {v0, v5, v1, v2}, Lapp/morphe/extension/shared/ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/shared/ResourceType;->STRING:Lapp/morphe/extension/shared/ResourceType;

    .line 27
    new-instance v0, Lapp/morphe/extension/shared/ResourceType;

    const/16 v1, 0x14

    const-string v2, "style"

    const-string v5, "STYLE"

    invoke-direct {v0, v5, v1, v2}, Lapp/morphe/extension/shared/ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/shared/ResourceType;->STYLE:Lapp/morphe/extension/shared/ResourceType;

    .line 28
    new-instance v0, Lapp/morphe/extension/shared/ResourceType;

    const/16 v1, 0x15

    const-string v2, "styleable"

    const-string v5, "STYLEABLE"

    invoke-direct {v0, v5, v1, v2}, Lapp/morphe/extension/shared/ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/shared/ResourceType;->STYLEABLE:Lapp/morphe/extension/shared/ResourceType;

    .line 29
    new-instance v0, Lapp/morphe/extension/shared/ResourceType;

    const/16 v1, 0x16

    const-string v2, "transition"

    const-string v5, "TRANSITION"

    invoke-direct {v0, v5, v1, v2}, Lapp/morphe/extension/shared/ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/shared/ResourceType;->TRANSITION:Lapp/morphe/extension/shared/ResourceType;

    .line 30
    new-instance v0, Lapp/morphe/extension/shared/ResourceType;

    const/16 v1, 0x17

    const-string v2, "values"

    const-string v5, "VALUES"

    invoke-direct {v0, v5, v1, v2}, Lapp/morphe/extension/shared/ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/shared/ResourceType;->VALUES:Lapp/morphe/extension/shared/ResourceType;

    .line 31
    new-instance v0, Lapp/morphe/extension/shared/ResourceType;

    const/16 v1, 0x18

    const-string v2, "xml"

    const-string v5, "XML"

    invoke-direct {v0, v5, v1, v2}, Lapp/morphe/extension/shared/ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/shared/ResourceType;->XML:Lapp/morphe/extension/shared/ResourceType;

    .line 6
    invoke-static {}, Lapp/morphe/extension/shared/ResourceType;->$values()[Lapp/morphe/extension/shared/ResourceType;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/shared/ResourceType;->$VALUES:[Lapp/morphe/extension/shared/ResourceType;

    .line 36
    invoke-static {}, Lapp/morphe/extension/shared/ResourceType;->values()[Lapp/morphe/extension/shared/ResourceType;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/util/HashMap;

    array-length v2, v0

    mul-int/2addr v2, v4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lapp/morphe/extension/shared/ResourceType;->VALUE_MAP:Ljava/util/Map;

    .line 39
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 40
    sget-object v4, Lapp/morphe/extension/shared/ResourceType;->VALUE_MAP:Ljava/util/Map;

    iget-object v5, v2, Lapp/morphe/extension/shared/ResourceType;->type:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput-object p3, p0, Lapp/morphe/extension/shared/ResourceType;->type:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lapp/morphe/extension/shared/ResourceType;
    .locals 1

    .line 48
    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->VALUE_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/shared/ResourceType;

    if-eqz v0, :cond_0

    return-object v0

    .line 50
    :cond_0
    const-string v0, "Unknown resource type: "

    invoke-static {v0, p0}, Lkotlin/random/RandomKt$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/shared/ResourceType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 6
    const-class v0, Lapp/morphe/extension/shared/ResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/ResourceType;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/shared/ResourceType;
    .locals 1

    .line 6
    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->$VALUES:[Lapp/morphe/extension/shared/ResourceType;

    invoke-virtual {v0}, [Lapp/morphe/extension/shared/ResourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/shared/ResourceType;

    return-object v0
.end method
