.class public abstract Lw0/c0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;

.field public c:LE1/d;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lw0/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lw0/c0;->b:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;

    return-void
.end method


# virtual methods
.method public abstract a(LE1/d;)V
.end method
