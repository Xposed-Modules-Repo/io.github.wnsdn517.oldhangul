.class public final LWk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final a:I

.field public final b:LJ5/d;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;ILcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    const-string v1, "MS949"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LWk/a;->a:I

    sget-object p2, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, LWk/a;

    invoke-static {p2}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p2

    iput-object p2, p0, LWk/a;->b:LJ5/d;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LWk/a;->c:Ljava/lang/ref/WeakReference;

    const p2, 0x7f1302bf

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LWk/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 9

    const-string/jumbo v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    add-int/lit8 v4, v1, -0x1

    const v5, 0xdfff

    const v6, 0xd800

    const v7, 0xdc00

    if-ge v3, v4, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-gt v6, v4, :cond_0

    if-ge v4, v7, :cond_0

    if-lt v8, v7, :cond_0

    if-gt v8, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x2600

    if-gt v8, v4, :cond_3

    const/16 v8, 0x2700

    if-ge v4, v8, :cond_3

    const/16 v8, 0x2661

    if-eq v4, v8, :cond_3

    const/16 v8, 0x2662

    if-eq v4, v8, :cond_3

    const/16 v8, 0x2664

    if-eq v4, v8, :cond_3

    const/16 v8, 0x2667

    if-eq v4, v8, :cond_3

    const/16 v8, 0x2606

    if-eq v4, v8, :cond_3

    :goto_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v1, v2

    :goto_2
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-gt v6, v3, :cond_1

    if-ge v3, v7, :cond_1

    if-lt v8, v7, :cond_1

    if-gt v8, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    iget-object p0, p0, LWk/a;->b:LJ5/d;

    const-string v0, "MS949"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v0, "Invalid charset: MS949, fallback to UTF-8"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "getBytes(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "getByteLength failed, fallback to string length. input=["

    const-string v2, "]"

    invoke-static {v0, p1, v2}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    :goto_1
    return p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LWk/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, LWk/a;->b:LJ5/d;

    const-string v0, "TextInputLayout already GC\'ed or null"

    invoke-interface {p0, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, LC9/a;

    const/16 v1, 0x14

    invoke-direct {p0, v1, p1, v0}, LC9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 9

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "filter() called - source=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dest=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], dstart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, LWk/a;->b:LJ5/d;

    invoke-interface {v3, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int v4, p3, p2

    add-int/2addr v2, v4

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    if-lez p5, :cond_0

    invoke-interface {p4, v1, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    if-ge p2, p3, :cond_1

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ge p6, p3, :cond_2

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-interface {p4, p6, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "toString(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LWk/a;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p3}, LWk/a;->a(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p3}, LWk/a;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p3}, LWk/a;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v5, v0

    iget v0, p0, LWk/a;->a:I

    sub-int v5, v0, v5

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int v7, p6, p5

    sub-int/2addr v6, v7

    sub-int/2addr v5, v6

    const-string v6, "], keep="

    const-string v7, ", maxByte="

    const-string v8, "expected=["

    invoke-static {v8, v5, p3, v6, v7}, Lcom/google/android/material/slider/e;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", totalByte="

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v3, p3, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, ""

    iget-object v6, p0, LWk/a;->d:Ljava/lang/String;

    if-lez v5, :cond_c

    sget-object v7, Lkb/a;->a:LJ5/d;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v7, p1}, Lkb/a;->d(ILjava/lang/CharSequence;)I

    move-result v7

    if-le v7, v5, :cond_3

    goto/16 :goto_0

    :cond_3
    if-ge v0, v2, :cond_5

    const-string p1, "Reject input: byte overflow - totalByte="

    const-string p2, " > maxByte="

    invoke-static {v2, v0, p1, p2}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-interface {v3, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_4

    invoke-virtual {p0, v6}, LWk/a;->c(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p4, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p4, 0x0

    if-lt v5, v4, :cond_6

    const-string p1, "Accept full input"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-interface {v3, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p4}, LWk/a;->c(Ljava/lang/String;)V

    return-object p4

    :cond_6
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p5

    invoke-static {p5, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p5

    const-string p6, "Partial accept: take="

    const-string v0, " from input length="

    invoke-static {p5, v4, p6, v0}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {v3, p6, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p4}, LWk/a;->c(Ljava/lang/String;)V

    add-int/2addr p5, p2

    invoke-interface {p1, p2, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p4

    invoke-static {p4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    const-string/jumbo p5, "substring(...)"

    if-eqz p4, :cond_8

    invoke-virtual {p0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2, p0}, Lkb/a;->d(ILjava/lang/CharSequence;)I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p4

    if-le p2, p4, :cond_9

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2, p0}, Lkb/a;->d(ILjava/lang/CharSequence;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-object p0

    :cond_c
    :goto_0
    sget-object p2, Lkb/a;->a:LJ5/d;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p2, p1}, Lkb/a;->d(ILjava/lang/CharSequence;)I

    move-result p1

    const-string p2, "Reject input: keep="

    const-string p4, ", emojiLength="

    invoke-static {v5, p1, p2, p4}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-interface {v3, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_d

    invoke-virtual {p0, v6}, LWk/a;->c(Ljava/lang/String;)V

    :cond_d
    :goto_1
    return-object p3
.end method
