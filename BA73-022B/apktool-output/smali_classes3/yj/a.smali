.class public final Lyj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lyj/a;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    .line 4
    iput-boolean p5, p0, Lyj/a;->e:Z

    .line 5
    iput-boolean p5, p0, Lyj/a;->f:Z

    .line 6
    iput p2, p0, Lyj/a;->a:I

    .line 7
    iput-object p1, p0, Lyj/a;->b:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lyj/a;->c:Ljava/lang/String;

    .line 9
    iput p3, p0, Lyj/a;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lyj/a;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    return-void
.end method
