.class public final Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/g;
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010!\u001a\u0004\u0008\"\u0010#R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010$R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010%R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010&R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\'R\u0016\u0010)\u001a\u0004\u0018\u00010(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0011\u0010-\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0011\u00a8\u0006."
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;",
        "Leb/g;",
        "Lrx/c;",
        "Landroid/content/Context;",
        "context",
        "Leb/h;",
        "systemConfig",
        "Lh7/d;",
        "editorOptions",
        "Lq7/n;",
        "packageStatus",
        "Lq7/m;",
        "packageMetaData",
        "<init>",
        "(Landroid/content/Context;Leb/h;Lh7/d;Lq7/n;Lq7/m;)V",
        "",
        "isDisableByEditorOption",
        "()Z",
        "isDisableByDeviceSystem",
        "isDisableByPackage",
        "isDisableByWebView",
        "",
        "",
        "getSystemConfigObservableProperties",
        "()Ljava/util/List;",
        "",
        "sender",
        "id",
        "oldValue",
        "newValue",
        "",
        "onSystemConfigChanged",
        "(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Leb/h;",
        "Lh7/d;",
        "Lq7/n;",
        "Lq7/m;",
        "Lcom/samsung/android/content/clipboard/SemClipboardManager;",
        "clipBoardServiceEx",
        "Lcom/samsung/android/content/clipboard/SemClipboardManager;",
        "isServiceEnable",
        "Z",
        "isDisable",
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


# instance fields
.field private final clipBoardServiceEx:Lcom/samsung/android/content/clipboard/SemClipboardManager;

.field private final context:Landroid/content/Context;

.field private final editorOptions:Lh7/d;

.field private isServiceEnable:Z

.field private final packageMetaData:Lq7/m;

.field private final packageStatus:Lq7/n;

.field private final systemConfig:Leb/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leb/h;Lh7/d;Lq7/n;Lq7/m;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editorOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageMetaData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;->systemConfig:Leb/h;

    iput-object p3, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;->editorOptions:Lh7/d;

    iput-object p4, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;->packageStatus:Lq7/n;

    iput-object p5, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;->packageMetaData:Lq7/m;

    const-string/jumbo p3, "semclipboard"

    invoke-static {p1, p3}, Lapp/revanced/extension/samsungkeyboard/ClipboardCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/content/clipboard/SemClipboardManager;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;->clipBoardServiceEx:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->isEnabled()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;->isServiceEnable:Z

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;->getSystemConfigObservableProperties()Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x1

    check-cast p2, Lq7/s;

    invoke-virtual {p2, p1, p3, p0}, Lq7/s;->r(Ljava/util/List;ZLjava/lang/Object;)V

    return-void
.end method

.method private final getSystemConfigObservableProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private final isDisableByDeviceSystem()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;->context:Landroid/content/Context;

    invoke-static {v0}, Lm8/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lm8/a;->a:Z

    if-nez v0, :cond_2

    invoke-static {}, Lq9/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;->systemConfig:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Leb/e;->b:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;->systemConfig:Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->e0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final isDisableByEditorOption()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;->editorOptions:Lh7/d;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    invoke-virtual {v0}, Lh7/g;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;->editorOptions:Lh7/d;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    const-string v1, "disableClipboard"

    invoke-virtual {v0, v1}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;->editorOptions:Lh7/d;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    const-string v1, "keyboard_height"

    invoke-virtual {v0, v1}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;->editorOptions:Lh7/d;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    const-string v1, "disableCMKey"

    invoke-virtual {v0, v1}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;->editorOptions:Lh7/d;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    const-string v1, "disableToolbar"

    invoke-virtual {v0, v1}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;->editorOptions:Lh7/d;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    const-string v1, "disableAllToolbarItems"

    invoke-virtual {v0, v1}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;->editorOptions:Lh7/d;

    iget-object p0, p0, Lh7/d;->c:Lh7/g;

    invoke-virtual {p0}, Lh7/g;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final isDisableByPackage()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;->packageStatus:Lq7/n;

    invoke-virtual {p0}, Lq7/n;->a()Z

    move-result p0

    return p0
.end method

.method private final isDisableByWebView()Z
    .locals 2

    sget-boolean v0, Leb/e;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;->editorOptions:Lh7/d;

    iget-object v0, v0, Lh7/d;->a:Lh7/a;

    invoke-virtual {v0}, Lh7/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;->packageMetaData:Lq7/m;

    invoke-virtual {v0}, Lq7/m;->a()V

    iget-boolean v0, v0, Lq7/m;->h:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;->packageStatus:Lq7/n;

    iget p0, p0, Lq7/n;->e:I

    const/16 v0, 0x9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final isDisable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;->isServiceEnable:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;->isDisableByEditorOption()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;->isDisableByDeviceSystem()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;->isDisableByPackage()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;->isDisableByWebView()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onSystemConfigChanged(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x7

    if-ne p2, p1, :cond_1

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;->clipBoardServiceEx:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->isEnabled()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;->isServiceEnable:Z

    :cond_1
    return-void
.end method
