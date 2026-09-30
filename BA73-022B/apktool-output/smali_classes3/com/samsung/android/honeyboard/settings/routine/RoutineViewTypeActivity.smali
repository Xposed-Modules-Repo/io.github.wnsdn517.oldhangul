.class public final Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeActivity;
.super Lcom/samsung/android/honeyboard/settings/routine/RoutineCommonActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeActivity;",
        "Lcom/samsung/android/honeyboard/settings/routine/RoutineCommonActivity;",
        "Lrx/c;",
        "<init>",
        "()V",
        "settings_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/routine/RoutineCommonActivity;-><init>()V

    sget-object p0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeActivity;

    invoke-static {p0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    return-void
.end method


# virtual methods
.method public final p()Landroidx/fragment/app/Fragment;
    .locals 0

    new-instance p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;-><init>()V

    return-object p0
.end method
