.class public interface abstract Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008`\u0018\u0000 \"2\u00020\u0001:\u0001\"J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&JD\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0014H&J\u0008\u0010\u0018\u001a\u00020\u0014H&J\u0008\u0010\u0019\u001a\u00020\u0016H&J\u0008\u0010\u001a\u001a\u00020\u0016H&J\u0008\u0010\u001b\u001a\u00020\u0016H&J\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0016H&J \u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0016H&\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;",
        "",
        "close",
        "",
        "setContentView",
        "contentView",
        "Landroid/widget/LinearLayout;",
        "attachChild",
        "sizeView",
        "Landroid/view/View;",
        "penView",
        "colorView",
        "patternView",
        "alphaView",
        "widthView",
        "detachChild",
        "addActionButton",
        "text",
        "",
        "getActionButtonCount",
        "",
        "setViewMode",
        "",
        "mode",
        "getViewMode",
        "isVisiblePatternView",
        "isVisibleAlphaView",
        "isVisibleWidthView",
        "setPatternViewVisibility",
        "isVisible",
        "setAttributeVisibility",
        "isAlphaVisible",
        "isWidthVisibility",
        "isAnimate",
        "Companion",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface$Companion;

.field public static final VIEW_COLOR:I = 0x4

.field public static final VIEW_SIZE:I = 0x1

.field public static final VIEW_TYPE:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface$Companion;->$$INSTANCE:Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface$Companion;

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface$Companion;

    return-void
.end method


# virtual methods
.method public abstract addActionButton(Ljava/lang/CharSequence;)Landroid/view/View;
.end method

.method public abstract attachChild(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
.end method

.method public abstract close()V
.end method

.method public abstract detachChild()V
.end method

.method public abstract getActionButtonCount()I
.end method

.method public abstract getViewMode()I
.end method

.method public abstract isVisibleAlphaView()Z
.end method

.method public abstract isVisiblePatternView()Z
.end method

.method public abstract isVisibleWidthView()Z
.end method

.method public abstract setAttributeVisibility(ZZZ)Z
.end method

.method public abstract setContentView(Landroid/widget/LinearLayout;)V
.end method

.method public abstract setPatternViewVisibility(Z)Z
.end method

.method public abstract setViewMode(I)Z
.end method
