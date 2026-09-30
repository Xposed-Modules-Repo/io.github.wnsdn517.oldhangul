.class public abstract Lcom/samsung/android/honeyboard/beehive/viewmodel/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:LJ5/d;

.field public final d:Landroidx/databinding/ObservableInt;

.field public final e:Landroidx/databinding/ObservableInt;

.field public final f:Lq6/a;

.field public final g:Lcom/samsung/android/honeyboard/beehive/viewmodel/MultipleBeeHiveViewModel$listChangedCallback$1;

.field public final h:Lcom/samsung/android/honeyboard/beehive/viewmodel/N;

.field public final i:LGo/a;

.field public final j:Lcom/samsung/android/honeyboard/beehive/viewmodel/M;

.field public final k:Lcom/samsung/android/honeyboard/beehive/viewmodel/M;

.field public final l:LEa/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->b:Landroid/view/View;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->c:LJ5/d;

    new-instance p1, Landroidx/databinding/ObservableInt;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->d:Landroidx/databinding/ObservableInt;

    new-instance p1, Landroidx/databinding/ObservableInt;

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->e:Landroidx/databinding/ObservableInt;

    new-instance p1, Lq6/a;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->f:Lq6/a;

    new-instance p1, Lcom/samsung/android/honeyboard/beehive/viewmodel/MultipleBeeHiveViewModel$listChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/MultipleBeeHiveViewModel$listChangedCallback$1;-><init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/O;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->g:Lcom/samsung/android/honeyboard/beehive/viewmodel/MultipleBeeHiveViewModel$listChangedCallback$1;

    new-instance p1, Lcom/samsung/android/honeyboard/beehive/viewmodel/N;

    invoke-direct {p1, p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/N;-><init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/O;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->h:Lcom/samsung/android/honeyboard/beehive/viewmodel/N;

    new-instance p1, LGo/a;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LGo/a;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->i:LGo/a;

    new-instance p1, Lcom/samsung/android/honeyboard/beehive/viewmodel/M;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/M;-><init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/O;I)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->j:Lcom/samsung/android/honeyboard/beehive/viewmodel/M;

    new-instance p1, Lcom/samsung/android/honeyboard/beehive/viewmodel/M;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/M;-><init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/O;I)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->k:Lcom/samsung/android/honeyboard/beehive/viewmodel/M;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, LEa/a;

    const/16 v0, 0xb

    invoke-direct {p2, p0, p1, v0}, LEa/a;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->l:LEa/a;

    return-void
.end method


# virtual methods
.method public abstract a()LO3/a;
.end method
