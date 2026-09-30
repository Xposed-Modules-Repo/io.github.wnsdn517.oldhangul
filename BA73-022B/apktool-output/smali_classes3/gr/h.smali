.class public final Lgr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr/h;->a:Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;

    iput p2, p0, Lgr/h;->b:I

    iput p3, p0, Lgr/h;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgr/h;->a:Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;

    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->m:Lgr/e;

    if-eqz v1, :cond_0

    iget v2, p0, Lgr/h;->b:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/j0;->notifyItemChanged(I)V

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->m:Lgr/e;

    if-eqz v0, :cond_1

    iget p0, p0, Lgr/h;->c:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/j0;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method
