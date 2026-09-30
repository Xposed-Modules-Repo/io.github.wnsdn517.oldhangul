.class public final enum LAv/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LAv/a;

.field public static final enum b:LAv/a;

.field public static final synthetic c:[LAv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LAv/a;

    const-string v1, "GEMINI_2_0_FLASH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAv/a;->a:LAv/a;

    new-instance v1, LAv/a;

    const-string v2, "GEMINI_2_5_FLASH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LAv/a;->b:LAv/a;

    filled-new-array {v0, v1}, [LAv/a;

    move-result-object v0

    sput-object v0, LAv/a;->c:[LAv/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAv/a;
    .locals 1

    const-class v0, LAv/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAv/a;

    return-object p0
.end method

.method public static values()[LAv/a;
    .locals 1

    sget-object v0, LAv/a;->c:[LAv/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAv/a;

    return-object v0
.end method
