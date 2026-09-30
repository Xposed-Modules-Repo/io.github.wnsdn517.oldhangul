.class public final enum LEb/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[LEb/c;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LEb/c;

    const/4 v1, 0x0

    const-string/jumbo v2, "setting"

    const-string v3, "SETTING"

    invoke-direct {v0, v3, v1, v2}, LEb/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, LEb/c;

    const/4 v2, 0x1

    const-string v3, "bee_hive"

    const-string v4, "BEE_HIVE"

    invoke-direct {v1, v4, v2, v3}, LEb/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, LEb/c;

    const/4 v3, 0x2

    const-string v4, "bee_hive_tip"

    const-string v5, "BEE_HIVE_TIP"

    invoke-direct {v2, v5, v3, v4}, LEb/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, LEb/c;

    const/4 v4, 0x3

    const-string/jumbo v5, "rts_app_policy"

    const-string v6, "RTS_APP_POLICY"

    invoke-direct {v3, v6, v4, v5}, LEb/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, LEb/c;

    const/4 v5, 0x4

    const-string v6, "keyboard_theme"

    const-string v7, "KEYBOARD_THEME"

    invoke-direct {v4, v7, v5, v6}, LEb/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, LEb/c;

    const/4 v6, 0x5

    const-string v7, "handwriting"

    const-string v8, "HANDWRITING"

    invoke-direct {v5, v8, v6, v7}, LEb/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, LEb/c;

    const/4 v7, 0x6

    const-string v8, "keyboard_position"

    const-string v9, "KEYBOARD_POSITION"

    invoke-direct {v6, v9, v7, v8}, LEb/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, LEb/c;

    const/4 v8, 0x7

    const-string v9, "cm_key"

    const-string v10, "CM_KEY"

    invoke-direct {v7, v10, v8, v9}, LEb/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, LEb/c;

    const/16 v9, 0x8

    const-string v10, "expression_badge_item"

    const-string v11, "EXPRESSION_BADGE_ITEM"

    invoke-direct {v8, v11, v9, v10}, LEb/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, LEb/c;

    const/16 v10, 0x9

    const-string v11, "expression_board"

    const-string v12, "EXPRESSION_BOARD"

    invoke-direct {v9, v12, v10, v11}, LEb/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v9}, [LEb/c;

    move-result-object v0

    sput-object v0, LEb/c;->b:[LEb/c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LEb/c;->c:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LEb/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LEb/c;
    .locals 1

    const-class v0, LEb/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEb/c;

    return-object p0
.end method

.method public static values()[LEb/c;
    .locals 1

    sget-object v0, LEb/c;->b:[LEb/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEb/c;

    return-object v0
.end method
