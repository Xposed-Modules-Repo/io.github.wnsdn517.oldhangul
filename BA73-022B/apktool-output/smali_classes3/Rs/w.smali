.class public final synthetic LRs/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRs/C;


# direct methods
.method public synthetic constructor <init>(LRs/C;I)V
    .locals 0

    iput p2, p0, LRs/w;->a:I

    iput-object p1, p0, LRs/w;->b:LRs/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, LRs/w;->a:I

    const-string v0, ""

    const-string v1, "."

    const-string/jumbo v2, "table_"

    const/16 v3, 0x2f

    const-string v4, "format(...)"

    const-string/jumbo v5, "yyyyMMdd_HHmmss"

    iget-object p0, p0, LRs/w;->b:LRs/C;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    iget-object v6, p0, LRs/C;->y:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getEditorOptionsController()Lh7/e;

    move-result-object v7

    iget-object v7, v7, Lh7/e;->b:Lh7/d;

    iget-object v7, v7, Lh7/d;->c:Lh7/g;

    const-string v8, "disableTableImageReplace"

    invoke-virtual {v7, v8}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getIc()Lb8/b;

    move-result-object p1

    iget-object v1, p0, LRs/C;->t:LTs/p;

    invoke-virtual {v1}, LTs/p;->b()LTs/n;

    move-result-object v1

    iget-object v1, v1, LTs/n;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lb8/b;->commitText(Ljava/lang/CharSequence;I)Z

    invoke-virtual {p0}, LRs/n;->requestSwitchToDefaultBoard()V

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lba/a;->a:LJ5/d;

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getEditorOptionsController()Lh7/e;

    move-result-object v4

    invoke-static {v4}, Lba/a;->a(Lh7/e;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->d0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v1, v3}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LG6/h;->a:Lkotlin/Lazy;

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, LF0/j;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p0, v1}, LF0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v3, "temp_writingToolkitTable_replace/"

    invoke-static {v6, p1, v1, v3, v2}, LG6/h;->c(Landroid/webkit/WebView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    sget-object p1, LUs/c;->a:LUs/c;

    iget-object p0, p0, LRs/n;->b:LOs/b;

    invoke-interface {p0}, LOs/b;->getStateManager()Ly9/a;

    move-result-object p0

    invoke-interface {p0}, Ly9/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNs/z;

    invoke-virtual {p1, p0, v0, v0}, LUs/c;->j(LNs/z;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    iget-object v6, p0, LRs/C;->y:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    if-eqz v6, :cond_2

    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lba/a;->a:LJ5/d;

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getEditorOptionsController()Lh7/e;

    move-result-object v4

    invoke-static {v4}, Lba/a;->a(Lh7/e;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->d0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v1, v3}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LG6/h;->a:Lkotlin/Lazy;

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, LJs/v;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v4, v1, v3}, LJs/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v3, "temp_writingToolkitTable/"

    invoke-static {v6, p1, v1, v3, v2}, LG6/h;->c(Landroid/webkit/WebView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    sget-object p1, LUs/c;->a:LUs/c;

    iget-object p0, p0, LRs/n;->b:LOs/b;

    invoke-interface {p0}, LOs/b;->getStateManager()Ly9/a;

    move-result-object p0

    invoke-interface {p0}, Ly9/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNs/z;

    invoke-virtual {p1, p0, v0, v0}, LUs/c;->f(LNs/z;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
