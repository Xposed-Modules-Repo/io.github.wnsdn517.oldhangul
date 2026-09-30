.class public abstract enum LW7/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LW7/b;

.field public static final enum b:LW7/c;

.field public static final synthetic c:[LW7/e;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LW7/d;

    invoke-direct {v0}, LW7/d;-><init>()V

    new-instance v1, LW7/b;

    invoke-direct {v1}, LW7/b;-><init>()V

    sput-object v1, LW7/e;->a:LW7/b;

    new-instance v2, LW7/c;

    invoke-direct {v2}, LW7/c;-><init>()V

    sput-object v2, LW7/e;->b:LW7/c;

    const/4 v3, 0x3

    new-array v3, v3, [LW7/e;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, LW7/e;->c:[LW7/e;

    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LW7/e;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW7/e;
    .locals 1

    const-class v0, LW7/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW7/e;

    return-object p0
.end method

.method public static values()[LW7/e;
    .locals 1

    sget-object v0, LW7/e;->c:[LW7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW7/e;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
