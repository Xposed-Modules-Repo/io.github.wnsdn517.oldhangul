.class public final synthetic LJs/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;I)V
    .locals 0

    iput p2, p0, LJs/p0;->a:I

    iput-object p1, p0, LJs/p0;->b:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LJs/p0;->a:I

    const-string v1, "(function() {\nvar scaleWidth = window.innerWidth / document.body.offsetWidth;\nvar scaleHeight = window.innerHeight / document.body.offsetHeight;\nvar scale = Math.min(scaleWidth, scaleHeight);\nscale = Math.min(scale, 1);\ndocument.body.style.zoom = scale;\n})()"

    iget-object p0, p0, LJs/p0;->b:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    packed-switch v0, :pswitch_data_0

    new-instance v0, LJs/D;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LJs/D;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;->e:I

    new-instance v0, LJs/v0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, LJs/v0;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    sget v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->l:I

    new-instance v0, LJs/D;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LJs/D;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
