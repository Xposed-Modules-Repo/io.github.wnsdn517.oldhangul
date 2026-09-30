.class public final enum LWt/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LWt/b;

.field public static final enum b:LWt/b;

.field public static final enum c:LWt/b;

.field public static final enum d:LWt/b;

.field public static final enum e:LWt/b;

.field public static final synthetic f:[LWt/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LWt/b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWt/b;->a:LWt/b;

    new-instance v1, LWt/b;

    const-string v2, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LWt/b;->b:LWt/b;

    new-instance v2, LWt/b;

    const-string v3, "RESULT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LWt/b;->c:LWt/b;

    new-instance v3, LWt/b;

    const-string v4, "STYLES"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LWt/b;->d:LWt/b;

    new-instance v4, LWt/b;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LWt/b;->e:LWt/b;

    filled-new-array {v0, v1, v2, v3, v4}, [LWt/b;

    move-result-object v0

    sput-object v0, LWt/b;->f:[LWt/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWt/b;
    .locals 1

    const-class v0, LWt/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWt/b;

    return-object p0
.end method

.method public static values()[LWt/b;
    .locals 1

    sget-object v0, LWt/b;->f:[LWt/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWt/b;

    return-object v0
.end method
