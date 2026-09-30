.class public final Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/ChnKaomojiScrollLayout$init$1;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/samsung/android/honeyboard/textboard/friends/kaomoji/view/ChnKaomojiScrollLayout$init$1",
        "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
        "Landroidx/databinding/Observable;",
        "sender",
        "",
        "propertyId",
        "",
        "onPropertyChanged",
        "(Landroidx/databinding/Observable;I)V",
        "HoneyBoard_textBoard_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/ChnKaomojiScrollLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/ChnKaomojiScrollLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/ChnKaomojiScrollLayout$init$1;->this$0:Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/ChnKaomojiScrollLayout;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 1

    const-string/jumbo v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x9f

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/ChnKaomojiScrollLayout$init$1;->this$0:Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/ChnKaomojiScrollLayout;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;->g()V

    :cond_0
    return-void
.end method
