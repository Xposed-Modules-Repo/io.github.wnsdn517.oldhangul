.class public final LJk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFe/b;
.implements Lorg/slf4j/ILoggerFactory;
.implements LIw/k;
.implements LS4/n;
.implements LJw/a;
.implements Landroidx/customview/widget/c;
.implements Landroidx/preference/o;
.implements Lcom/bumptech/glide/manager/h;
.implements LRw/a;
.implements LXw/c;
.implements LXw/a;


# static fields
.field public static b:LJk/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LJk/k;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, LJk/k;

    invoke-static {p0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p0, Ldx/c;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldx/c;-><init>(I[Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LJk/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhw/f;Lhw/f;LY/p;LY/p;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LJk/k;->a:I

    const-string/jumbo v0, "progressCountCallBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "onDownloadComplete"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "onDownloadFailed"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "onDownloadCanceled"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Ljava/lang/String;)LBr/q;
    .locals 3

    const-string/jumbo v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBr/q;->v:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LBr/q;

    iget-object v2, v2, LBr/q;->a:Ljava/lang/String;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LBr/q;

    if-nez v1, :cond_2

    sget-object p0, LBr/q;->t:LBr/q;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    const-class v0, LUn/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUn/a;

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const-string v0, ","

    return-object v0

    :sswitch_0
    const-string/jumbo v0, "\u0f0d"

    return-object v0

    :sswitch_1
    const-string/jumbo v0, "\u060c"

    return-object v0

    :sswitch_2
    const-string/jumbo v0, "\uff0c"

    return-object v0

    :sswitch_3
    const-string/jumbo v0, "\u3001"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x460000 -> :sswitch_3
        0x470000 -> :sswitch_2
        0x470010 -> :sswitch_2
        0x470011 -> :sswitch_2
        0x470012 -> :sswitch_2
        0x490000 -> :sswitch_1
        0x500000 -> :sswitch_1
        0x510000 -> :sswitch_1
        0x820000 -> :sswitch_0
        0x920000 -> :sswitch_1
        0x2470000 -> :sswitch_1
        0x2480000 -> :sswitch_1
        0x2490000 -> :sswitch_1
        0x2500000 -> :sswitch_1
        0x2510000 -> :sswitch_1
        0x2520000 -> :sswitch_1
        0x2530000 -> :sswitch_1
        0x2540000 -> :sswitch_1
        0x2670000 -> :sswitch_1
        0x2860000 -> :sswitch_1
        0x2870000 -> :sswitch_1
        0x3300000 -> :sswitch_1
        0x3310000 -> :sswitch_1
        0x3320000 -> :sswitch_1
        0x3520010 -> :sswitch_2
        0x3530012 -> :sswitch_2
        0x3550000 -> :sswitch_1
    .end sparse-switch
.end method

.method public static m()Z
    .locals 1

    invoke-static {}, Lb0/a;->B()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(LTw/a;Ljava/lang/Object;)LRw/b;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    check-cast p1, Landroidx/preference/ListPreference;

    iget-object p0, p1, Landroidx/preference/ListPreference;->y0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroidx/preference/ListPreference;->U(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    iget-object v1, p1, Landroidx/preference/ListPreference;->w0:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    aget-object p0, v1, p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const p1, 0x7f130ba4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p1, Landroidx/preference/ListPreference;->y0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroidx/preference/ListPreference;->U(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_2

    iget-object p1, p1, Landroidx/preference/ListPreference;->w0:[Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    aget-object p0, p1, p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public c(Ljava/lang/String;)LFx/a;
    .locals 0

    sget-object p0, LHx/a;->a:LHx/a;

    return-object p0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(LM4/a;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public f(D)Z
    .locals 0

    invoke-static {p1, p2}, LKt/e;->x(D)Z

    move-result p0

    return p0
.end method

.method public finalize()V
    .locals 1

    iget v0, p0, LJk/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/d;Lcom/bumptech/glide/manager/j;Landroid/content/Context;)Lcom/bumptech/glide/p;
    .locals 0

    new-instance p0, LO7/c;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/p;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/d;Lcom/bumptech/glide/manager/j;Landroid/content/Context;)V

    return-object p0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget p0, p0, LJk/k;->a:I

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "version"

    return-object p0

    :pswitch_0
    const-string p0, "commenturl"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lce/d;Landroid/graphics/RectF;)Z
    .locals 1

    const-string/jumbo p0, "stroke"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "editorRect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lce/d;->h()Landroid/graphics/PointF;

    move-result-object p0

    iget p0, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lce/d;->h()Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p0, p2}, Landroidx/core/view/K;->e(FF)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p1}, Lce/d;->d()Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lce/d;->d()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p2, p1}, Landroidx/core/view/K;->e(FF)Landroid/graphics/RectF;

    move-result-object p1

    sget-object p2, Lbe/a;->a:Landroid/graphics/RectF;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public shutdown()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LJk/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "ITypeDeleteGesture"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
