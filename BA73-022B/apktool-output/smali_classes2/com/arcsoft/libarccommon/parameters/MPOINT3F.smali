.class public Lcom/arcsoft/libarccommon/parameters/MPOINT3F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/arcsoft/libarccommon/parameters/MPOINT3F;->x:F

    .line 4
    iput p2, p0, Lcom/arcsoft/libarccommon/parameters/MPOINT3F;->y:F

    .line 5
    iput p3, p0, Lcom/arcsoft/libarccommon/parameters/MPOINT3F;->z:F

    return-void
.end method
