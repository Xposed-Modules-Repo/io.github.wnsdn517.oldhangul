.class public abstract Lw0/W;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/honeyboard/icecone/clipboard/view/ClipDivideTextView;

.field public final b:Lcom/samsung/android/honeyboard/support/category/CategoryLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/RelativeLayout;

.field public e:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/samsung/android/honeyboard/icecone/clipboard/view/ClipDivideTextView;Lcom/samsung/android/honeyboard/support/category/CategoryLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lw0/W;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/view/ClipDivideTextView;

    iput-object p4, p0, Lw0/W;->b:Lcom/samsung/android/honeyboard/support/category/CategoryLayout;

    iput-object p5, p0, Lw0/W;->c:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lw0/W;->d:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lw0/W;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0d0071

    .line 2
    invoke-static {p0, v3, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lw0/W;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;)V
.end method
