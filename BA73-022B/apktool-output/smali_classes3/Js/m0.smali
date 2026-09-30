.class public final synthetic LJs/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LJs/m0;->a:I

    iput-object p1, p0, LJs/m0;->b:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;

    iput-object p2, p0, LJs/m0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LJs/m0;->a:I

    iget-object v1, p0, LJs/m0;->b:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->i:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    if-eqz v2, :cond_0

    const-string/jumbo v6, "utf-8"

    const/4 v7, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LJs/m0;->c:Ljava/lang/String;

    const-string/jumbo v5, "text/html"

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v8, v1, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->j:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    if-eqz v8, :cond_1

    sget v0, LG6/f;->a:I

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->a:Landroid/content/Context;

    const v1, 0x7f0610f7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const-string v1, "htmlText"

    iget-object p0, p0, LJs/m0;->c:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v1, 0xffffff

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "format(...)"

    const/4 v2, 0x1

    const-string v3, "#%06X"

    invoke-static {v0, v2, v3, v1}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/text/Regex;

    const-string v3, "border: 1px solid black;"

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v3, LG6/e;

    invoke-direct {v3, v0, v2}, LG6/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, p0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lkotlin/text/Regex;

    const-string/jumbo v2, "white-space: normal;"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v2, LG6/e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LG6/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v12, "utf-8"

    const/4 v13, 0x0

    const/4 v9, 0x0

    const-string/jumbo v11, "text/html"

    invoke-virtual/range {v8 .. v13}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
