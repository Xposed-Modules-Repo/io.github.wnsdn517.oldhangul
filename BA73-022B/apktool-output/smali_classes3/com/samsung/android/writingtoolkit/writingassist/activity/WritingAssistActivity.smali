.class public final Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistActivity;
.super Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistActivity;",
        "Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(LJs/q;)Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;
    .locals 0

    const-string/jumbo p0, "toolType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LLs/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    new-instance p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistTableResultFragment;

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistTableResultFragment;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistResultEditFragment;

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistResultEditFragment;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistComposerFragment;

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistComposerFragment;-><init>()V

    return-object p0
.end method
