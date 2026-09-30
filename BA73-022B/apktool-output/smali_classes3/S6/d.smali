.class public abstract LS6/d;
.super LQ6/m;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/res/Resources;

.field public final c:LS6/c;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public h:Z

.field public final i:LQ6/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;LS6/c;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetPackageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetResources"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beeProviderInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LQ6/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LS6/d;->a:Ljava/lang/String;

    iput-object p3, p0, LS6/d;->b:Landroid/content/res/Resources;

    iput-object p4, p0, LS6/d;->c:LS6/c;

    const/4 v0, 0x1

    and-int/2addr p5, v0

    const/4 v1, 0x2

    if-eqz p5, :cond_0

    const/16 p5, 0x102

    goto :goto_0

    :cond_0
    move p5, v1

    :goto_0
    iput p5, p0, LS6/d;->d:I

    iget-object p5, p4, LS6/c;->a:Ljava/lang/String;

    invoke-static {p2, p5}, LDj/j;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, LS6/d;->e:Ljava/lang/String;

    iget p5, p4, LS6/c;->g:I

    const/4 v2, 0x0

    if-ne p5, v0, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iput-boolean v3, p0, LS6/d;->f:Z

    if-ne p5, v1, :cond_2

    move v2, v0

    :cond_2
    iput-boolean v2, p0, LS6/d;->g:Z

    new-instance v3, LQ6/i;

    iget p5, p4, LS6/c;->b:I

    invoke-static {p2, p5}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v5

    const-string p5, "createWithResource(...)"

    invoke-static {v5, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, p4, LS6/c;->c:I

    move-object v4, p1

    move-object v8, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, LQ6/i;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Icon;ILandroid/content/res/Resources;Ljava/lang/String;)V

    iget-object p1, p4, LS6/c;->e:Ljava/lang/String;

    const-string p2, "label"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    iput-object p1, v3, LQ6/i;->f:Ljava/lang/String;

    :cond_3
    iget p1, p4, LS6/c;->f:I

    iput p1, v3, LQ6/i;->g:I

    iget-boolean p1, p4, LS6/c;->j:Z

    iput-boolean p1, v3, LQ6/i;->i:Z

    iget p1, p4, LS6/c;->n:I

    if-eqz p1, :cond_4

    invoke-static {v8, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "icon"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v3, LQ6/i;->k:Landroid/graphics/drawable/Icon;

    :cond_4
    iput-boolean v0, v3, LQ6/i;->n:Z

    new-instance p1, LQ6/j;

    invoke-direct {p1, v3}, LQ6/j;-><init>(LQ6/i;)V

    iput-object p1, p0, LS6/d;->i:LQ6/j;

    return-void
.end method


# virtual methods
.method public dump(Landroid/util/Printer;)V
    .locals 1

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LQ6/a;->dump(Landroid/util/Printer;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "        stubBee = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getBeeFlags()I
    .locals 0

    iget p0, p0, LS6/d;->d:I

    return p0
.end method

.method public final getBeeId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LS6/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getSearchSuggestionType()I
    .locals 0

    iget-object p0, p0, LS6/d;->c:LS6/c;

    iget p0, p0, LS6/c;->p:I

    return p0
.end method

.method public final getStaticBeeInfo()LQ6/j;
    .locals 0

    iget-object p0, p0, LS6/d;->i:LQ6/j;

    return-object p0
.end method

.method public isExistingPrivacyPolicy()Z
    .locals 0

    iget-object p0, p0, LS6/d;->c:LS6/c;

    iget-boolean p0, p0, LS6/c;->l:Z

    return p0
.end method

.method public final isSearchSuggestAvailable()Z
    .locals 0

    iget-object p0, p0, LS6/d;->c:LS6/c;

    iget-boolean p0, p0, LS6/c;->o:Z

    return p0
.end method

.method public final isSearchable()Z
    .locals 0

    iget-object p0, p0, LS6/d;->c:LS6/c;

    iget-boolean p0, p0, LS6/c;->q:Z

    return p0
.end method

.method public final isSearchableOnly()Z
    .locals 0

    iget-object p0, p0, LS6/d;->c:LS6/c;

    iget-boolean p0, p0, LS6/c;->r:Z

    return p0
.end method

.method public final isUsingExpandView()Z
    .locals 0

    iget-object p0, p0, LS6/d;->c:LS6/c;

    iget-boolean p0, p0, LS6/c;->m:Z

    return p0
.end method

.method public isUsingNetwork()Z
    .locals 0

    iget-object p0, p0, LS6/d;->c:LS6/c;

    iget-boolean p0, p0, LS6/c;->k:Z

    return p0
.end method

.method public final j(Lcom/samsung/android/honeyboard/plugins/board/PluginBeeInfo;)LQ6/j;
    .locals 7

    if-eqz p1, :cond_2

    new-instance v0, LQ6/i;

    invoke-virtual {p0}, LQ6/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/samsung/android/honeyboard/plugins/board/PluginBeeInfo;->icon:Landroid/graphics/drawable/Icon;

    const-string v6, "icon"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p1, Lcom/samsung/android/honeyboard/plugins/board/PluginBeeInfo;->labelResId:I

    iget-object v4, p0, LS6/d;->b:Landroid/content/res/Resources;

    iget-object v5, p0, LS6/d;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, LQ6/i;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Icon;ILandroid/content/res/Resources;Ljava/lang/String;)V

    iget v1, p1, Lcom/samsung/android/honeyboard/plugins/board/PluginBeeInfo;->descriptionResId:I

    iput v1, v0, LQ6/i;->g:I

    iget-boolean v1, p1, Lcom/samsung/android/honeyboard/plugins/board/PluginBeeInfo;->ignoreTint:Z

    iput-boolean v1, v0, LQ6/i;->i:Z

    iget-object p1, p1, Lcom/samsung/android/honeyboard/plugins/board/PluginBeeInfo;->selectedIcon:Landroid/graphics/drawable/Icon;

    if-eqz p1, :cond_0

    const-string/jumbo v1, "selectedIcon"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LQ6/i;->k:Landroid/graphics/drawable/Icon;

    :cond_0
    iget-object p1, p0, LS6/d;->c:LS6/c;

    iget-object v1, p1, LS6/c;->e:Ljava/lang/String;

    const-string v2, "label"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iput-object v1, v0, LQ6/i;->f:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, LS6/d;->a:Ljava/lang/String;

    iget p1, p1, LS6/c;->b:I

    invoke-static {p0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    const-string p1, "createWithResource(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LQ6/i;->l:Landroid/graphics/drawable/Icon;

    const/4 p0, 0x1

    iput-boolean p0, v0, LQ6/i;->n:Z

    new-instance p0, LQ6/j;

    invoke-direct {p0, v0}, LQ6/j;-><init>(LQ6/i;)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
