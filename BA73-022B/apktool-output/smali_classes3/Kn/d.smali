.class public final enum LKn/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LKn/d;

.field public static final enum b:LKn/d;

.field public static final enum c:LKn/d;

.field public static final enum d:LKn/d;

.field public static final enum e:LKn/d;

.field public static final enum f:LKn/d;

.field public static final enum g:LKn/d;

.field public static final synthetic h:[LKn/d;

.field public static final synthetic i:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LKn/d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKn/d;->a:LKn/d;

    new-instance v1, LKn/d;

    const-string v2, "PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LKn/d;

    const-string v3, "ALTERNATIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LKn/d;->b:LKn/d;

    new-instance v3, LKn/d;

    const-string v4, "FLICK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LKn/d;->c:LKn/d;

    new-instance v4, LKn/d;

    const-string v5, "SPACE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LKn/d;->d:LKn/d;

    new-instance v5, LKn/d;

    const-string v6, "MOA"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LKn/d;->e:LKn/d;

    new-instance v6, LKn/d;

    const-string v7, "FLICK_HORIZONTAL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LKn/d;->f:LKn/d;

    new-instance v7, LKn/d;

    const-string v8, "FLICK_SINGLE_TEXT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LKn/d;->g:LKn/d;

    filled-new-array/range {v0 .. v7}, [LKn/d;

    move-result-object v0

    sput-object v0, LKn/d;->h:[LKn/d;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LKn/d;->i:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKn/d;
    .locals 1

    const-class v0, LKn/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKn/d;

    return-object p0
.end method

.method public static values()[LKn/d;
    .locals 1

    sget-object v0, LKn/d;->h:[LKn/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKn/d;

    return-object v0
.end method
