.class public final enum LOp/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LOp/a;

.field public static final enum c:LOp/a;

.field public static final enum d:LOp/a;

.field public static final enum e:LOp/a;

.field public static final synthetic f:[LOp/a;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LOp/a;

    const-string v1, "FLING_UP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LOp/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LOp/a;->b:LOp/a;

    new-instance v1, LOp/a;

    const-string v4, "FLING_DOWN"

    invoke-direct {v1, v4, v3, v3}, LOp/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LOp/a;->c:LOp/a;

    new-instance v3, LOp/a;

    const-string v4, "FLING_LEFT"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, LOp/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LOp/a;->d:LOp/a;

    new-instance v4, LOp/a;

    const-string v5, "FLING_RIGHT"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, LOp/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LOp/a;->e:LOp/a;

    filled-new-array {v0, v1, v3, v4}, [LOp/a;

    move-result-object v0

    sput-object v0, LOp/a;->f:[LOp/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LOp/a;->g:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LOp/a;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOp/a;
    .locals 1

    const-class v0, LOp/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOp/a;

    return-object p0
.end method

.method public static values()[LOp/a;
    .locals 1

    sget-object v0, LOp/a;->f:[LOp/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOp/a;

    return-object v0
.end method
