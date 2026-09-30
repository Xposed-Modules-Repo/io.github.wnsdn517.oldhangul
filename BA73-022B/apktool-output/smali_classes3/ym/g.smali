.class public final Lym/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym/g;->a:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lym/g;->a:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->g(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;)LUa/b;

    move-result-object p0

    const/4 p1, 0x0

    iput-boolean p1, p0, LUa/b;->v:Z

    return-void
.end method
