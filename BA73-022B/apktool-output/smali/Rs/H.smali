.class public final LRs/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ5/d;

.field public final b:LTs/t;

.field public final c:LAs/h;

.field public d:Ljava/lang/String;

.field public e:LT1/a;

.field public f:Landroidx/appcompat/widget/AppCompatSpinner;

.field public g:LJs/d0;

.field public h:Landroid/widget/TextView;

.field public i:Z

.field public final j:LDk/a;

.field public final synthetic k:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

.field public final synthetic l:LOs/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;LOs/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRs/H;->k:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    iput-object p2, p0, LRs/H;->l:LOs/b;

    sget-object p2, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, LRs/H;

    invoke-static {p2}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p2

    iput-object p2, p0, LRs/H;->a:LJ5/d;

    new-instance p2, LTs/t;

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljy/l;

    invoke-direct {v1, v0}, Ljy/l;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "promptContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v1, p2, LTs/t;->a:Ljava/lang/Object;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LTs/t;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p2, LTs/t;->b:Ljava/lang/Object;

    iput-object p2, p0, LRs/H;->b:LTs/t;

    new-instance p2, LAs/h;

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getAiWriterManager()LNa/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getSettingsValue()Lp9/k;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, LAs/h;-><init>(Landroid/content/Context;LNa/b;Lp9/k;)V

    iput-object p2, p0, LRs/H;->c:LAs/h;

    const-string p1, ""

    iput-object p1, p0, LRs/H;->d:Ljava/lang/String;

    new-instance p1, LDk/a;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LDk/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LRs/H;->j:LDk/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LRs/H;->c:LAs/h;

    invoke-virtual {v0}, LAs/h;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lws/b;

    iget-object p0, p0, LRs/H;->k:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, ""

    invoke-direct {v1, p0, v2}, Lws/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroidx/appcompat/widget/AppCompatSpinner;)I
    .locals 6

    iget-object v0, p0, LRs/H;->k:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071567

    invoke-static {v2, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    const v4, 0x7f071568

    invoke-static {v2, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v4

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    const v0, 0x7f0a052b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    :goto_1
    float-to-int v1, p0

    goto :goto_4

    :cond_2
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :cond_4
    :goto_2
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    goto :goto_1

    :cond_5
    iget-object p1, p0, LRs/H;->c:LAs/h;

    invoke-virtual {p1}, LAs/h;->b()Lws/b;

    move-result-object p1

    sget-object v5, LW9/a;->a:LJ5/d;

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v5, Lba/x;->a:Lba/x;

    iget-object p1, p1, Lws/b;->a:Ljava/lang/String;

    invoke-static {p1}, Lba/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {v0, p1, v5, v1}, LW9/a;->b(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LRs/H;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v5, 0x7f07130d

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string/jumbo v2, "sec"

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_7
    :goto_4
    add-int/2addr v1, v4

    add-int/2addr v1, v3

    return v1

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LRs/H;->a:LJ5/d;

    const-string v2, "Failed to measure spinner text width"

    invoke-virtual {p0, p1, v2, v0}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "inputText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRs/H;->e:LT1/a;

    if-eqz v0, :cond_4

    iput-object p1, p0, LRs/H;->d:Ljava/lang/String;

    iget-object v1, p0, LRs/H;->c:LAs/h;

    invoke-virtual {v1}, LAs/h;->d()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, LNs/h;->a:LNs/h;

    invoke-virtual {v0, p0}, LT1/a;->v(LNs/q;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LAs/h;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p2, :cond_1

    invoke-virtual {v1}, LAs/h;->b()Lws/b;

    move-result-object p2

    iget-object p2, p2, Lws/b;->a:Ljava/lang/String;

    :cond_1
    move-object v7, p2

    new-instance p2, LTs/q;

    iget-object v2, p0, LRs/H;->k:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {v2}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v1, LAs/h;->i:Ljava/lang/String;

    invoke-direct {p2, v3, p1, v6, v7}, LTs/q;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LRs/H;->b:LTs/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "input"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "listener"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LTs/t;->b:Ljava/lang/Object;

    check-cast p2, LJ5/d;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, ", sourceLanguage = "

    const-string v4, ", targetLanguage = "

    const-string v5, "doPrompt: text.length = "

    invoke-static {v5, v1, v2, v6, v4}, Lns/a;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, LIs/a;->a:LJ5/d;

    iget-object p2, p0, LTs/t;->a:Ljava/lang/Object;

    check-cast p2, Ljy/l;

    iget-object v1, p2, Ljy/l;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LIs/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, LNs/f;->a:LNs/f;

    invoke-virtual {v0, p0}, LT1/a;->v(LNs/q;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    sget-object p0, LNs/b;->a:LNs/b;

    invoke-virtual {v0, p0}, LT1/a;->v(LNs/q;)V

    return-void

    :cond_3
    invoke-virtual {v0}, LT1/a;->y()V

    iget-object p2, p2, Ljy/l;->c:Ljava/lang/Object;

    check-cast p2, LNa/b;

    new-instance v8, LTs/s;

    invoke-direct {v8, p0, v0, v2}, LTs/s;-><init>(LTs/t;LT1/a;I)V

    new-instance v9, LTs/s;

    const/4 v1, 0x1

    invoke-direct {v9, p0, v0, v1}, LTs/s;-><init>(LTs/t;LT1/a;I)V

    move-object v2, p2

    check-cast v2, Lxi/r;

    const/4 v4, 0x1

    move-object v5, p1

    invoke-virtual/range {v2 .. v9}, Lxi/r;->p(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method
