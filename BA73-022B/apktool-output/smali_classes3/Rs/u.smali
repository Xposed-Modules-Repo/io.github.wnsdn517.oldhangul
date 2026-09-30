.class public final synthetic LRs/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRs/C;

.field public final synthetic c:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;


# direct methods
.method public synthetic constructor <init>(LRs/C;Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;I)V
    .locals 0

    iput p3, p0, LRs/u;->a:I

    iput-object p1, p0, LRs/u;->b:LRs/C;

    iput-object p2, p0, LRs/u;->c:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LRs/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRs/u;->b:LRs/C;

    iget-object v1, v0, LRs/m;->r:Lx0/l;

    invoke-static {v1}, LDj/j;->x(Ly9/a;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.samsung.android.writingtoolkit.writingassist.prompt.processor.TablePromptOutput"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LTs/n;

    iget-object v1, v1, LTs/n;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object p0, p0, LRs/u;->c:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    invoke-static {v0, p0, v1, v2}, LRs/C;->C(LRs/C;Landroid/webkit/WebView;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LRs/u;->b:LRs/C;

    iget-object v1, v0, LRs/m;->r:Lx0/l;

    invoke-static {v1}, LDj/j;->x(Ly9/a;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.samsung.android.writingtoolkit.writingassist.prompt.processor.TablePromptOutput"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LTs/n;

    iget-object v1, v1, LTs/n;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object p0, p0, LRs/u;->c:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    invoke-static {v0, p0, v1, v2}, LRs/C;->C(LRs/C;Landroid/webkit/WebView;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
