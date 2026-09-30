.class public final enum LJs/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LJs/p;

.field public static final enum c:LJs/p;

.field public static final synthetic d:[LJs/p;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LJs/p;

    const/4 v1, 0x0

    const v2, 0x1020734

    const-string v3, "WRITING_TOOLKIT"

    invoke-direct {v0, v3, v1, v2}, LJs/p;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJs/p;

    const/4 v2, 0x1

    const v3, 0x2010110

    const-string v4, "COPY"

    invoke-direct {v1, v4, v2, v3}, LJs/p;-><init>(Ljava/lang/String;II)V

    sput-object v1, LJs/p;->b:LJs/p;

    new-instance v2, LJs/p;

    const/4 v3, 0x2

    const v4, 0x2010111

    const-string v5, "CUT"

    invoke-direct {v2, v5, v3, v4}, LJs/p;-><init>(Ljava/lang/String;II)V

    sput-object v2, LJs/p;->c:LJs/p;

    new-instance v3, LJs/p;

    const/4 v4, 0x3

    const v5, 0x201011b

    const-string v6, "TRANSLATE"

    invoke-direct {v3, v6, v4, v5}, LJs/p;-><init>(Ljava/lang/String;II)V

    new-instance v4, LJs/p;

    const/4 v5, 0x4

    const v6, 0x2010118

    const-string v7, "SELECT_ALL"

    invoke-direct {v4, v7, v5, v6}, LJs/p;-><init>(Ljava/lang/String;II)V

    new-instance v5, LJs/p;

    const/4 v6, 0x5

    const v7, 0x2010119

    const-string v8, "SHARE"

    invoke-direct {v5, v8, v6, v7}, LJs/p;-><init>(Ljava/lang/String;II)V

    new-instance v6, LJs/p;

    const/4 v7, 0x6

    const v8, 0x201011c

    const-string v9, "WEB_SEARCH"

    invoke-direct {v6, v9, v7, v8}, LJs/p;-><init>(Ljava/lang/String;II)V

    new-instance v7, LJs/p;

    const/4 v8, 0x7

    const v9, 0x2010114

    const-string v10, "MANAGE_APPS"

    invoke-direct {v7, v10, v8, v9}, LJs/p;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v7}, [LJs/p;

    move-result-object v0

    sput-object v0, LJs/p;->d:[LJs/p;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LJs/p;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LJs/p;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJs/p;
    .locals 1

    const-class v0, LJs/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJs/p;

    return-object p0
.end method

.method public static values()[LJs/p;
    .locals 1

    sget-object v0, LJs/p;->d:[LJs/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJs/p;

    return-object v0
.end method
