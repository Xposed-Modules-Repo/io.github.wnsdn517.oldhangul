.class public final LJs/r0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static final synthetic b:I

.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJs/r0;->a:I

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LJs/r0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    new-instance p0, LJs/D;

    const/4 p2, 0x4

    invoke-direct {p0, p2}, LJs/D;-><init>(I)V

    const-string p2, "(function() {\ndocument.body.style.paddingBottom = \'18px\';\ndocument.body.style.borderWidth = \'0px 1px 1px 0px\';\ndocument.body.style.borderStyle = \'solid\';\ndocument.body.style.borderColor = \'red\';\n})()"

    invoke-virtual {p1, p2, p0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    new-instance p0, LJs/D;

    const/4 p2, 0x4

    invoke-direct {p0, p2}, LJs/D;-><init>(I)V

    const-string p2, "(function() {\nvar scaleWidth = window.innerWidth / document.body.offsetWidth;\nvar scaleHeight = window.innerHeight / document.body.offsetHeight;\nvar scale = Math.min(scaleWidth, scaleHeight);\nscale = Math.min(scale, 1);\ndocument.body.style.zoom = scale;\n})()"

    invoke-virtual {p1, p2, p0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :pswitch_1
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    new-instance p0, LJs/D;

    const/4 p2, 0x2

    invoke-direct {p0, p2}, LJs/D;-><init>(I)V

    const-string p2, "(function() {\ndocument.body.style.paddingBottom = \'18px\';\ndocument.body.style.borderWidth = \'0px 1px 1px 0px\';\ndocument.body.style.borderStyle = \'solid\';\ndocument.body.style.borderColor = \'red\';\n})()"

    invoke-virtual {p1, p2, p0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    new-instance p0, LJs/D;

    const/4 p2, 0x2

    invoke-direct {p0, p2}, LJs/D;-><init>(I)V

    const-string p2, "(function() {\nvar scaleWidth = window.innerWidth / document.body.offsetWidth;\nvar scaleHeight = window.innerHeight / document.body.offsetHeight;\nvar scale = Math.min(scaleWidth, scaleHeight);\nscale = Math.min(scale, 1);\ndocument.body.style.zoom = scale;\n})()"

    invoke-virtual {p1, p2, p0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    iget p0, p0, LJs/r0;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
