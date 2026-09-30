.class public final Lf1/c;
.super Lf1/b;
.source "SourceFile"


# instance fields
.field public o:Lcom/samsung/android/content/clipboard/SemClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp4/b;ZI)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lf1/b;-><init>(Landroid/content/Context;Lp4/b;ZI)V

    const-string p2, "semclipboard"

    invoke-static {p1, p2}, Lapp/revanced/extension/samsungkeyboard/ClipboardCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.samsung.android.content.clipboard.SemClipboardManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/content/clipboard/SemClipboardManager;

    iput-object p1, p0, Lf1/c;->o:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    return-void
.end method

.method private final getSemClipboardManager()Lcom/samsung/android/content/clipboard/SemClipboardManager;
    .locals 2

    iget-object v0, p0, Lf1/c;->o:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "semclipboard"

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ClipboardCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.content.clipboard.SemClipboardManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/content/clipboard/SemClipboardManager;

    iput-object v0, p0, Lf1/c;->o:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    :cond_0
    iget-object p0, p0, Lf1/c;->o:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    return-object p0
.end method


# virtual methods
.method public final a(Lc0/a;IILe6/a;ILjava/lang/String;)Lf1/b;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "clipItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clipboardViewListener"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "category"

    move-object/from16 v4, p6

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p6}, Lf1/b;->a(Lc0/a;IILe6/a;ILjava/lang/String;)Lf1/b;

    iget v2, v1, Lc0/a;->e:I

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "MMMM dd, yyyy, hh:mm:ss aa"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lc0/a;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lc0/a;->j:Landroid/net/Uri;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "null"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    iget-object v9, v1, Lc0/a;->h:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    const-string v10, "<this>"

    const/16 v11, 0x200

    if-eqz v6, :cond_3

    if-eqz v9, :cond_3

    invoke-virtual {v0}, Lf1/b;->getTextView()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Lf1/b;->getTextView()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v0}, Lf1/b;->getTextView()Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070252

    invoke-static {v12, v13}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v12

    invoke-virtual {v0}, Lf1/b;->getTextView()Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getPaddingEnd()I

    move-result v14

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v13}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v13

    invoke-virtual {v6, v9, v12, v14, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0}, Lf1/b;->getImageView()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lf1/b;->getTextView()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lc0/a;->j:Landroid/net/Uri;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lf1/b;->d(Landroid/net/Uri;)V

    sget-object v6, LG0/b;->a:Lfu/a;

    iget-object v6, v1, Lc0/a;->h:Ljava/lang/String;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v9, v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v8, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    :goto_2
    invoke-virtual {v0}, Lf1/b;->getTextView()Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070253

    invoke-static {v10, v11}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0}, Lf1/b;->getTextView()Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v0, v9, v7}, Lf1/b;->e(Landroid/widget/TextView;Z)V

    invoke-virtual {v0, v2}, Lf1/b;->b(I)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", Image, "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_3
    const/16 v12, 0x8

    if-eqz v6, :cond_4

    if-nez v9, :cond_4

    invoke-virtual {v0}, Lf1/b;->getTextView()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Lf1/b;->getImageView()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lf1/b;->getTextView()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lc0/a;->j:Landroid/net/Uri;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lf1/b;->d(Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Lf1/b;->b(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", Image"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    if-nez v6, :cond_6

    if-eqz v9, :cond_6

    sget-object v5, LG0/b;->a:Lfu/a;

    iget-object v5, v1, Lc0/a;->h:Ljava/lang/String;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v6, v11, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v8, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    :goto_3
    invoke-virtual {v0}, Lf1/b;->getImageView()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lf1/b;->getTextView()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const/4 v10, -0x1

    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07025e

    invoke-static {v9, v10}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0}, Lf1/b;->getTextView()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v0, v6, v8}, Lf1/b;->e(Landroid/widget/TextView;Z)V

    invoke-virtual {v0}, Lf1/b;->c()V

    invoke-virtual {v0, v2}, Lf1/b;->b(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_4
    if-nez p3, :cond_7

    iget-object v2, v1, Lc0/a;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    goto :goto_5

    :cond_7
    and-int/lit8 v2, p3, 0x4

    const/4 v5, 0x4

    if-ne v2, v5, :cond_8

    goto :goto_5

    :cond_8
    move v7, v8

    :goto_5
    invoke-virtual {v0, v7}, Lf1/b;->setCanPaste(Z)V

    invoke-virtual/range {p0 .. p6}, Lf1/b;->h(Lc0/a;IILe6/a;ILjava/lang/String;)V

    invoke-virtual {v0}, Lf1/b;->g()V

    return-object v0
.end method

.method public final f(Lc0/a;I)V
    .locals 3

    const-string v0, "clipItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf1/b;->getCanPaste()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lf1/b;->getContentCallback()Lp4/b;

    move-result-object p2

    invoke-interface {p2}, Lp4/b;->isMainInputConnection()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lf1/b;->getBoardConfig()Lq7/e;

    move-result-object p2

    iget-object p2, p2, Lq7/e;->s:Lh7/d;

    iget-object p2, p2, Lh7/d;->c:Lh7/g;

    const-string v0, "disableCustomPaste"

    invoke-virtual {p2, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc0/a;->a()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lib/e;->a:LJ5/d;

    sget-object p2, Lib/f;->a:Lib/f;

    invoke-static {p2}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p2

    new-instance v0, LB/b;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p2, v0}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p2

    const/16 v0, 0xf

    invoke-static {p2, v2, v2, v2, v0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    new-instance p2, LK0/b;

    invoke-direct {p2}, LK0/b;-><init>()V

    invoke-direct {p0}, Lf1/c;->getSemClipboardManager()Lcom/samsung/android/content/clipboard/SemClipboardManager;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, LK0/b;->K(Lcom/samsung/android/content/clipboard/SemClipboardManager;Landroid/content/ClipData;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lf1/b;->getContentCallback()Lp4/b;

    move-result-object p0

    iget-object p1, p1, Lc0/a;->h:Ljava/lang/String;

    invoke-interface {p0, p1}, Lp4/b;->commitText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
