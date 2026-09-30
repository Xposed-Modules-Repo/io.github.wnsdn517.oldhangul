.class public final enum LY6/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LY6/a;

.field public static final enum d:LY6/a;

.field public static final enum e:LY6/a;

.field public static final enum f:LY6/a;

.field public static final enum g:LY6/a;

.field public static final enum h:LY6/a;

.field public static final enum i:LY6/a;

.field public static final enum j:LY6/a;

.field public static final enum k:LY6/a;

.field public static final enum l:LY6/a;

.field public static final enum m:LY6/a;

.field public static final synthetic n:[LY6/a;

.field public static final synthetic o:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LY6/a;

    const-string/jumbo v1, "text_board"

    const-string v2, ""

    const-string v3, "TEXT_HONEY"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v4, v2}, LY6/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, LY6/a;

    const-string/jumbo v2, "search_board"

    const-string/jumbo v3, "search"

    const-string v4, "SEARCH_HONEY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v2, v5, v3}, LY6/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LY6/a;->c:LY6/a;

    new-instance v2, LY6/a;

    const-string v3, "emoji_board"

    const-string v4, "emoticon"

    const-string v5, "EMOTICON_HONEY"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v3, v6, v4}, LY6/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LY6/a;->d:LY6/a;

    new-instance v3, LY6/a;

    const-string v4, "kaomoji_board"

    const-string v5, "kaomoji"

    const-string v6, "KAOMOJI_HONEY"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v4, v7, v5}, LY6/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LY6/a;->e:LY6/a;

    new-instance v4, LY6/a;

    const/4 v5, 0x4

    const-string/jumbo v6, "symbol"

    const-string v7, "SYMBOL_HONEY"

    invoke-direct {v4, v7, v6, v5, v6}, LY6/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LY6/a;->f:LY6/a;

    new-instance v5, LY6/a;

    const/4 v6, 0x5

    const-string v7, "com.samsung.android.icecone.gif"

    const-string v8, "GIF_HONEY"

    invoke-direct {v5, v8, v7, v6, v7}, LY6/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LY6/a;->g:LY6/a;

    new-instance v6, LY6/a;

    const/4 v7, 0x6

    const-string v8, "com.samsung.android.icecone.sticker"

    const-string v9, "STICKER_HONEY"

    invoke-direct {v6, v9, v8, v7, v8}, LY6/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LY6/a;->h:LY6/a;

    new-instance v7, LY6/a;

    const/4 v8, 0x7

    const-string v9, "com.samsung.android.clipboarduiservice.plugin_clipboard"

    const-string v10, "CLIPBOARD_HONEY"

    invoke-direct {v7, v10, v9, v8, v9}, LY6/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LY6/a;->i:LY6/a;

    new-instance v8, LY6/a;

    const-string v9, "expression_board"

    const-string v10, "expression"

    const-string v11, "EXPRESSION_HONEY"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v9, v12, v10}, LY6/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LY6/a;->j:LY6/a;

    new-instance v9, LY6/a;

    const/16 v10, 0x9

    const-string v11, "ambivalence"

    const-string v12, "AMBIVALENCE_HONEY"

    invoke-direct {v9, v12, v11, v10, v11}, LY6/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LY6/a;->k:LY6/a;

    new-instance v10, LY6/a;

    const/16 v11, 0xa

    const-string v12, "ai_expression"

    const-string v13, "AI_EXPRESSION_HONEY"

    invoke-direct {v10, v13, v12, v11, v12}, LY6/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LY6/a;->l:LY6/a;

    new-instance v11, LY6/a;

    const/16 v12, 0xb

    const-string v13, "ai_writing"

    const-string v14, "AI_GEN_HONEY"

    invoke-direct {v11, v14, v13, v12, v13}, LY6/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LY6/a;->m:LY6/a;

    filled-new-array/range {v0 .. v11}, [LY6/a;

    move-result-object v0

    sput-object v0, LY6/a;->n:[LY6/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LY6/a;->o:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LY6/a;->a:Ljava/lang/String;

    iput-object p4, p0, LY6/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LY6/a;
    .locals 1

    const-class v0, LY6/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY6/a;

    return-object p0
.end method

.method public static values()[LY6/a;
    .locals 1

    sget-object v0, LY6/a;->n:[LY6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY6/a;

    return-object v0
.end method
