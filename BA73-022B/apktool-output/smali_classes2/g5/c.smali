.class public final Lg5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lg5/c;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg5/c;

    const-wide v1, 0x406cc66666666666L    # 230.2

    const-wide/high16 v3, 0x4036000000000000L    # 22.0

    invoke-direct {v0, v1, v2, v3, v4}, Lg5/c;-><init>(DD)V

    sput-object v0, Lg5/c;->c:Lg5/c;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg5/c;->b:D

    iput-wide p3, p0, Lg5/c;->a:D

    return-void
.end method
