.class public Lcom/samsung/android/honeyboard/plugins/board/BoardRequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/honeyboard/plugins/board/BoardRequestInfo$Key;
    }
.end annotation


# static fields
.field public static final BOARD_COUNTRY_CODE:Ljava/lang/String; = "board_country_code"

.field public static final BOARD_EXPRESSION_ID:Ljava/lang/String; = "board_expression_id"

.field public static final BOARD_LANGUAGE_CODE:Ljava/lang/String; = "board_language_code"

.field public static final BOARD_SEARCH_PREVIEW_TYPE:Ljava/lang/String; = "board_search_preview_type"

.field public static final BOARD_SEARCH_TERM:Ljava/lang/String; = "board_search_term"

.field public static final BOARD_SHORTCUT_ACTION:Ljava/lang/String; = "board_shortcut_action"

.field public static final BOARD_TEXT_INPUT_MODE:Ljava/lang/String; = "board_text_input_mode"

.field public static final VALUE_BOARD_SEARCH_PREVIEW_TYPE_PREVIEW:Ljava/lang/String; = "preview"

.field public static final VALUE_BOARD_SEARCH_PREVIEW_TYPE_SUGGESTION:Ljava/lang/String; = "suggestion"

.field public static final VALUE_BOARD_TEXT_INPUT_MODE_HANDWRITING:Ljava/lang/String; = "hwr"

.field public static final VALUE_BOARD_TEXT_INPUT_MODE_KEYBOARD:Ljava/lang/String; = "kbd"

.field public static final VERSION:I = 0x1


# instance fields
.field public extra:Landroid/os/Bundle;

.field private final mData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSize:Landroid/util/Size;


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroid/util/Size;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/plugins/board/BoardRequestInfo;->mData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/plugins/board/BoardRequestInfo;->mSize:Landroid/util/Size;

    return-void
.end method

.method private getDefault(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p0, "board_search_term"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_1
    const-string p0, "board_language_code"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "en"

    return-object p0

    :sswitch_2
    const-string p0, "board_country_code"

    goto :goto_0

    :sswitch_3
    const-string p0, "board_text_input_mode"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "kbd"

    return-object p0

    :cond_0
    :goto_1
    const-string p0, ""

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5eeb5c0f -> :sswitch_3
        -0x34fc4251 -> :sswitch_2
        -0x33cb1f25 -> :sswitch_1
        0x362404ca -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getBoardSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/plugins/board/BoardRequestInfo;->mSize:Landroid/util/Size;

    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/plugins/board/BoardRequestInfo;->mData:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/plugins/board/BoardRequestInfo;->getDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
