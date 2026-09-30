.class public final Lcom/samsung/android/honeyboard/settings/common/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/app/AppCompatActivity;

.field public b:LF1/e;

.field public c:LF1/d;

.field public final d:Lcom/samsung/android/honeyboard/settings/common/RecyclerViewDecoration$1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/j0;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adapter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/honeyboard/settings/common/I;->a:Landroidx/appcompat/app/AppCompatActivity;

    new-instance p1, Lcom/samsung/android/honeyboard/settings/common/RecyclerViewDecoration$1;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/I;->d:Lcom/samsung/android/honeyboard/settings/common/RecyclerViewDecoration$1;

    return-void
.end method
