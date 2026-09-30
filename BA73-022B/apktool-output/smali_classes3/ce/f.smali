.class public final Lce/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lce/f;->a:I

    iput p2, p0, Lce/f;->b:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", "

    const-string v1, ")"

    const-string v2, "TypePoint("

    iget v3, p0, Lce/f;->a:I

    iget p0, p0, Lce/f;->b:I

    invoke-static {v2, v3, p0, v0, v1}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
