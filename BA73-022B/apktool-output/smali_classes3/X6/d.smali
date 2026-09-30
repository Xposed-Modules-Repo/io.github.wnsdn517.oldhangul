.class public final LX6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX6/d;->a:I

    iput p2, p0, LX6/d;->b:I

    add-int/2addr p2, p3

    iput p2, p0, LX6/d;->c:I

    return-void
.end method
