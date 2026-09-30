.class public final Lkt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 6

    .line 1
    const-string v1, ""

    move-object v0, p0

    move v5, p1

    move-object v4, p2

    move-wide v2, p3

    invoke-direct/range {v0 .. v5}, Lkt/b;-><init>(Ljava/lang/String;JLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkt/b;->a:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lkt/b;->b:J

    .line 5
    iput-object p4, p0, Lkt/b;->c:Ljava/lang/String;

    .line 6
    iput p5, p0, Lkt/b;->d:I

    return-void
.end method
