.class public final enum Lvu/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lvu/e;

.field public static final enum e:Lvu/e;

.field public static final enum f:Lvu/e;

.field public static final synthetic g:[Lvu/e;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lvu/e;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, "ALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lvu/e;-><init>(Ljava/lang/String;IZZZ)V

    new-instance v1, Lvu/e;

    const/4 v6, 0x0

    const-string v2, "HEADERS"

    invoke-direct/range {v1 .. v6}, Lvu/e;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v1, Lvu/e;->d:Lvu/e;

    new-instance v2, Lvu/e;

    const/4 v7, 0x1

    const-string v3, "BODY"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lvu/e;-><init>(Ljava/lang/String;IZZZ)V

    new-instance v3, Lvu/e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "INFO"

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v8}, Lvu/e;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, Lvu/e;->e:Lvu/e;

    new-instance v4, Lvu/e;

    const/4 v9, 0x0

    const-string v5, "NONE"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v9}, Lvu/e;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v4, Lvu/e;->f:Lvu/e;

    filled-new-array {v0, v1, v2, v3, v4}, [Lvu/e;

    move-result-object v0

    sput-object v0, Lvu/e;->g:[Lvu/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lvu/e;->a:Z

    iput-boolean p4, p0, Lvu/e;->b:Z

    iput-boolean p5, p0, Lvu/e;->c:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvu/e;
    .locals 1

    const-class v0, Lvu/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvu/e;

    return-object p0
.end method

.method public static values()[Lvu/e;
    .locals 1

    sget-object v0, Lvu/e;->g:[Lvu/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvu/e;

    return-object v0
.end method
