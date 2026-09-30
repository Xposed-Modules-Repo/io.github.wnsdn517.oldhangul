.class public Ldx/c;
.super LZ6/a;
.source "SourceFile"


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 14

    const-string v12, "EEE,dd-MMM-yyyy HH:mm:ss z"

    const-string v13, "EEE, dd-MM-yyyy HH:mm:ss z"

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const-string v1, "EEE, dd-MMM-yy HH:mm:ss zzz"

    const-string v2, "EEE MMM d HH:mm:ss yyyy"

    const-string v3, "EEE, dd-MMM-yyyy HH:mm:ss z"

    const-string v4, "EEE, dd-MMM-yyyy HH-mm-ss z"

    const-string v5, "EEE, dd MMM yy HH:mm:ss z"

    const-string v6, "EEE dd-MMM-yyyy HH:mm:ss z"

    const-string v7, "EEE dd MMM yyyy HH:mm:ss z"

    const-string v8, "EEE dd-MMM-yyyy HH-mm-ss z"

    const-string v9, "EEE dd-MMM-yy HH:mm:ss z"

    const-string v10, "EEE dd MMM yy HH:mm:ss z"

    const-string v11, "EEE,dd-MMM-yy HH:mm:ss z"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldx/c;->d:[Ljava/lang/String;

    const-string v0, "EEE, dd-MMM-yy HH:mm:ss zzz"

    const-string v1, "EEE MMM d HH:mm:ss yyyy"

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldx/c;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 12

    iput p1, p0, Ldx/c;->c:I

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/16 v5, 0x18

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    .line 15
    new-instance p1, Ldx/b;

    .line 16
    invoke-direct {p1, v3}, Ldx/b;-><init>(I)V

    .line 17
    new-instance v7, Lsv/m;

    .line 18
    invoke-direct {v7, v5}, Lsv/m;-><init>(I)V

    .line 19
    new-instance v8, Lsv/v;

    .line 20
    invoke-direct {v8, v5}, Lsv/v;-><init>(I)V

    .line 21
    new-instance v5, Ldx/b;

    .line 22
    invoke-direct {v5, v2}, Ldx/b;-><init>(I)V

    .line 23
    new-instance v9, Ldx/b;

    .line 24
    invoke-direct {v9, v4}, Ldx/b;-><init>(I)V

    .line 25
    new-instance v10, Ldx/b;

    .line 26
    invoke-direct {v10, v6}, Ldx/b;-><init>(I)V

    .line 27
    new-instance v11, Ldx/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p2, Ldx/c;->d:[Ljava/lang/String;

    :goto_0
    invoke-direct {v11, p2}, Ldx/b;-><init>([Ljava/lang/String;)V

    const/4 p2, 0x7

    new-array p2, p2, [LXw/a;

    aput-object p1, p2, v6

    aput-object v7, p2, v1

    aput-object v8, p2, v2

    aput-object v5, p2, v4

    aput-object v9, p2, v3

    aput-object v10, p2, v0

    const/4 p1, 0x6

    aput-object v11, p2, p1

    invoke-direct {p0, p2}, LZ6/a;-><init>([LXw/a;)V

    return-void

    .line 28
    :pswitch_0
    new-instance p1, Lsv/v;

    .line 29
    invoke-direct {p1, v5}, Lsv/v;-><init>(I)V

    .line 30
    new-instance v7, Ldx/d;

    .line 31
    invoke-direct {v7, v5}, Lsv/m;-><init>(I)V

    .line 32
    new-instance v5, Ldx/b;

    .line 33
    invoke-direct {v5, v4}, Ldx/b;-><init>(I)V

    .line 34
    new-instance v8, Ldx/b;

    .line 35
    invoke-direct {v8, v6}, Ldx/b;-><init>(I)V

    .line 36
    new-instance v9, Ldx/b;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-array p2, v1, [Ljava/lang/String;

    const-string v10, "EEE, dd-MMM-yy HH:mm:ss z"

    aput-object v10, p2, v6

    :goto_1
    invoke-direct {v9, p2}, Ldx/b;-><init>([Ljava/lang/String;)V

    new-array p2, v0, [LXw/a;

    aput-object p1, p2, v6

    aput-object v7, p2, v1

    aput-object v5, p2, v2

    aput-object v8, p2, v4

    aput-object v9, p2, v3

    invoke-direct {p0, p2}, LZ6/a;-><init>([LXw/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Z[Ljava/lang/String;)V
    .locals 11

    const/4 p1, 0x1

    iput p1, p0, Ldx/c;->c:I

    .line 2
    new-instance v0, Ldx/b;

    const/4 v1, 0x5

    .line 3
    invoke-direct {v0, v1}, Ldx/b;-><init>(I)V

    .line 4
    new-instance v2, Ldx/e;

    const/16 v3, 0x18

    .line 5
    invoke-direct {v2, v3}, Lsv/v;-><init>(I)V

    .line 6
    new-instance v3, Lsv/w;

    const/16 v4, 0x19

    .line 7
    invoke-direct {v3, v4}, Lsv/w;-><init>(I)V

    .line 8
    new-instance v4, Ldx/b;

    const/4 v5, 0x2

    .line 9
    invoke-direct {v4, v5}, Ldx/b;-><init>(I)V

    .line 10
    new-instance v6, Ldx/b;

    const/4 v7, 0x3

    .line 11
    invoke-direct {v6, v7}, Ldx/b;-><init>(I)V

    .line 12
    new-instance v8, Ldx/b;

    const/4 v9, 0x0

    .line 13
    invoke-direct {v8, v9}, Ldx/b;-><init>(I)V

    .line 14
    new-instance v10, Ldx/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p2, Ldx/c;->e:[Ljava/lang/String;

    :goto_0
    invoke-direct {v10, p2}, Ldx/b;-><init>([Ljava/lang/String;)V

    const/4 p2, 0x7

    new-array p2, p2, [LXw/a;

    aput-object v0, p2, v9

    aput-object v2, p2, p1

    aput-object v3, p2, v5

    aput-object v4, p2, v7

    const/4 p1, 0x4

    aput-object v6, p2, p1

    aput-object v8, p2, v1

    const/4 p1, 0x6

    aput-object v10, p2, p1

    invoke-direct {p0, p2}, LZ6/a;-><init>([LXw/a;)V

    return-void
.end method

.method public synthetic constructor <init>([LXw/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ldx/c;->c:I

    invoke-direct {p0, p1}, LZ6/a;-><init>([LXw/a;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Ldx/c;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "netscape"

    return-object p0

    :pswitch_0
    const-string p0, "rfc2109"

    return-object p0

    :pswitch_1
    const-string p0, "compatibility"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
