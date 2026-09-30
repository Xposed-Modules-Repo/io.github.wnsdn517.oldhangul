.class public final Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$AmbiEffectViewHolder;,
        Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$Companion;,
        Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/j0;",
        "Lrx/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 A2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0003ABCB\'\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010\'\u001a\u00020\u00102\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0000\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010(R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010)R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R$\u00106\u001a\u0012\u0012\u0004\u0012\u00020#04j\u0008\u0012\u0004\u0012\u00020#`58\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;",
        "Landroidx/recyclerview/widget/j0;",
        "Landroidx/recyclerview/widget/X0;",
        "Lrx/c;",
        "Landroid/content/Context;",
        "context",
        "LE1/d;",
        "rtsViewModel",
        "Lkotlin/Function0;",
        "",
        "getItemSize",
        "<init>",
        "(Landroid/content/Context;LE1/d;Lkotlin/jvm/functions/Function0;)V",
        "index",
        "",
        "cpName",
        "",
        "addSurveyLogSelectItem",
        "(ILjava/lang/String;)V",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;",
        "position",
        "getItemViewType",
        "(I)I",
        "vh",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/X0;I)V",
        "onViewRecycled",
        "(Landroidx/recyclerview/widget/X0;)V",
        "getItemCount",
        "()I",
        "",
        "Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;",
        "rtsContentList",
        "updateRtsContentList$HoneyBoard_icecone_globalRelease",
        "(Ljava/util/List;)V",
        "updateRtsContentList",
        "Landroid/content/Context;",
        "LE1/d;",
        "Lkotlin/jvm/functions/Function0;",
        "Lwb/c;",
        "log",
        "Lwb/c;",
        "Lq7/e;",
        "boardConfig$delegate",
        "Lkotlin/Lazy;",
        "getBoardConfig",
        "()Lq7/e;",
        "boardConfig",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "rtsContents",
        "Ljava/util/ArrayList;",
        "Lcom/bumptech/glide/p;",
        "requestManager",
        "Lcom/bumptech/glide/p;",
        "Landroid/graphics/drawable/Drawable;",
        "placeHolderDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "loadContentCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Companion",
        "AmbiEffectViewHolder",
        "RtsResultRecyclerViewHolder",
        "HoneyBoard_icecone_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRtsResultRecyclerViewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RtsResultRecyclerViewAdapter.kt\ncom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,300:1\n52#2,4:301\n52#3:305\n55#4:306\n*S KotlinDebug\n*F\n+ 1 RtsResultRecyclerViewAdapter.kt\ncom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter\n*L\n58#1:301,4\n58#1:305\n58#1:306\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$Companion;

.field public static final RTS_TYPE_AMBI:I = 0x1

.field public static final RTS_TYPE_URI:I


# instance fields
.field private final boardConfig$delegate:Lkotlin/Lazy;

.field private final context:Landroid/content/Context;

.field private final getItemSize:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final loadContentCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final log:Lwb/c;

.field private final placeHolderDrawable:Landroid/graphics/drawable/Drawable;

.field private final requestManager:Lcom/bumptech/glide/p;

.field private final rtsContents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;",
            ">;"
        }
    .end annotation
.end field

