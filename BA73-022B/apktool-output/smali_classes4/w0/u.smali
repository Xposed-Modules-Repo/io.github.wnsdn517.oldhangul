.class public abstract Lw0/u;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/samsung/android/honeyboard/icecone/aiexpression/animation/AiExpressionEffectButtonView;

.field public final c:Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterTransitionEffectView;

.field public d:Lw/E;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/TextView;Lcom/samsung/android/honeyboard/icecone/aiexpression/animation/AiExpressionEffectButtonView;Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterTransitionEffectView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lw0/u;->a:Landroid/widget/TextView;

    iput-object p5, p0, Lw0/u;->b:Lcom/samsung/android/honeyboard/icecone/aiexpression/animation/AiExpressionEffectButtonView;

    iput-object p6, p0, Lw0/u;->c:Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterTransitionEffectView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lw0/u;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    const v1, 0x7f0d001b

    .line 2
    invoke-static {v0, p0, v1}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lw0/u;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lw/E;)V
.end method
