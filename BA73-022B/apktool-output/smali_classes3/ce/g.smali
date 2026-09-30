.class public final Lce/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lce/g;->d:I

    iput p1, p0, Lce/g;->c:I

    iput p1, p0, Lce/g;->b:I

    iput p1, p0, Lce/g;->a:I

    return-void

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lce/g;->a:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lce/g;->b:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lce/g;->c:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lce/g;->d:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lce/g;->a:I

    iget v1, p0, Lce/g;->b:I

    iget v2, p0, Lce/g;->c:I

    iget p0, p0, Lce/g;->d:I

    const-string v3, "TypeRect("

    const-string v4, ", "

    invoke-static {v3, v0, v1, v4, v4}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v4, p0, v1}, LH1/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
