.class public final enum Lft/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lft/a;

.field public static final enum e:Lft/a;

.field public static final enum f:Lft/a;

.field public static final enum g:Lft/a;

.field public static final synthetic h:[Lft/a;


# instance fields
.field public final a:Lft/c;

.field public final b:Lft/b;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lft/a;

    const-string v1, "DATA_DELETE"

    const/4 v2, 0x0

    sget-object v3, Lft/c;->b:Lft/c;

    sget-object v4, Lft/b;->c:Lft/b;

    const/4 v10, 0x2

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lft/a;-><init>(Ljava/lang/String;ILft/c;Lft/b;I)V

    sput-object v0, Lft/a;->d:Lft/a;

    new-instance v1, Lft/a;

    sget-object v5, Lft/b;->b:Lft/b;

    const/4 v6, 0x1

    const-string v2, "GET_POLICY"

    const/4 v3, 0x1

    sget-object v4, Lft/c;->c:Lft/c;

    invoke-direct/range {v1 .. v6}, Lft/a;-><init>(Ljava/lang/String;ILft/c;Lft/b;I)V

    sput-object v1, Lft/a;->e:Lft/a;

    new-instance v5, Lft/a;

    sget-object v9, Lft/b;->d:Lft/b;

    const-string v6, "SEND_LOG"

    const/4 v7, 0x2

    sget-object v8, Lft/c;->d:Lft/c;

    invoke-direct/range {v5 .. v10}, Lft/a;-><init>(Ljava/lang/String;ILft/c;Lft/b;I)V

    move-object v2, v5

    sput-object v2, Lft/a;->f:Lft/a;

    new-instance v5, Lft/a;

    const/4 v7, 0x3

    sget-object v9, Lft/b;->e:Lft/b;

    const-string v6, "SEND_BUFFERED_LOG"

    invoke-direct/range {v5 .. v10}, Lft/a;-><init>(Ljava/lang/String;ILft/c;Lft/b;I)V

    sput-object v5, Lft/a;->g:Lft/a;

    filled-new-array {v0, v1, v2, v5}, [Lft/a;

    move-result-object v0

    sput-object v0, Lft/a;->h:[Lft/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILft/c;Lft/b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lft/a;->a:Lft/c;

    iput-object p4, p0, Lft/a;->b:Lft/b;

    iput p5, p0, Lft/a;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lft/a;
    .locals 1

    const-class v0, Lft/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lft/a;

    return-object p0
.end method

.method public static values()[Lft/a;
    .locals 1

    sget-object v0, Lft/a;->h:[Lft/a;

    invoke-virtual {v0}, [Lft/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lft/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lft/a;->a:Lft/c;

    iget-object v1, v1, Lft/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lft/a;->b:Lft/b;

    iget-object p0, p0, Lft/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
