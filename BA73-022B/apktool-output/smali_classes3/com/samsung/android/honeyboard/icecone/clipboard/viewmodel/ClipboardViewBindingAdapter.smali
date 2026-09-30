.class public final Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewBindingAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewBindingAdapter;",
        "",
        "<init>",
        "()V",
        "updateDivideContent",
        "",
        "view",
        "Lcom/samsung/android/honeyboard/icecone/clipboard/view/ClipDivideTextView;",
        "divideText",
        "",
        "cancelSelectedContent",
        "cancel",
        "",
        "updateDivideCurrentView",
        "divideType",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewBindingAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewBindingAdapter;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewBindingAdapter;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewBindingAdapter;->INSTANCE:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewBindingAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final cancelSelectedContent(Lcom/samsung/android/honeyboard/icecone/clipboard/view/ClipDivideTextView;Z)V
    .locals 0
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cancel_selected_content"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p1, "view"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final updateDivideContent(Lcom/samsung/android/honeyboard/icecone/clipboard/view/ClipDivideTextView;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "divide_text_content"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divideText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final updateDivideCurrentView(Lcom/samsung/android/honeyboard/icecone/clipboard/view/ClipDivideTextView;I)V
    .locals 0
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "divide_type"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p1, "view"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
