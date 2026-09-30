.class public interface abstract Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$Companion;,
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnColorChangeListener;,
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008f\u0018\u0000 /2\u00020\u0001:\u0003/01J\u0008\u0010\u0002\u001a\u00020\u0003H&J!\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\"\u00020\u0008H&\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H&J(\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0005H&J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0010H&J\u0008\u0010\u001a\u001a\u00020\u0003H&J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0018\u0010\u001c\u001a\u00020\u00052\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eH&J\u0010\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eH&J\u0010\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u0010H&J\u0016\u0010#\u001a\u00020\u00052\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001eH&J\u0008\u0010%\u001a\u00020\u0010H&J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u0010H&J\u0010\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u0010H&J\u0010\u0010)\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u0010H&J\u0010\u0010+\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u0010H&J\u0010\u0010-\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u0010H&\u00a8\u00062"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface;",
        "",
        "close",
        "",
        "setPaletteView",
        "",
        "paletteViewInterfaces",
        "",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;",
        "([Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;)Z",
        "setColorChangeListener",
        "actionListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnColorChangeListener;",
        "setPaletteActionListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener;",
        "getOpacity",
        "",
        "getColor",
        "color",
        "",
        "setColor",
        "uiInfo",
        "opacity",
        "needAnimation",
        "setPickerColor",
        "setEyedropperColor",
        "resetColor",
        "addRecentColor",
        "setRecentColor",
        "recentList",
        "",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
        "getRecentColor",
        "getColorUIInfo",
        "type",
        "setPaletteInfo",
        "paletteInfo",
        "getPalette",
        "setPalette",
        "paletteID",
        "containsPalette",
        "getPaletteIDFromViewIdx",
        "viewIndex",
        "setRecentIndicatorSize",
        "size",
        "setColorTheme",
        "theme",
        "Companion",
        "OnColorChangeListener",
        "OnPaletteActionListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$Companion;

.field public static final OPACITY_100:I = 0xff


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$Companion;->$$INSTANCE:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$Companion;

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$Companion;

    return-void
.end method


# virtual methods
.method public abstract addRecentColor([F)Z
.end method

.method public abstract close()V
.end method

.method public abstract containsPalette(I)Z
.end method

.method public abstract getColor([F)V
.end method

.method public abstract getColorUIInfo(I)I
.end method

.method public abstract getOpacity()I
.end method

.method public abstract getPalette()I
.end method

.method public abstract getPaletteIDFromViewIdx(I)I
.end method

.method public abstract getRecentColor()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resetColor()V
.end method

.method public abstract setColor(I[FIZ)V
.end method

.method public abstract setColorChangeListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnColorChangeListener;)V
.end method

.method public abstract setColorTheme(I)V
.end method

.method public abstract setEyedropperColor(I)V
.end method

.method public abstract setPalette(I)Z
.end method

.method public abstract setPaletteActionListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener;)V
.end method

.method public abstract setPaletteInfo(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation
.end method

.method public varargs abstract setPaletteView([Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;)Z
.end method

.method public abstract setPickerColor([F)V
.end method

.method public abstract setRecentColor(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract setRecentIndicatorSize(I)V
.end method
