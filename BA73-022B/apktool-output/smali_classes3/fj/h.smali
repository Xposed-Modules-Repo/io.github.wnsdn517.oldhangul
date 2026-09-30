.class public abstract Lfj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final O:[J

.field public static final P:Lkotlin/text/Regex;


# instance fields
.field public A:Lcom/microsoft/fluency/TouchHistory$ShiftState;

.field public B:Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;

.field public final C:Lkotlin/Lazy;

.field public D:Z

.field public E:Z

.field public F:Lcom/microsoft/fluency/Prediction;

.field public G:I

.field public final H:Lvj/g;

.field public I:J

.field public J:J

.field public K:Z

.field public L:J

.field public M:Z

.field public N:Ljava/lang/Long;

.field public final a:LJ5/d;

.field public final b:Lmj/a;

.field public c:Lcom/microsoft/fluency/Session;

.field public d:Lcom/microsoft/fluency/Predictor;

.field public e:Lcom/microsoft/fluency/Tokenizer;

.field public f:Lcom/microsoft/fluency/Trainer;

.field public final g:Lq6/a;

.field public final h:LUi/a;

.field public i:LYi/c;

.field public j:Lgj/b;

.field public k:Lcj/d;

.field public l:Lej/f;

.field public m:Lij/k;

.field public n:Lej/l;

.field public o:LRi/b;

.field public p:Lcj/f;

.field public q:Lbj/a;

.field public final r:Ld8/q;

.field public final s:Lbj/d;

.field public final t:Lbj/c;

.field public final u:Lbj/b;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Ly8/m;

.field public final y:Lxj/b;

.field public final z:Lxj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lfj/h;->O:[J

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[0-9]*$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfj/h;->P:Lkotlin/text/Regex;

    return-void

    :array_0
    .array-data 8
        0x8b
        0xe2
        0x16e
        0x251
        0x3bf
        0x610
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lfj/h;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lfj/h;->a:LJ5/d;

    const-class v0, Lmj/a;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj/a;

    iput-object v0, p0, Lfj/h;->b:Lmj/a;

    new-instance v0, Lq6/a;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lq6/a;-><init>(I)V

    iput-object v0, p0, Lfj/h;->g:Lq6/a;

    new-instance v0, LUi/a;

    invoke-direct {v0}, LUi/a;-><init>()V

    iput-object v0, p0, Lfj/h;->h:LUi/a;

    const-class v0, Ld8/q;

    invoke-static {v0, v1, v2}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8/q;

    iput-object v0, p0, Lfj/h;->r:Ld8/q;

    new-instance v0, Lbj/d;

    invoke-direct {v0}, Lbj/d;-><init>()V

    iput-object v0, p0, Lfj/h;->s:Lbj/d;

    new-instance v3, Lbj/c;

    invoke-direct {v3}, Lbj/c;-><init>()V

    iput-object v3, p0, Lfj/h;->t:Lbj/c;

    new-instance v3, Lbj/b;

    invoke-direct {v3}, Lbj/b;-><init>()V

    iput-object v3, p0, Lfj/h;->u:Lbj/b;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    new-instance v4, Lf9/q;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, Lf9/q;-><init>(LBx/c;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lfj/h;->v:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    new-instance v4, Lf9/q;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5}, Lf9/q;-><init>(LBx/c;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lfj/h;->w:Lkotlin/Lazy;

    const-class v3, Ly8/m;

    invoke-static {v3, v1, v2}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8/m;

    iput-object v3, p0, Lfj/h;->x:Ly8/m;

    const-class v3, Lxj/b;

    invoke-static {v3, v1, v2}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxj/b;

    iput-object v3, p0, Lfj/h;->y:Lxj/b;

    const-class v3, Lxj/a;

    invoke-static {v3, v1, v2}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxj/a;

    iput-object v3, p0, Lfj/h;->z:Lxj/a;

    sget-object v3, Lcom/microsoft/fluency/TouchHistory$ShiftState;->UNSHIFTED:Lcom/microsoft/fluency/TouchHistory$ShiftState;

    iput-object v3, p0, Lfj/h;->A:Lcom/microsoft/fluency/TouchHistory$ShiftState;

    sget-object v3, Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;->DEFAULT:Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;

    iput-object v3, p0, Lfj/h;->B:Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    new-instance v4, Lf9/q;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5}, Lf9/q;-><init>(LBx/c;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lfj/h;->C:Lkotlin/Lazy;

    const-class v3, Lvj/g;

    invoke-static {v3, v1, v2}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj/g;

    iput-object v1, p0, Lfj/h;->H:Lvj/g;

    invoke-static {}, LYi/d;->a()LYi/a;

    move-result-object v1

    iput-object v1, p0, Lfj/h;->i:LYi/c;

    iput-object v0, p0, Lfj/h;->q:Lbj/a;

    return-void
.end method

.method public static final C(Lfj/h;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lfj/h;->w:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo9/f;

    const-class v0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;

    invoke-virtual {p0, p1, v0, p2}, Lo9/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lfj/h;->i:LYi/c;

    iget-object v1, p0, Lfj/h;->g:Lq6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "contextInfo"

    iget-object p0, p0, Lfj/h;->h:LUi/a;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inputInfo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lq6/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, LYi/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LUi/a;->c()Lcom/microsoft/fluency/Sequence;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v0, LYi/a;

    invoke-virtual {v0}, LYi/a;->o()Lcom/microsoft/fluency/TouchHistory;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final B(Ljava/lang/String;)Lcom/microsoft/fluency/Sequence;
    .locals 1

    const-string v0, "contextText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfj/h;->e:Lcom/microsoft/fluency/Tokenizer;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/microsoft/fluency/Tokenizer;->split(Ljava/lang/String;)Lcom/microsoft/fluency/Sequence;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lcom/microsoft/fluency/Sequence;

    invoke-direct {p0}, Lcom/microsoft/fluency/Sequence;-><init>()V

    return-object p0
.end method

.method public final D(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p1, Lcom/microsoft/fluency/TouchHistory$ShiftState;->SHIFTED:Lcom/microsoft/fluency/TouchHistory$ShiftState;

    iput-object p1, p0, Lfj/h;->A:Lcom/microsoft/fluency/TouchHistory$ShiftState;

    sget-object p1, Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;->UPPER_CASE:Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;

    iput-object p1, p0, Lfj/h;->B:Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/microsoft/fluency/TouchHistory$ShiftState;->SHIFTED:Lcom/microsoft/fluency/TouchHistory$ShiftState;

    iput-object p1, p0, Lfj/h;->A:Lcom/microsoft/fluency/TouchHistory$ShiftState;

    sget-object p1, Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;->INITIAL_UPPER_CASE:Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;

    iput-object p1, p0, Lfj/h;->B:Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;

    return-void

    :cond_1
    sget-object p1, Lcom/microsoft/fluency/TouchHistory$ShiftState;->UNSHIFTED:Lcom/microsoft/fluency/TouchHistory$ShiftState;

    iput-object p1, p0, Lfj/h;->A:Lcom/microsoft/fluency/TouchHistory$ShiftState;

    sget-object p1, Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;->DEFAULT:Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;

    iput-object p1, p0, Lfj/h;->B:Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "word"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p0, Lfj/h;->i:LYi/c;

    invoke-interface {p1}, LYi/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lfj/h;->h:LUi/a;

    invoke-virtual {p0, p1}, Lfj/h;->B(Ljava/lang/String;)Lcom/microsoft/fluency/Sequence;

    move-result-object p0

    invoke-virtual {v0, p0}, LUi/a;->a(Lcom/microsoft/fluency/Sequence;)V

    :cond_7
    return-void
.end method

.method public final b(ILandroid/graphics/PointF;)I
    .locals 3

    iget-object v0, p0, Lfj/h;->x:Ly8/m;

    iget-object v0, v0, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    iget-object v1, p0, Lfj/h;->i:LYi/c;

    check-cast v1, LYi/a;

    invoke-virtual {v1}, LYi/a;->p()I

    move-result v1

    const/16 v2, 0x40

    if-lt v1, v2, :cond_1

    sget-object v1, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-le v1, v2, :cond_1

    const/high16 v1, 0x450000

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x7

    return p0

    :cond_1
    :goto_0
    const/high16 v1, 0x510000

    if-ne v0, v1, :cond_2

    const/16 v0, 0x644

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfj/h;->c(ILandroid/graphics/PointF;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v0, v1}, Lfj/h;->c(ILandroid/graphics/PointF;)V

    const/16 p1, 0x627

    invoke-virtual {p0, p1, v1}, Lfj/h;->c(ILandroid/graphics/PointF;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, v1}, Lfj/h;->c(ILandroid/graphics/PointF;)V

    const/16 p1, 0x625

    invoke-virtual {p0, p1, v1}, Lfj/h;->c(ILandroid/graphics/PointF;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v0, v1}, Lfj/h;->c(ILandroid/graphics/PointF;)V

    const/16 p1, 0x623

    invoke-virtual {p0, p1, v1}, Lfj/h;->c(ILandroid/graphics/PointF;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v0, v1}, Lfj/h;->c(ILandroid/graphics/PointF;)V

    const/16 p1, 0x622

    invoke-virtual {p0, p1, v1}, Lfj/h;->c(ILandroid/graphics/PointF;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lfj/h;->c(ILandroid/graphics/PointF;)V

    :goto_1
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0xfef5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(ILandroid/graphics/PointF;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Li8/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p2, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    int-to-char v0, p1

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Lcom/microsoft/fluency/Point;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p1, v1, p2}, Lcom/microsoft/fluency/Point;-><init>(FF)V

    iget-object p2, p0, Lfj/h;->i:LYi/c;

    iget-object p0, p0, Lfj/h;->A:Lcom/microsoft/fluency/TouchHistory$ShiftState;

    invoke-interface {p2, v0, p1, p0}, LYi/c;->e(CLcom/microsoft/fluency/Point;Lcom/microsoft/fluency/TouchHistory$ShiftState;)V

    return-void

    :cond_3
    :goto_1
    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p2

    iget-object v0, p0, Lfj/h;->z:Lxj/a;

    if-eqz p2, :cond_4

    invoke-static {}, La8/a;->e()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lfj/h;->y:Lxj/b;

    invoke-virtual {p2}, Lxj/b;->t()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lxj/b;->r()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-boolean p2, v0, Lxj/a;->d:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lfj/h;->i:LYi/c;

    new-instance v1, LYi/e;

    sget-object v2, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, LYi/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {p2, v1}, LYi/c;->b(LYi/e;)V

    :cond_4
    iget-object p0, p0, Lfj/h;->i:LYi/c;

    iget-boolean p2, v0, Lxj/a;->m:Z

    invoke-interface {p0, p1, p2}, LYi/c;->a(CZ)V

    return-void
.end method

.method public final d(Lgt/a;)V
    .locals 9

    const-string v0, "bestCandidate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lfj/h;->g()V

    invoke-virtual {p0}, Lfj/h;->s()I

    move-result v2

    iget-object v3, p0, Lfj/h;->m:Lij/k;

    if-eqz v3, :cond_0

    iget-object v5, p0, Lfj/h;->i:LYi/c;

    invoke-virtual {p0, v2}, Lfj/h;->r(I)Lcom/microsoft/fluency/ResultsFilter;

    move-result-object v6

    const/4 v8, 0x0

    iget-object v4, p0, Lfj/h;->h:LUi/a;

    move-object v7, p1

    invoke-virtual/range {v3 .. v8}, Lij/k;->c(LUi/a;LYi/c;Lcom/microsoft/fluency/ResultsFilter;Lgt/a;Z)V

    :cond_0
    invoke-virtual {p0}, Lfj/h;->f()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 p1, 0x0

    sput-boolean p1, Lhj/a;->b:Z

    sget-object p1, Lhj/a;->e:LIv/O0;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, LIv/F0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object p1, p0, Lfj/h;->y:Lxj/b;

    iget-object v5, p1, Lxj/b;->d:Lq7/e;

    sget-boolean v6, Ld9/a;->c9:Z

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lxj/b;->c()Lp9/k;

    move-result-object v6

    invoke-virtual {v6}, Lp9/k;->o0()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v6

    invoke-virtual {v6}, Ly8/f;->j()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v5

    iget v5, v5, Ly8/f;->a:I

    invoke-static {v5}, LDj/g;->D(I)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p1, Lxj/b;->m:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxj/a;

    iget-boolean v5, v5, Lxj/a;->d:Z

    if-nez v5, :cond_5

    invoke-virtual {p1}, Lxj/b;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfj/h;->h:LUi/a;

    iget-object v5, p1, LUi/a;->c:Lcom/microsoft/fluency/Sequence;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_3
    invoke-virtual {p1}, LUi/a;->c()Lcom/microsoft/fluency/Sequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfj/h;->i:LYi/c;

    invoke-interface {p1}, LYi/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lhj/a;->d:LMv/f;

    new-instance v5, Lfj/d;

    invoke-direct {v5, p0, v2, v3, v4}, Lfj/d;-><init>(Lfj/h;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v4, v5, p0}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    move-result-object p0

    sput-object p0, Lhj/a;->e:LIv/O0;

    :cond_5
    :goto_0
    invoke-static {}, Lxj/b;->l()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lba/y;->k()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_6
    sget-object p0, Lvj/h;->a:LJ5/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    sget v0, Lvj/h;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lvj/h;->i:I

    sget v0, Lvj/h;->d:I

    int-to-long v0, v0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_7

    goto :goto_1

    :cond_7
    sget v0, Lvj/h;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lvj/h;->j:I

    sget-wide v0, Lvj/h;->l:J

    add-long/2addr v0, p0

    sput-wide v0, Lvj/h;->l:J

    sget-wide v0, Lvj/h;->k:J

    cmp-long v0, p0, v0

    if-lez v0, :cond_8

    sput-wide p0, Lvj/h;->k:J

    :cond_8
    :goto_1
    return-void
.end method

.method public final e(I)V
    .locals 6

    invoke-virtual {p0}, Lfj/h;->g()V

    iget-object v0, p0, Lfj/h;->m:Lij/k;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lfj/h;->i:LYi/c;

    invoke-virtual {p0, p1}, Lfj/h;->r(I)Lcom/microsoft/fluency/ResultsFilter;

    move-result-object v3

    new-instance v4, Lgt/a;

    invoke-direct {v4}, Lgt/a;-><init>()V

    const/4 v5, 0x1

    iget-object v1, p0, Lfj/h;->h:LUi/a;

    invoke-virtual/range {v0 .. v5}, Lij/k;->c(LUi/a;LYi/c;Lcom/microsoft/fluency/ResultsFilter;Lgt/a;Z)V

    :cond_0
    invoke-virtual {p0}, Lfj/h;->f()V

    invoke-virtual {p0}, Lfj/h;->q()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lij/d;

    iget-object p1, p1, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    iput-object p1, p0, Lfj/h;->F:Lcom/microsoft/fluency/Prediction;

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lfj/h;->h:LUi/a;

    invoke-virtual {v0}, LUi/a;->c()Lcom/microsoft/fluency/Sequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfj/h;->i:LYi/c;

    check-cast v0, LYi/a;

    invoke-virtual {v0}, LYi/a;->q()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lfj/h;->z:Lxj/a;

    iget-boolean v0, v0, Lxj/a;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfj/h;->y:Lxj/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Ld9/a;->Z8:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkBilingualLanguage()Ly8/a;

    move-result-object v0

    invoke-virtual {v0}, Ly8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfj/h;->i:LYi/c;

    check-cast v0, LYi/a;

    invoke-virtual {v0}, LYi/a;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lfj/h;->l:Lej/f;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lej/d;->r()V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lfj/h;->h:LUi/a;

    invoke-virtual {v0}, LUi/a;->c()Lcom/microsoft/fluency/Sequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lfj/h;->y:Lxj/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfj/h;->i:LYi/c;

    check-cast v0, LYi/a;

    invoke-virtual {v0}, LYi/a;->q()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lfj/h;->z:Lxj/a;

    iget-boolean v0, v0, Lxj/a;->f:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Ld9/a;->Z8:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkBilingualLanguage()Ly8/a;

    move-result-object v0

    invoke-virtual {v0}, Ly8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfj/h;->i:LYi/c;

    check-cast v0, LYi/a;

    invoke-virtual {v0}, LYi/a;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lfj/h;->l:Lej/f;

    if-eqz p0, :cond_3

    iget-object v0, v1, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    invoke-static {v0}, LTi/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lej/d;->b(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h(IZ)V
    .locals 4

    iget-object v0, p0, Lfj/h;->m:Lij/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lij/k;->e()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lij/d;

    iget-object v1, p1, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move v2, v0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lfj/h;->y:Lxj/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La8/a;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lfj/h;->i:LYi/c;

    invoke-interface {v1}, LYi/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lfj/h;->i:LYi/c;

    invoke-interface {v1}, LYi/c;->c()Ljava/lang/String;

    move-result-object v1

    move v2, p1

    goto :goto_2

    :cond_4
    const-string v1, ""

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lfj/h;->h:LUi/a;

    invoke-virtual {p0, v1}, Lfj/h;->B(Ljava/lang/String;)Lcom/microsoft/fluency/Sequence;

    move-result-object v3

    invoke-virtual {v2, v3}, LUi/a;->a(Lcom/microsoft/fluency/Sequence;)V

    :cond_5
    invoke-virtual {p0}, Lfj/h;->t()Z

    move-result v2

    if-eqz v2, :cond_8

    if-ne p2, v0, :cond_6

    const/4 v0, 0x2

    goto :goto_3

    :cond_6
    if-nez p2, :cond_7

    :goto_3
    if-ge p1, v0, :cond_8

    invoke-virtual {p0, v1}, Lfj/h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lfj/h;->w(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lfj/h;->i:LYi/c;

    invoke-interface {v0}, LYi/c;->init()V

    iget-object v0, p0, Lfj/h;->m:Lij/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lij/k;->l:Lcom/microsoft/fluency/Predictions;

    iget-object v3, v0, Lij/k;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const-string v3, ""

    iput-object v3, v0, Lij/k;->n:Ljava/lang/String;

    iput-object v2, v0, Lij/k;->e:Lcom/microsoft/fluency/Sequence;

    iput-object v2, v0, Lij/k;->g:Lcom/microsoft/fluency/Sequence;

    iput-object v2, v0, Lij/k;->f:Lcom/microsoft/fluency/TouchHistory;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lij/k;->h:Ljava/lang/Integer;

    iput v1, v0, Lij/k;->q:I

    :cond_0
    iget-object p0, p0, Lfj/h;->o:LRi/b;

    if-eqz p0, :cond_1

    iget-object v0, p0, LRi/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, LRi/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LRi/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, LRi/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    invoke-static {}, LYi/d;->a()LYi/a;

    move-result-object v0

    iput-object v0, p0, Lfj/h;->i:LYi/c;

    iget-object v0, p0, Lfj/h;->y:Lxj/b;

    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    iget v0, v0, Ly8/f;->a:I

    invoke-static {v0}, LDj/g;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfj/h;->o:LRi/b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfj/h;->i:LYi/c;

    const-string v1, "inputInfo"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LRi/b;->b:LYi/c;

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 9

    iget-object v0, p0, Lfj/h;->c:Lcom/microsoft/fluency/Session;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfj/h;->b:Lmj/a;

    check-cast v0, Lmj/d;

    invoke-virtual {v0}, Lmj/d;->a()Lcom/microsoft/fluency/Session;

    move-result-object v0

    iput-object v0, p0, Lfj/h;->c:Lcom/microsoft/fluency/Session;

    if-nez v0, :cond_0

    const-string v0, "createSession - Session is null"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lfj/h;->a:LJ5/d;

    const-string v1, "[SKE_SDK]"

    invoke-virtual {p0, v1, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, LXi/a;

    iget-object v3, p0, Lfj/h;->c:Lcom/microsoft/fluency/Session;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lfj/h;->c:Lcom/microsoft/fluency/Session;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/microsoft/fluency/Session;->getPredictor()Lcom/microsoft/fluency/Predictor;

    move-result-object v4

    const-string v0, "getPredictor(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfj/h;->c:Lcom/microsoft/fluency/Session;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/microsoft/fluency/Session;->getPunctuator()Lcom/microsoft/fluency/Punctuator;

    move-result-object v5

    const-string v0, "getPunctuator(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfj/h;->c:Lcom/microsoft/fluency/Session;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/microsoft/fluency/Session;->getSentenceSegmenter()Lcom/microsoft/fluency/SentenceSegmenter;

    move-result-object v6

    const-string v0, "getSentenceSegmenter(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfj/h;->c:Lcom/microsoft/fluency/Session;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/microsoft/fluency/Session;->getTokenizer()Lcom/microsoft/fluency/Tokenizer;

    move-result-object v7

    const-string v0, "getTokenizer(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfj/h;->c:Lcom/microsoft/fluency/Session;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/microsoft/fluency/Session;->getTrainer()Lcom/microsoft/fluency/Trainer;

    move-result-object v8

    const-string v0, "getTrainer(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v2 .. v8}, LXi/a;-><init>(Lcom/microsoft/fluency/Session;Lcom/microsoft/fluency/Predictor;Lcom/microsoft/fluency/Punctuator;Lcom/microsoft/fluency/SentenceSegmenter;Lcom/microsoft/fluency/Tokenizer;Lcom/microsoft/fluency/Trainer;)V

    new-instance v0, Lcj/d;

    invoke-direct {v0, v4}, Lcj/d;-><init>(Lcom/microsoft/fluency/Predictor;)V

    iput-object v0, p0, Lfj/h;->k:Lcj/d;

    iput-object v4, p0, Lfj/h;->d:Lcom/microsoft/fluency/Predictor;

    iput-object v7, p0, Lfj/h;->e:Lcom/microsoft/fluency/Tokenizer;

    iput-object v8, p0, Lfj/h;->f:Lcom/microsoft/fluency/Trainer;

    new-instance v0, Lgj/b;

    invoke-direct {v0, v2}, Lgj/b;-><init>(LXi/a;)V

    iput-object v0, p0, Lfj/h;->j:Lgj/b;

    new-instance v0, Lej/f;

    const-string v1, "holder"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lej/d;-><init>(LXi/a;)V

    new-instance v1, Lej/l;

    invoke-direct {v1, v2, v0}, Lej/l;-><init>(LXi/a;Lej/f;)V

    iput-object v1, p0, Lfj/h;->n:Lej/l;

    iput-object v0, p0, Lfj/h;->l:Lej/f;

    new-instance v0, Lij/k;

    invoke-direct {v0, v2}, Lij/k;-><init>(LXi/a;)V

    new-instance v1, LRi/b;

    iget-object v3, p0, Lfj/h;->i:LYi/c;

    invoke-direct {v1, v0, v3}, LRi/b;-><init>(Lij/k;LYi/c;)V

    iput-object v1, p0, Lfj/h;->o:LRi/b;

    iput-object v0, p0, Lfj/h;->m:Lij/k;

    new-instance v0, Lcj/f;

    invoke-direct {v0, v2}, Lcj/f;-><init>(LXi/a;)V

    iput-object v0, p0, Lfj/h;->p:Lcj/f;

    return-void
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Lfj/h;->y:Lxj/b;

    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    iget v0, v0, Ly8/f;->a:I

    invoke-static {v0}, LDj/g;->D(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lfj/h;->o:LRi/b;

    if-eqz p0, :cond_3

    iget-object v0, p0, LRi/b;->e:Ljava/util/ArrayList;

    iget-object v1, p0, LRi/b;->d:Ljava/lang/StringBuilder;

    iget-object v2, p0, LRi/b;->f:Ljava/util/ArrayList;

    iget-object v3, p0, LRi/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "get(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    new-instance v0, Lcom/microsoft/fluency/TouchHistory;

    invoke-direct {v0}, Lcom/microsoft/fluency/TouchHistory;-><init>()V

    invoke-static {v6, v3}, Lns/a;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/fluency/TouchHistory;

    invoke-virtual {v0, v1}, Lcom/microsoft/fluency/TouchHistory;->appendHistory(Lcom/microsoft/fluency/TouchHistory;)V

    iget-object v1, p0, LRi/b;->b:LYi/c;

    check-cast v1, LYi/a;

    invoke-virtual {v1}, LYi/a;->o()Lcom/microsoft/fluency/TouchHistory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/fluency/TouchHistory;->appendHistory(Lcom/microsoft/fluency/TouchHistory;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p0, p0, LRi/b;->b:LYi/c;

    check-cast p0, LYi/a;

    invoke-virtual {p0, v0}, LYi/a;->s(Lcom/microsoft/fluency/TouchHistory;)V

    return-void

    :cond_0
    iget-object v4, p0, LRi/b;->b:LYi/c;

    check-cast v4, LYi/a;

    invoke-virtual {v4}, LYi/a;->o()Lcom/microsoft/fluency/TouchHistory;

    move-result-object v4

    invoke-virtual {v4}, Lcom/microsoft/fluency/TouchHistory;->size()I

    move-result v4

    if-le v4, v6, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    iget-object p0, p0, LRi/b;->b:LYi/c;

    check-cast p0, LYi/a;

    invoke-virtual {p0}, LYi/a;->o()Lcom/microsoft/fluency/TouchHistory;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/microsoft/fluency/TouchHistory;->dropLast(I)Lcom/microsoft/fluency/TouchHistory;

    move-result-object v0

    const-string v2, "dropLast(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LYi/a;->s(Lcom/microsoft/fluency/TouchHistory;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    iget-object p0, p0, LRi/b;->b:LYi/c;

    new-instance v4, Lcom/microsoft/fluency/TouchHistory;

    invoke-direct {v4}, Lcom/microsoft/fluency/TouchHistory;-><init>()V

    check-cast p0, LYi/a;

    invoke-virtual {p0, v4}, LYi/a;->s(Lcom/microsoft/fluency/TouchHistory;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_2
    iget-object p0, p0, Lfj/h;->i:LYi/c;

    check-cast p0, LYi/a;

    invoke-interface {p0}, LYi/c;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LYi/a;->init()V

    :cond_3
    return-void
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 12

    iget-object p0, p0, Lfj/h;->o:LRi/b;

    if-eqz p0, :cond_10

    iget-object v0, p0, LRi/b;->a:Lij/k;

    invoke-virtual {v0}, Lij/k;->e()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LRi/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object p0, p0, LRi/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 v3, 0x0

    if-lez p0, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-virtual {v2, v3, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lij/d;

    if-nez p0, :cond_2

    new-array p0, v3, [Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v0}, Lcom/microsoft/fluency/Prediction;->getEncoding()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lij/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_c

    if-nez p0, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v3

    move v8, v7

    :goto_1
    if-ge v7, v5, :cond_9

    if-ge v8, v6, :cond_9

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x27

    if-ne v9, v11, :cond_4

    if-ne v10, v11, :cond_4

    add-int/lit8 v9, v7, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    if-ne v10, v11, :cond_5

    add-int/lit8 v9, v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_3

    :cond_5
    if-eq v9, v10, :cond_8

    :goto_2
    if-eq v10, v11, :cond_8

    add-int/lit8 v9, v8, 0x1

    if-ge v9, v6, :cond_7

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v11, :cond_6

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_6
    move v8, v9

    goto :goto_2

    :cond_7
    move v8, v9

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v0, p0, [Ljava/lang/Integer;

    move v5, v3

    :goto_4
    if-ge v5, p0, :cond_b

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    move-object p0, v0

    goto :goto_6

    :cond_c
    :goto_5
    new-array p0, v3, [Ljava/lang/Integer;

    :goto_6
    array-length v0, p0

    :goto_7
    if-ge v3, v0, :cond_e

    aget-object v4, p0, v3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v5, v6, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_f

    goto :goto_8

    :cond_f
    return-object p0

    :cond_10
    :goto_8
    const-string p0, ""

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lfj/h;->y:Lxj/b;

    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    iget v0, v0, Ly8/f;->a:I

    invoke-static {v0}, LDj/g;->D(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lfj/h;->o:LRi/b;

    if-eqz p0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LRi/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final p(II)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lfj/h;->a:LJ5/d;

    const-string v3, "getMostLikelyKey"

    invoke-interface {v2, v3, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lfj/h;->d:Lcom/microsoft/fluency/Predictor;

    if-eqz v1, :cond_4

    iget-object p0, p0, Lfj/h;->k:Lcj/d;

    if-eqz p0, :cond_4

    new-instance v1, Lcom/microsoft/fluency/Point;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v1, p1, p2}, Lcom/microsoft/fluency/Point;-><init>(FF)V

    const-string p1, "input"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcj/c;->i:Lcj/e;

    iget-object p0, p0, Lcj/c;->a:Lcom/microsoft/fluency/Predictor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "predictor"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcj/e;->b(Lcom/microsoft/fluency/Point;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p0}, Lcom/microsoft/fluency/Predictor;->getKeyPressModel()Lcom/microsoft/fluency/KeyPressModel;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/microsoft/fluency/KeyPressModel;->mostLikelyKey(Lcom/microsoft/fluency/Point;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    array-length p2, p0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    aget-object p2, p0, v0

    if-eqz p2, :cond_4

    const-string v1, "get(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_4

    const-string p2, " "

    aget-object v2, p0, v0

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Set;

    aget-object v4, p0, v0

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p2, :cond_1

    :cond_2
    aget-object p0, p0, v0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfj/h;->m:Lij/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lij/k;->e()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract r(I)Lcom/microsoft/fluency/ResultsFilter;
.end method

.method public final s()I
    .locals 4

    sget-boolean v0, Ld9/a;->r6:Z

    iget-object v1, p0, Lfj/h;->y:Lxj/b;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lxj/b;->c()Lp9/k;

    move-result-object p0

    invoke-virtual {p0}, Lp9/k;->d0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x12

    return p0

    :cond_0
    const/16 p0, 0xf

    return p0

    :cond_1
    iget-object v0, v1, Lxj/b;->c:Leb/b;

    iget-object v2, v1, Lxj/b;->d:Lq7/e;

    check-cast v0, Lq7/f;

    invoke-virtual {v0}, Lq7/f;->d0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v3, Lm7/a;->b:Lm7/a;

    invoke-virtual {v0, v3}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lxj/b;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 p0, 0xc

    return p0

    :cond_3
    invoke-virtual {v2}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    iget v0, v0, Ly8/f;->a:I

    invoke-static {v0}, LDj/g;->D(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lfj/h;->z:Lxj/a;

    iget-boolean p0, p0, Lxj/a;->q:Z

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    sget-boolean p0, Ld9/a;->T1:Z

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 p0, 0x64

    return p0

    :cond_6
    sget-boolean p0, Ld9/a;->T1:Z

    if-eqz p0, :cond_7

    :goto_0
    const/16 p0, 0x19

    return p0

    :cond_7
    :goto_1
    const/16 p0, 0x9

    return p0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lfj/h;->y:Lxj/b;

    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    iget v0, v0, Ly8/f;->a:I

    invoke-static {v0}, LDj/g;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfj/h;->i:LYi/c;

    check-cast p0, LYi/a;

    invoke-virtual {p0}, LYi/a;->o()Lcom/microsoft/fluency/TouchHistory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/fluency/TouchHistory;->size()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final u(Ljava/lang/String;Lcom/microsoft/fluency/TagSelector;)Z
    .locals 3

    const-string/jumbo v0, "word"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tagSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfj/h;->d:Lcom/microsoft/fluency/Predictor;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lcom/microsoft/fluency/Predictor;->queryTerm(Ljava/lang/String;Lcom/microsoft/fluency/TagSelector;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "ROOT"

    const-string/jumbo v2, "toLowerCase(...)"

    invoke-static {v0, v1, p1, v0, v2}, Lk/a;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/microsoft/fluency/Predictor;->queryTerm(Ljava/lang/String;Lcom/microsoft/fluency/TagSelector;)Z

    move-result p0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final v(I)V
    .locals 3

    iget-object v0, p0, Lfj/h;->m:Lij/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lij/k;->e()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lij/d;

    iget-object v1, p1, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/microsoft/fluency/Prediction;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lfj/h;->p:Lcj/f;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lfj/h;->h:LUi/a;

    iget-object p0, p0, Lfj/h;->i:LYi/c;

    invoke-virtual {p1, v0, p0, v1}, Lcj/f;->c(LUi/a;LYi/c;Lcom/microsoft/fluency/Prediction;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 10

    iget-boolean v0, p0, Lfj/h;->K:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfj/h;->y:Lxj/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX9/a;->a:LX9/a;

    invoke-virtual {v1}, LX9/a;->a()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v7, 0x0

    sget-object v9, LIv/m0;->a:LIv/m0;

    const-string/jumbo v3, "text"

    if-nez v1, :cond_3

    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    iget v0, v0, Ly8/f;->a:I

    invoke-static {v0}, LDj/g;->D(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lfj/h;->n:Lej/l;

    if-eqz p0, :cond_5

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, LIv/X;->d:LOv/d;

    new-instance v1, Lej/i;

    invoke-direct {v1, p0, p1, v7}, Lej/i;-><init>(Lej/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v0, v7, v1, v2}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    return-void

    :cond_3
    :goto_0
    iget-object v6, p0, Lfj/h;->n:Lej/l;

    if-eqz v6, :cond_5

    iget-object p0, p0, Lfj/h;->i:LYi/c;

    invoke-interface {p0}, LYi/c;->c()Ljava/lang/String;

    move-result-object v4

    const-string p0, "input"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, LIv/X;->d:LOv/d;

    new-instance v3, LFh/c;

    const/4 v8, 0x6

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, LFh/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, p0, v7, v3, v2}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    :cond_5
    :goto_1
    return-void
.end method

.method public final x(J)Z
    .locals 5

    iget-object v0, p0, Lfj/h;->y:Lxj/b;

    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-static {v0}, LH1/e;->u(Lq7/e;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object v0

    sget-object v1, Lk7/d;->I:Lk7/d;

    invoke-virtual {v0, v1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lfj/h;->L:J

    sub-long v0, p1, v0

    const-wide/16 v3, 0x32

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    iput-wide p1, p0, Lfj/h;->L:J

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v2
.end method

.method public final y(Lcom/microsoft/fluency/KeyPressModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-interface {p1, p2}, Lcom/microsoft/fluency/KeyPressModel;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to read KPM time tag ("

    const-string v2, "): "

    invoke-static {v1, p2, v2, p1}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lfj/h;->a:LJ5/d;

    const-string p2, "[SKE_KPM]"

    invoke-interface {p0, p2, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final z(LYi/e;)V
    .locals 6

    iget-object v0, p1, LYi/e;->a:Ljava/lang/String;

    const-string/jumbo v1, "param"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfj/h;->q:Lbj/a;

    iget-object v1, v1, Lbj/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lfj/h;->y:Lxj/b;

    invoke-virtual {v1}, Lxj/b;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lfj/h;->P:Lkotlin/text/Regex;

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->chars()Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, LEe/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LEe/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->forEachOrdered(Ljava/util/function/IntConsumer;)V

    return-void

    :cond_0
    iget-object v1, p0, Lfj/h;->i:LYi/c;

    invoke-interface {v1, p1}, LYi/c;->b(LYi/e;)V

    iget-object p1, p1, LYi/e;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfj/h;->g:Lq6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "contextInfo"

    iget-object v2, p0, Lfj/h;->h:LUi/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inputText"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lq6/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, LUi/a;->c()Lcom/microsoft/fluency/Sequence;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/fluency/TouchHistory;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lfj/h;->i:LYi/c;

    check-cast p0, LYi/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "touchHistory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LYi/a;->c:LYi/i;

    iget-object v2, v1, LYi/i;->b:Lcom/microsoft/fluency/TouchHistory;

    invoke-virtual {v2}, Lcom/microsoft/fluency/TouchHistory;->size()I

    move-result v2

    iget-object p0, p0, LYi/a;->d:LYi/i;

    iget-object v3, p0, LYi/i;->b:Lcom/microsoft/fluency/TouchHistory;

    invoke-virtual {v3}, Lcom/microsoft/fluency/TouchHistory;->size()I

    move-result v3

    invoke-virtual {p1}, Lcom/microsoft/fluency/TouchHistory;->size()I

    move-result v4

    add-int v5, v2, v3

    if-ne v4, v5, :cond_1

    invoke-virtual {p1, v2}, Lcom/microsoft/fluency/TouchHistory;->takeFirst(I)Lcom/microsoft/fluency/TouchHistory;

    move-result-object v2

    const-string/jumbo v4, "takeFirst(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LYi/i;->b:Lcom/microsoft/fluency/TouchHistory;

    invoke-virtual {p1, v3}, Lcom/microsoft/fluency/TouchHistory;->takeLast(I)Lcom/microsoft/fluency/TouchHistory;

    move-result-object p1

    const-string/jumbo v1, "takeLast(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LYi/i;->b:Lcom/microsoft/fluency/TouchHistory;

    :cond_1
    return-void
.end method
