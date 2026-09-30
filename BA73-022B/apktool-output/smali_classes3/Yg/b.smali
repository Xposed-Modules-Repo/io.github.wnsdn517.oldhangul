.class public abstract LYg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lmh/c;

    invoke-static {v0}, Lk2/g;->u(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LYg/b;->a:Lkotlin/Lazy;

    const-class v0, Lmh/a;

    invoke-static {v0}, Lk2/g;->u(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LYg/b;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static a(La8/b;)V
    .locals 10

    iget-object v0, p0, La8/b;->b:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v2, LYg/b;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmh/c;

    invoke-virtual {v3}, Lmh/c;->i()Lr9/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lr9/b;->a(I)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh/c;

    iget-object v2, v2, Lmh/c;->l:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh/a;

    iget v2, v2, Lmh/a;->H:I

    if-ne v2, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x4

    new-array v3, v2, [La8/e;

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v5, v1

    move v6, v2

    :goto_0
    if-gt v5, v4, :cond_2

    rsub-int/lit8 v7, v5, 0x4

    sub-int v8, v0, v5

    invoke-virtual {p0, v8}, La8/b;->f(I)La8/e;

    move-result-object v8

    aput-object v8, v3, v7

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    if-ge v6, v2, :cond_7

    move v4, v6

    :goto_2
    if-ge v4, v2, :cond_3

    aget-object v5, v3, v4

    iget-object v5, v5, La8/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, LGi/c;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    if-eqz v4, :cond_4

    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v1, :cond_5

    new-instance v0, La8/e;

    aget-object v7, v3, v6

    iget v7, v7, La8/e;->b:I

    aget-object v3, v3, v4

    iget v3, v3, La8/e;->c:I

    invoke-direct {v0, v5, v7, v3}, La8/e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [La8/e;

    move-result-object v0

    sub-int/2addr v2, v6

    invoke-virtual {p0, v1, v0, v2}, La8/b;->k(I[La8/e;I)V

    return-void

    :cond_5
    new-instance v0, La8/e;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    aget-object v8, v3, v6

    iget v8, v8, La8/e;->b:I

    aget-object v9, v3, v4

    iget v9, v9, La8/e;->c:I

    sub-int/2addr v9, v1

    invoke-direct {v0, v7, v8, v9}, La8/e;-><init>(Ljava/lang/String;II)V

    new-instance v7, La8/e;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    aget-object v3, v3, v4

    iget v3, v3, La8/e;->c:I

    invoke-direct {v7, v5, v3, v3}, La8/e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v7}, [La8/e;

    move-result-object v0

    sub-int/2addr v2, v6

    invoke-virtual {p0, v1, v0, v2}, La8/b;->k(I[La8/e;I)V

    return-void

    :cond_6
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v8, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_7
    :goto_3
    return-void
.end method

.method public static b(I)I
    .locals 2

    sget-object v0, LYg/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/a;

    iget-boolean v0, v0, Lmh/a;->m:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LYg/b;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/c;

    iget-object v0, v0, Lmh/c;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/a;

    iget v0, v0, Lmh/a;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lwh/b;->a:LJ5/d;

    const v0, 0xff10

    if-gt v0, p0, :cond_1

    const v0, 0xff1a

    if-ge p0, v0, :cond_1

    const v0, 0xfee0

    sub-int/2addr p0, v0

    return p0

    :cond_1
    sget-object v0, LGi/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_2
    :goto_0
    return p0
.end method
