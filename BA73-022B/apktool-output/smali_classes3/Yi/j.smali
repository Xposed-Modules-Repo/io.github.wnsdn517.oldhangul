.class public final LYi/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/microsoft/fluency/Point;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/microsoft/fluency/Point;II)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYi/j;->a:Lcom/microsoft/fluency/Point;

    iput p2, p0, LYi/j;->b:I

    return-void
.end method
