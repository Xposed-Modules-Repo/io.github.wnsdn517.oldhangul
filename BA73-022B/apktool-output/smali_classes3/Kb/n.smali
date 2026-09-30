.class public final enum LKb/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LKb/n;

.field public static final enum c:LKb/n;

.field public static final enum d:LKb/n;

.field public static final enum e:LKb/n;

.field public static final synthetic f:[LKb/n;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LKb/n;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LKb/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, LKb/n;->b:LKb/n;

    new-instance v1, LKb/n;

    const-string v2, "CLIPBOARD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LKb/n;-><init>(Ljava/lang/String;II)V

    sput-object v1, LKb/n;->c:LKb/n;

    new-instance v2, LKb/n;

    const-string v3, "OTP_FROM_BROWSER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LKb/n;-><init>(Ljava/lang/String;II)V

    sput-object v2, LKb/n;->d:LKb/n;

    new-instance v3, LKb/n;

    const-string v4, "INLINE_SUGGESTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LKb/n;-><init>(Ljava/lang/String;II)V

    sput-object v3, LKb/n;->e:LKb/n;

    filled-new-array {v0, v1, v2, v3}, [LKb/n;

    move-result-object v0

    sput-object v0, LKb/n;->f:[LKb/n;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LKb/n;->g:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LKb/n;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKb/n;
    .locals 1

    const-class v0, LKb/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKb/n;

    return-object p0
.end method

.method public static values()[LKb/n;
    .locals 1

    sget-object v0, LKb/n;->f:[LKb/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKb/n;

    return-object v0
.end method
