.class public final Lcom/google/android/gms/common/images/zad;
.super Lcom/google/android/gms/common/images/zab;
.source "SourceFile"


# instance fields
.field private zanh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/images/zab;-><init>(Landroid/net/Uri;I)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/images/zad;->zanh:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/common/images/zab;-><init>(Landroid/net/Uri;I)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/images/zad;->zanh:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/common/images/zad;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/common/images/zad;

    iget-object p0, p0, Lcom/google/android/gms/common/images/zad;->zanh:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/google/android/gms/common/images/zad;->zanh:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zaa(Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/images/zad;->zanh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    instance-of v3, v0, Lcom/google/android/gms/internal/base/zak;

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/base/zak;->zacf()I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/common/images/zab;->zanb:I

    if-eqz v4, :cond_1

    if-eq v3, v4, :cond_8

    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/images/zab;->zaa(ZZ)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, Lcom/google/android/gms/internal/base/zae;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/google/android/gms/internal/base/zae;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/base/zae;->zacd()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, p3

    :cond_3
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/base/zae;

    invoke-direct {v4, v3, p1}, Lcom/google/android/gms/internal/base/zae;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v4

    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, v0, Lcom/google/android/gms/internal/base/zak;

    if-eqz v0, :cond_7

    if-eqz p4, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/common/images/zab;->zamz:Lcom/google/android/gms/common/images/zaa;

    iget-object p3, p3, Lcom/google/android/gms/common/images/zaa;->uri:Landroid/net/Uri;

    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/base/zak;->zaa(Landroid/net/Uri;)V

    if-eqz v2, :cond_6

    iget v1, p0, Lcom/google/android/gms/common/images/zab;->zanb:I

    :cond_6
    invoke-static {v1}, Lcom/google/android/gms/internal/base/zak;->zai(I)V

    :cond_7
    if-eqz p2, :cond_8

    check-cast p1, Lcom/google/android/gms/internal/base/zae;

    const/16 p0, 0xfa

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/base/zae;->startTransition(I)V

    :cond_8
    return-void
.end method