.field private final rtsViewModel:LE1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->Companion:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LE1/d;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LE1/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rtsViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getItemSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/j0;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->rtsViewModel:LE1/d;

    iput-object p3, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->getItemSize:Lkotlin/jvm/functions/Function0;

    sget-object p2, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;

    invoke-static {p2}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->log:Lwb/c;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$special$$inlined$inject$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, v1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$special$$inlined$inject$default$1;-><init>(LBx/c;Lzx/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->boardConfig$delegate:Lkotlin/Lazy;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->rtsContents:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    move-result-object p2

    check-cast p2, LO7/c;

    const-string/jumbo v0, "with(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->requestManager:Lcom/bumptech/glide/p;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->loadContentCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const p3, 0x7f080ac2

    invoke-static {p1, p3, v1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const-string v0, "getDrawable(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060e50

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    const-string/jumbo v2, "resource"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "background"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0807d4

    invoke-static {p1, v2, v1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    int-to-double p1, p2

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    div-double/2addr p1, v0

    double-to-int v5, p1

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    const/4 p2, 0x1

    aput-object v3, p1, p2

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->placeHolderDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->onCreateViewHolder$lambda$0(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getGetItemSize$p(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->getItemSize:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getLog$p(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;)Lwb/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->log:Lwb/c;

    return-object p0
.end method

.method public static final synthetic access$getPlaceHolderDrawable$p(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->placeHolderDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic access$getRequestManager$p(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;)Lcom/bumptech/glide/p;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->requestManager:Lcom/bumptech/glide/p;

    return-object p0
.end method

.method private final addSurveyLogSelectItem(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->getBoardConfig()Lq7/e;

    move-result-object p0

    iget-object p0, p0, Lq7/e;->s:Lh7/d;

    iget-object p0, p0, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    const-string v1, "caller pkg name"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "index of item"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "name of CP"

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lf9/e;->C6:Lf9/h;

    invoke-static {p0, v0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->onBindViewHolder$lambda$3(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private final getBoardConfig()Lq7/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->boardConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    return-object p0
.end method

.method private static final onBindViewHolder$lambda$3(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;ILandroid/view/View;)V
    .locals 3

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->rtsViewModel:LE1/d;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->rtsContents:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "rtsContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Loy/a;

    if-nez v2, :cond_0

    sget-object v2, Lh/b;->a:Lh/b;

    invoke-virtual {v2}, Lh/b;->a()V

    :cond_0
    iget-object v2, v0, LE1/d;->c:Lly/b;

    invoke-interface {v1, v2}, Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;->requestCommit(Lcom/samsung/android/honeyboard/plugins/rts/RtsContent$OnRtsContentCommitCallback;)V

    iget-boolean v1, v0, LE1/d;->e:Z

    if-eqz v1, :cond_1

    iput-boolean p2, v0, LE1/d;->e:Z

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    iget-object v0, v0, LE1/d;->a:Lwy/a;

    invoke-interface {v0}, Lwy/a;->onCancel()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->log:Lwb/c;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->rtsContents:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string/jumbo v1, "onRtsContentClicked : index = "

    const-string v2, ", size = "

    invoke-static {p1, p0, v1, v2}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Lwb/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final onCreateViewHolder$lambda$0(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->rtsViewModel:LE1/d;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->rtsContents:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "rtsContent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, Loy/a;

    if-nez v3, :cond_0

    sget-object v3, Lh/b;->a:Lh/b;

    invoke-virtual {v3}, Lh/b;->a()V

    :cond_0
    iget-object v3, v1, LE1/d;->c:Lly/b;

    invoke-interface {v2, v3}, Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;->requestCommit(Lcom/samsung/android/honeyboard/plugins/rts/RtsContent$OnRtsContentCommitCallback;)V

    iget-boolean v2, v1, LE1/d;->e:Z

    if-eqz v2, :cond_1

    iput-boolean v0, v1, LE1/d;->e:Z

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    iget-object v1, v1, LE1/d;->a:Lwy/a;

    invoke-interface {v1}, Lwy/a;->onCancel()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->rtsContents:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;

    invoke-interface {v2}, Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;->getContentDescription()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getContentDescription(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->addSurveyLogSelectItem(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->log:Lwb/c;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->rtsContents:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string/jumbo v2, "onRtsContentClicked : index = "

    const-string v3, ", size = "

    invoke-static {p1, p0, v2, v3}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-interface {v1, p0, p1}, Lwb/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->rtsContents:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->rtsContents:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lxy/b;

    return p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 5

    const-string/jumbo v0, "vh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq/c;->d:Lq/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_2

    const/16 v1, 0x12

    if-lt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lq/a;->a:[J

    if-nez v2, :cond_1

    new-array v1, v1, [J

    iput-object v1, v0, Lq/a;->a:[J

    :cond_1
    iget-object v0, v0, Lq/a;->a:[J

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    aput-wide v1, v0, p2

    :cond_2
    :goto_0
    instance-of v0, p1, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$AmbiEffectViewHolder;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$AmbiEffectViewHolder;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$AmbiEffectViewHolder;->getView()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->getItemLayout()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    new-instance v2, Landroidx/constraintlayout/widget/d;

    iget-object v3, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->getItemSize:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->getItemSize:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    iget-object v3, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->rtsContents:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p2, v3, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071131

    invoke-static {v3, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    if-eqz v0, :cond_7

    check-cast p1, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$AmbiEffectViewHolder;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$AmbiEffectViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/honeyboard/beehive/view/b;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2, p0}, Lcom/samsung/android/honeyboard/beehive/view/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->rtsContents:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.sticker.rts.AmbiRtsStickerInfo"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lxy/b;

    invoke-virtual {p1, p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$AmbiEffectViewHolder;->updateAmbiStickerInfo(Lxy/b;)V

    return-void

    :cond_7
    instance-of v0, p1, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->rtsContents:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;

    check-cast p1, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->onBind(Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;I)V

    :cond_8
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 2

    const-string/jumbo v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d01c9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p2, :cond_0

    new-instance p2, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;-><init>(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->getRtsImageView()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->getItemLayout()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lbn/f;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lbn/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    new-instance p1, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    iget-object p2, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1}, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$AmbiEffectViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$AmbiEffectViewHolder;-><init>(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/X0;)V
    .locals 1

    const-string/jumbo v0, "vh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->requestManager:Lcom/bumptech/glide/p;

    check-cast p1, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->getRtsImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bumptech/glide/n;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/n;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/p;->l(Lb5/f;)V

    :cond_0
    return-void
.end method

.method public final updateRtsContentList$HoneyBoard_icecone_globalRelease(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "rtsContentList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->log:Lwb/c;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string/jumbo v2, "updateRtsContentList : count="

    invoke-static {v1, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->loadContentCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->rtsContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->rtsContents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    return-void
.end method
