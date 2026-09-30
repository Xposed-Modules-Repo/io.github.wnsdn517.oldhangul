.class public Llx/G;
.super Landroidx/room/k;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Landroidx/room/k;->a:I

    return-void
.end method


# virtual methods
.method public final l()Landroidx/room/k;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llx/G;->b:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llx/G;->b:Ljava/lang/String;

    return-object p0
.end method
