.class public final LL8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x0

    const v1, 0x15f90

    sub-int v2, v0, v1

    div-int/lit16 v2, v2, 0x2710

    sub-int v3, v0, v1

    rem-int/lit16 v3, v3, 0x2710

    div-int/lit8 v3, v3, 0x64

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LL8/a;->a:Ljava/lang/String;

    sub-int v2, v0, v1

    div-int/lit16 v2, v2, 0x2710

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit8 v0, v0, 0x64

    add-int/2addr v0, v2

    iput v0, p0, LL8/a;->b:I

    return-void
.end method
