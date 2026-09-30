.class public final enum Lgw/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgw/b;

.field public static final enum b:Lgw/b;

.field public static final enum c:Lgw/b;

.field public static final enum d:Lgw/b;

.field public static final enum e:Lgw/b;

.field public static final enum f:Lgw/b;

.field public static final enum g:Lgw/b;

.field public static final enum h:Lgw/b;

.field public static final synthetic i:[Lgw/b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lgw/b;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lgw/b;

    const-string v2, "VOICE_ENABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgw/b;->a:Lgw/b;

    new-instance v2, Lgw/b;

    const-string v3, "VOICE_DISABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgw/b;->b:Lgw/b;

    new-instance v3, Lgw/b;

    const-string v4, "VOICE_INVISIBLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgw/b;->c:Lgw/b;

    new-instance v4, Lgw/b;

    const-string v5, "VOICE_STATE_CHANGE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lgw/b;->d:Lgw/b;

    new-instance v5, Lgw/b;

    const-string v6, "RECOVER_TYPE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgw/b;->e:Lgw/b;

    new-instance v6, Lgw/b;

    const-string v7, "MODAL_LONG_CLICK"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lgw/b;->f:Lgw/b;

    new-instance v7, Lgw/b;

    const-string v8, "DIALOG_ITEM_CLICK"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lgw/b;->g:Lgw/b;

    new-instance v8, Lgw/b;

    const-string v9, "COVER_SCREEN"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lgw/b;->h:Lgw/b;

    new-instance v9, Lgw/b;

    const-string v10, "IME_SWITCHER_CLICK"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v9}, [Lgw/b;

    move-result-object v0

    sput-object v0, Lgw/b;->i:[Lgw/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgw/b;
    .locals 1

    const-class v0, Lgw/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgw/b;

    return-object p0
.end method

.method public static values()[Lgw/b;
    .locals 1

    sget-object v0, Lgw/b;->i:[Lgw/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgw/b;

    return-object v0
.end method
