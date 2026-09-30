.class public abstract Lb5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/f;


# instance fields
.field public final a:I

.field public final b:I

.field public c:La5/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, Le5/m;->i(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Lb5/b;->a:I

    iput v0, p0, Lb5/b;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final b()La5/c;
    .locals 0

    iget-object p0, p0, Lb5/b;->c:La5/c;

    return-object p0
.end method

.method public final e(La5/h;)V
    .locals 1

    iget v0, p0, Lb5/b;->a:I

    iget p0, p0, Lb5/b;->b:I

    invoke-virtual {p1, v0, p0}, La5/h;->k(II)V

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final h(La5/c;)V
    .locals 0

    iput-object p1, p0, Lb5/b;->c:La5/c;

    return-void
.end method

.method public final i(La5/h;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
