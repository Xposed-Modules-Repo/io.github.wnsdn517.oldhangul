.class public final Lel/d;
.super Landroidx/recyclerview/widget/F;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lel/d;->c:I

    iput p2, p0, Lel/d;->d:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/F;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    iget v0, p0, Lel/d;->c:I

    if-ge p1, v0, :cond_0

    iget p0, p0, Lel/d;->d:I

    return p0

    :cond_0
    return v0
.end method
