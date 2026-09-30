.class public final LFo/c;
.super LFo/a;
.source "SourceFile"


# instance fields
.field public final c:LMb/c;

.field public final d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LMb/c;)V
    .locals 2

    const-string/jumbo v0, "themeStyleManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LFo/a;-><init>(I)V

    iput-object p1, p0, LFo/c;->c:LMb/c;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LFo/c;->d:Landroid/util/SparseArray;

    const p0, 0x7f05001f

    const v0, 0x7f0805fe

    invoke-static {p0, v0}, LFo/c;->n(II)Landroid/util/Pair;

    move-result-object p0

    const v0, 0x7f040445

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p0, 0x7f05001c

    const v0, 0x7f0807f2

    invoke-static {p0, v0}, LFo/c;->n(II)Landroid/util/Pair;

    move-result-object p0

    const v0, 0x7f040606

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p0, 0x7f05001a

    const v0, 0x7f080466

    invoke-static {p0, v0}, LFo/c;->n(II)Landroid/util/Pair;

    move-result-object p0

    const v0, 0x7f040602

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p0, 0x7f05001b

    const v0, 0x7f080467

    invoke-static {p0, v0}, LFo/c;->n(II)Landroid/util/Pair;

    move-result-object p0

    const v0, 0x7f040603

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p0, 0x7f05001d

    const v0, 0x7f080370

    invoke-static {p0, v0}, LFo/c;->n(II)Landroid/util/Pair;

    move-result-object p0

    const v0, 0x7f040048

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p0, 0x7f050021

    const v0, 0x7f0805f9

    invoke-static {p0, v0}, LFo/c;->n(II)Landroid/util/Pair;

    move-result-object p0

    const v1, 0x7f0405a1

    invoke-virtual {p1, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p0, 0x7f050020

    invoke-static {p0, v0}, LFo/c;->n(II)Landroid/util/Pair;

    move-result-object p0

    const v1, 0x7f040597

    invoke-virtual {p1, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p0, 0x7f05001e

    invoke-static {p0, v0}, LFo/c;->n(II)Landroid/util/Pair;

    move-result-object p0

    const v1, 0x7f040375

    invoke-virtual {p1, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p0, 0x7f050022

    invoke-static {p0, v0}, LFo/c;->n(II)Landroid/util/Pair;

    move-result-object p0

    const v0, 0x7f040442

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static n(II)Landroid/util/Pair;
    .locals 1

    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final l(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, LFo/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LFo/a;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v4, "first"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LFo/c;->c:LMb/c;

    check-cast v2, LPj/a;

    iget v2, v2, LPj/a;->f:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, LFo/a;->e()Landroid/content/Context;

    move-result-object p0

    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string/jumbo v0, "second"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {p0}, LFo/a;->e()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lx7/d;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_2
    return-object p0

    :cond_3
    sget-object v0, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {p0}, LFo/a;->e()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lx7/d;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_4
    return-object p0
.end method
