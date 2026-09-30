.class public final synthetic Lapp/revanced/extension/samsungkeyboard/WindowCompat$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/samsungkeyboard/WindowCompat$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iput p2, p0, Lapp/revanced/extension/samsungkeyboard/WindowCompat$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lapp/revanced/extension/samsungkeyboard/WindowCompat$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/revanced/extension/samsungkeyboard/WindowCompat$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iget v1, p0, Lapp/revanced/extension/samsungkeyboard/WindowCompat$$ExternalSyntheticLambda0;->f$1:I

    iget p0, p0, Lapp/revanced/extension/samsungkeyboard/WindowCompat$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, p0}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->$r8$lambda$YRL6AEgG6P7vgJ8TXCCAE4VvQOQ(Landroid/view/View;II)V

    return-void
.end method
