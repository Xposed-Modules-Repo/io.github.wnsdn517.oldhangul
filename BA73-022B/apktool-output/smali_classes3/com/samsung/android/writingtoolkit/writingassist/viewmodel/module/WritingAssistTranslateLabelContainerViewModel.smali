.class public final Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistTranslateLabelContainerViewModel;
.super Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistTranslateLabelContainerViewModel;",
        "Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;",
        "LOs/d;",
        "writingAssistContext",
        "LOs/b;",
        "writingAssistConfig",
        "Lkotlin/Function0;",
        "",
        "getSourceLanguage",
        "getTargetLanguage",
        "<init>",
        "(LOs/d;LOs/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "",
        "sendCopyButtonEvent",
        "()V",
        "sendReplaceButtonEvent",
        "Lkotlin/jvm/functions/Function0;",
        "writingtoolkit_globalRelease"
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
.field private final getSourceLanguage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final getTargetLanguage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOs/d;LOs/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOs/d;",
            "LOs/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "writingAssistContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writingAssistConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSourceLanguage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTargetLanguage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;-><init>(LOs/d;LOs/b;)V

    .line 5
    iput-object p3, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistTranslateLabelContainerViewModel;->getSourceLanguage:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistTranslateLabelContainerViewModel;->getTargetLanguage:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(LOs/d;LOs/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    new-instance p3, LUd/a;

    const/16 p6, 0xf

    invoke-direct {p3, p6}, LUd/a;-><init>(I)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 2
    new-instance p4, LUd/a;

    const/16 p5, 0x10

    invoke-direct {p4, p5}, LUd/a;-><init>(I)V

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistTranslateLabelContainerViewModel;-><init>(LOs/d;LOs/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private static final _init_$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistTranslateLabelContainerViewModel;->_init_$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistTranslateLabelContainerViewModel;->_init_$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public sendCopyButtonEvent()V
    .locals 2

    sget-object v0, LUs/c;->a:LUs/c;

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistTranslateLabelContainerViewModel;->getSourceLanguage:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistTranslateLabelContainerViewModel;->getTargetLanguage:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string/jumbo v1, "sourceLanguage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "targetLanguage"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lf9/e;->O9:Ljava/lang/String;

    invoke-static {v1, v0, p0}, LUs/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendReplaceButtonEvent()V
    .locals 2

    sget-object v0, LUs/c;->a:LUs/c;

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistTranslateLabelContainerViewModel;->getSourceLanguage:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistTranslateLabelContainerViewModel;->getTargetLanguage:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string/jumbo v1, "sourceLanguage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "targetLanguage"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lf9/e;->P9:Ljava/lang/String;

    invoke-static {v1, v0, p0}, LUs/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
