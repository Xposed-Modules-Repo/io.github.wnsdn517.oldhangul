.class public final LH/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/content/clipboard/SemClipboardEventListener;


# instance fields
.field public final synthetic a:LH/e;


# direct methods
.method public constructor <init>(LH/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/d;->a:LH/e;

    return-void
.end method


# virtual methods
.method public final onClipboardUpdated(ILcom/samsung/android/content/clipboard/data/SemClipData;)V
    .locals 0

    return-void
.end method

.method public final onFilterUpdated(I)V
    .locals 0

    iget-object p0, p0, LH/d;->a:LH/e;

    iget-object p0, p0, LH/e;->c:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->setFilter(I)V

    return-void
.end method
