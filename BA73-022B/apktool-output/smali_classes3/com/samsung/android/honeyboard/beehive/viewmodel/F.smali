.class public final Lcom/samsung/android/honeyboard/beehive/viewmodel/F;
.super Lcom/samsung/android/honeyboard/beehive/viewmodel/O;
.source "SourceFile"


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

.field public final o:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

.field public final p:LJ5/d;

.field public final q:Lcom/samsung/android/honeyboard/beehive/viewmodel/A;

.field public final r:Lcom/samsung/android/honeyboard/beehive/viewmodel/E;

.field public final s:Lcom/samsung/android/honeyboard/beehive/viewmodel/E;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/beehive/viewmodel/J;Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;Landroid/view/View;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beeWorld"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beeHiveViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4}, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/F;->m:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/F;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    iput-object p3, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/F;->o:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/samsung/android/honeyboard/beehive/viewmodel/F;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/F;->p:LJ5/d;

    iget-object p1, p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    iget-object p1, p1, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/databinding/ObservableArrayList;

    iget-object p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->g:Lcom/samsung/android/honeyboard/beehive/viewmodel/MultipleBeeHiveViewModel$listChangedCallback$1;

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableArrayList;->addOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    new-instance p1, Lcom/samsung/android/honeyboard/beehive/viewmodel/A;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/A;-><init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/O;I)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/F;->q:Lcom/samsung/android/honeyboard/beehive/viewmodel/A;

    new-instance p1, Lcom/samsung/android/honeyboard/beehive/viewmodel/E;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/E;-><init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/F;I)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/F;->r:Lcom/samsung/android/honeyboard/beehive/viewmodel/E;

    new-instance p1, Lcom/samsung/android/honeyboard/beehive/viewmodel/E;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/E;-><init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/F;I)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/F;->s:Lcom/samsung/android/honeyboard/beehive/viewmodel/E;

    return-void
.end method


# virtual methods
.method public final a()LO3/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/F;->q:Lcom/samsung/android/honeyboard/beehive/viewmodel/A;

    return-object p0
.end method
