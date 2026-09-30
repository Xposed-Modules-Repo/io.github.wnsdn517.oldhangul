.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup$Companion;,
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup$IEventListener;,
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup$OnActionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0012\u0018\u0000 -2\u00020\u0001:\u0003-./B\'\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\'\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000eJ\u0016\u0010\u001b\u001a\u00020\u001c2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001eJ\u0016\u0010\u001f\u001a\u00020\u001c2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001eJ\u0010\u0010 \u001a\u00020\u00182\u0008\u0010!\u001a\u0004\u0018\u00010\u0010J\u000e\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0006J\u0010\u0010$\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0012J\u000e\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u0006J\u0008\u0010\'\u001a\u00020\u0018H\u0002J\u0008\u0010(\u001a\u00020\u0006H\u0002J&\u0010)\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J.\u0010+\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0006H\u0002R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "swatchList",
        "",
        "",
        "maxSelectCount",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;I)V",
        "customPalette",
        "Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;",
        "(Landroid/content/Context;ILjava/util/List;)V",
        "mEventListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup$IEventListener;",
        "mActionListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup$OnActionListener;",
        "mSelectItemEventListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;",
        "mListControl",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;",
        "mBtnClickListener",
        "Landroid/view/View$OnClickListener;",
        "dismiss",
        "",
        "setEventListener",
        "listener",
        "getSelectPaletteList",
        "",
        "selectList",
        "",
        "setSelectPaletteList",
        "setOnActionListener",
        "actionListener",
        "setColorTheme",
        "theme",
        "setOnSelectItemEventListener",
        "setOrientation",
        "orientation",
        "close",
        "sendSelectResult",
        "initView",
        "paletteData",
        "initListView",
        "itemLayoutID",
        "Companion",
        "IEventListener",
        "OnActionListener",
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
.field private static final CANCEL_BUTTON:I = 0x2

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup$Companion;

.field private static final DONE_BUTTON:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SpenColorSettingPopup"

.field private static final USE_CIRCLE_COLOR_CHIP:Z = true


# instance fields
.field private mActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup$OnActionListener;

.field private final mBtnClickListener:Landroid/view/View$OnClickListener;

.field private mEventListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup$IEventListener;

.field private mListControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;

.field private mSelectItemEventListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customPalette"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/samsung/android/spen/R$style;->SettingPopupDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v0, Lbn/f;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lbn/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->mBtnClickListener:Landroid/view/View$OnClickListener;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->setWindowHeight(Landroid/view/Window;I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->addSystemUiVisibility(Landroid/view/Window;I)V

    .line 6
    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->initView(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "swatchList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteUtil;->getDefinedPaletteData(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->initView$lambda$3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMSelectItemEventListener$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;)Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->mSelectItemEventListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->mBtnClickListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;Landroid/view/View;)V

    return-void
.end method

.method private final close()V
    .locals 2

    const-string v0, "SpenColorSettingPopup"

    const-string v1, "#### called free()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->mActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup$OnActionListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->mEventListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup$IEventListener;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->mListControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->close()V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->mListControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;

    return-void
.end method

.method private final initListView(Landroid/content/Context;Ljava/util/List;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;",
            ">;II)V"
        }
    .end annotation

    sget v0, Lcom/samsung/android/spen/R$id;->top_divider:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$id;->bottom_divider:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/samsung/android/spen/R$id;->palette_list:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.ListView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ListView;

    new-instance v3, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;

    invoke-direct {v3, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->mListControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;

    invoke-virtual {v3, v2, v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->setListInfo(Landroid/widget/ListView;Landroid/view/View;Landroid/view/View;)V

    sget p1, Lcom/samsung/android/spen/R$drawable;->color_circle_shape:I

    sget p2, Lcom/samsung/android/spen/R$drawable;->blank_stroke_dot_detail:I

    invoke-virtual {v3, p4, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->setListItemInfo(III)Z

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup$initListView$1$1;

    invoke-direct {p1, p0, v3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup$initListView$1$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;)V

    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->setListSelectItemEventListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;)V

    return-void
.end method

.method private final initView(Landroid/content/Context;Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;",
            ">;I)V"
        }
    .end annotation

    sget v0, Lcom/samsung/android/spen/R$layout;->setting_color_setting_popup:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    sget v0, Lcom/samsung/android/spen/R$id;->top_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v1, Lcom/samsung/android/spen/R$drawable;->spen_common_setting_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v1, LJs/f0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LJs/f0;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/samsung/android/spen/R$id;->dialog_title_text:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;->MEDIUM:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;

    filled-new-array {v0}, [Landroid/widget/TextView;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText;->setTypeFace(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;[Landroid/widget/TextView;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/samsung/android/spen/R$string;->pen_string_button:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/samsung/android/spen/R$id;->done:I

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.common.SpenShowButtonShapeText"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->mBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;->setButtonShapeEnabled(Z)V

    sget v7, Lcom/samsung/android/spen/R$id;->cancel:I

    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->mBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v5}, Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;->setButtonShapeEnabled(Z)V

    new-array v0, v4, [Landroid/widget/TextView;

    aput-object v3, v0, v2

    aput-object v7, v0, v5

    invoke-static {p1, v1, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText;->setTypeFace(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;[Landroid/widget/TextView;)V

    new-array v0, v4, [Landroid/widget/TextView;

    aput-object v3, v0, v2

    aput-object v7, v0, v5

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p1, v1, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText;->applyUpToLargeLevel(Landroid/content/Context;F[Landroid/widget/TextView;)V

    sget v0, Lcom/samsung/android/spen/R$layout;->setting_color_setting_popup_list_item_v70:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->initListView(Landroid/content/Context;Ljava/util/List;II)V

    return-void
.end method

.method private static final initView$lambda$3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final mBtnClickListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->mActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup$OnActionListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup$OnActionListener;->onCancel()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->sendSelectResult()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->mActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup$OnActionListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup$OnActionListener;->OnDone(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->dismiss()V

    return-void
.end method

.method private final sendSelectResult()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->mEventListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup$IEventListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->mListControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;

    if-eqz p0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->getSelectedList(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup$IEventListener;->onChangeSelected(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->close()V

    return-void
.end method

.method public final getSelectPaletteList(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->mListControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->getSelectedList(Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setColorTheme(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->mListControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->setColorTheme(I)V

    :cond_0
    return-void
.end method

.method public final setEventListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup$IEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->mEventListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup$IEventListener;

    return-void
.end method

.method public final setOnActionListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup$OnActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->mActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup$OnActionListener;

    return-void
.end method

.method public final setOnSelectItemEventListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->mSelectItemEventListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;

    return-void
.end method

.method public final setOrientation(I)V
    .locals 0

    return-void
.end method

.method public final setSelectPaletteList(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->mListControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;->setSelectedList(Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
