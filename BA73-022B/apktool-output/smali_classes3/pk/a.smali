.class public final Lpk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Landroidx/appcompat/app/AppCompatActivity;

.field public final b:Landroid/os/Bundle;

.field public c:Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBinding;

.field public d:Lqk/a;

.field public final e:Lkv/b;

.field public f:Landroid/view/Menu;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk/a;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lpk/a;->b:Landroid/os/Bundle;

    new-instance p1, Lkv/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk/a;->e:Lkv/b;

    return-void
.end method


# virtual methods
.method public final a()Lqk/a;
    .locals 0

    iget-object p0, p0, Lpk/a;->d:Lqk/a;

    if-nez p0, :cond_0

    const-string p0, "actionModeViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
