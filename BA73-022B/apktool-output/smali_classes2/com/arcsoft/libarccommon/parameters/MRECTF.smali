.class public Lcom/arcsoft/libarccommon/parameters/MRECTF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bottom:F

.field public left:F

.field public right:F

.field public top:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/arcsoft/libarccommon/parameters/MRECTF;->left:F

    .line 4
    iput p2, p0, Lcom/arcsoft/libarccommon/parameters/MRECTF;->top:F

    .line 5
    iput p3, p0, Lcom/arcsoft/libarccommon/parameters/MRECTF;->right:F

    .line 6
    iput p4, p0, Lcom/arcsoft/libarccommon/parameters/MRECTF;->bottom:F

    return-void
.end method
