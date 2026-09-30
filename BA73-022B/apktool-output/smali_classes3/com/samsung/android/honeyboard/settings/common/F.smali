.class public final enum Lcom/samsung/android/honeyboard/settings/common/F;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/samsung/android/honeyboard/settings/common/F;

.field public static final enum b:Lcom/samsung/android/honeyboard/settings/common/F;

.field public static final enum c:Lcom/samsung/android/honeyboard/settings/common/F;

.field public static final enum d:Lcom/samsung/android/honeyboard/settings/common/F;

.field public static final enum e:Lcom/samsung/android/honeyboard/settings/common/F;

.field public static final synthetic f:[Lcom/samsung/android/honeyboard/settings/common/F;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/android/honeyboard/settings/common/F;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/honeyboard/settings/common/F;->a:Lcom/samsung/android/honeyboard/settings/common/F;

    new-instance v1, Lcom/samsung/android/honeyboard/settings/common/F;

    const-string v2, "INT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/honeyboard/settings/common/F;->b:Lcom/samsung/android/honeyboard/settings/common/F;

    new-instance v2, Lcom/samsung/android/honeyboard/settings/common/F;

    const-string v3, "FLOAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/honeyboard/settings/common/F;->c:Lcom/samsung/android/honeyboard/settings/common/F;

    new-instance v3, Lcom/samsung/android/honeyboard/settings/common/F;

    const-string v4, "LONG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/honeyboard/settings/common/F;->d:Lcom/samsung/android/honeyboard/settings/common/F;

    new-instance v4, Lcom/samsung/android/honeyboard/settings/common/F;

    const-string v5, "BOOLEAN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/android/honeyboard/settings/common/F;->e:Lcom/samsung/android/honeyboard/settings/common/F;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/honeyboard/settings/common/F;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/settings/common/F;->f:[Lcom/samsung/android/honeyboard/settings/common/F;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/settings/common/F;->g:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/honeyboard/settings/common/F;
    .locals 1

    const-class v0, Lcom/samsung/android/honeyboard/settings/common/F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/common/F;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/honeyboard/settings/common/F;
    .locals 1

    sget-object v0, Lcom/samsung/android/honeyboard/settings/common/F;->f:[Lcom/samsung/android/honeyboard/settings/common/F;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/honeyboard/settings/common/F;

    return-object v0
.end method
