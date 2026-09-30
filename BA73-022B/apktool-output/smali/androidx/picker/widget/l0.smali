.class public final Landroidx/picker/widget/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final G:[C


# instance fields
.field public final A:I

.field public final B:I

.field public C:I

.field public final D:[Landroid/widget/EditText;

.field public final E:Landroidx/picker/widget/i0;

.field public final F:Landroidx/picker/widget/D;

.field public a:Landroidx/picker/widget/SeslTimePicker;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/Locale;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Landroidx/picker/widget/SeslNumberPicker;

.field public final i:Landroidx/picker/widget/SeslNumberPicker;

.field public final j:Landroidx/picker/widget/SeslNumberPicker;

.field public final k:Landroid/widget/EditText;

.field public final l:Landroid/widget/EditText;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public final q:Landroid/view/View;

.field public final r:Landroid/view/View;

.field public final s:Landroid/widget/LinearLayout;

.field public t:Z

.field public u:Ljava/util/Calendar;

.field public v:Z

.field public w:C

.field public x:Z

.field public y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x46

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/picker/widget/l0;->G:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
        0x966s
        0x967s
        0x968s
        0x969s
        0x96as
        0x96bs
        0x96cs
        0x96ds
        0x96es
        0x96fs
        0x9e6s
        0x9e7s
        0x9e8s
        0x9e9s
        0x9eas
        0x9ebs
        0x9ecs
        0x9eds
        0x9ees
        0x9efs
        0xce6s
        0xce7s
        0xce8s
        0xce9s
        0xceas
        0xcebs
        0xcecs
        0xceds
        0xcees
        0xcefs
        0x1040s
        0x1041s
        0x1042s
        0x1043s
        0x1044s
        0x1045s
        0x1046s
        0x1047s
        0x1048s
        0x1049s
    .end array-data
.end method

.method public constructor <init>(Landroidx/picker/widget/SeslTimePicker;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/picker/widget/l0;->a:Landroidx/picker/widget/SeslTimePicker;

    iput-object v2, v0, Landroidx/picker/widget/l0;->b:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iget-object v4, v0, Landroidx/picker/widget/l0;->c:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iput-object v3, v0, Landroidx/picker/widget/l0;->c:Ljava/util/Locale;

    :goto_0
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    iput-object v3, v0, Landroidx/picker/widget/l0;->u:Ljava/util/Calendar;

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/picker/widget/l0;->f:Z

    iput-boolean v3, v0, Landroidx/picker/widget/l0;->g:Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroidx/picker/widget/l0;->t:Z

    iput-boolean v3, v0, Landroidx/picker/widget/l0;->y:Z

    iput v4, v0, Landroidx/picker/widget/l0;->C:I

    const/4 v5, 0x3

    new-array v6, v5, [Landroid/widget/EditText;

    iput-object v6, v0, Landroidx/picker/widget/l0;->D:[Landroid/widget/EditText;

    new-instance v6, Landroidx/picker/widget/i0;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v7}, Landroidx/picker/widget/i0;-><init>(Landroidx/picker/widget/l0;I)V

    iput-object v6, v0, Landroidx/picker/widget/l0;->E:Landroidx/picker/widget/i0;

    new-instance v7, Landroidx/picker/widget/D;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Landroidx/picker/widget/D;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v0, Landroidx/picker/widget/l0;->F:Landroidx/picker/widget/D;

    sget-object v8, LP2/a;->f:[I

    const v9, 0x101049d

    move-object/from16 v10, p3

    invoke-virtual {v2, v10, v8, v9, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-virtual {v8, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v0, Landroidx/picker/widget/l0;->z:Z

    invoke-virtual {v8, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const/4 v11, 0x2

    if-eqz v9, :cond_3

    if-ne v10, v4, :cond_1

    const v9, 0x7f0d0235

    invoke-virtual {v8, v9, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_2

    const v9, 0x7f0d0234

    invoke-virtual {v8, v9, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_1

    :cond_2
    const v9, 0x7f0d0233

    invoke-virtual {v8, v9, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_1

    :cond_3
    const v9, 0x7f0d023d

    invoke-virtual {v8, v9, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_1
    const v8, 0x7f0a08f0

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/picker/widget/SeslNumberPicker;

    iput-object v8, v0, Landroidx/picker/widget/l0;->h:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f130e66

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/I;)V

    new-instance v6, Landroidx/picker/widget/i0;

    const/4 v9, 0x0

    invoke-direct {v6, v0, v9}, Landroidx/picker/widget/i0;-><init>(Landroidx/picker/widget/l0;I)V

    invoke-virtual {v8, v6}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/K;)V

    const v6, 0x7f0a06bb

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    iput-object v9, v0, Landroidx/picker/widget/l0;->k:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroidx/picker/widget/SeslNumberPicker;->a()V

    const v10, 0x2000005

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {v8, v11}, Landroidx/picker/widget/SeslNumberPicker;->setMaxInputLength(I)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v7, 0x7f0a08ef

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Landroidx/picker/widget/l0;->m:Landroid/widget/TextView;

    const-string v7, "hm"

    if-eqz v1, :cond_12

    iget-boolean v8, v0, Landroidx/picker/widget/l0;->d:Z

    if-eqz v8, :cond_4

    const-string v8, "Hm"

    goto :goto_2

    :cond_4
    move-object v8, v7

    :goto_2
    iget-object v9, v0, Landroidx/picker/widget/l0;->c:Ljava/util/Locale;

    invoke-static {v9, v8}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move v9, v3

    move v10, v9

    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v9, v12, :cond_e

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x20

    if-eq v12, v13, :cond_d

    const/16 v13, 0x27

    if-eq v12, v13, :cond_7

    const/16 v13, 0x48

    if-eq v12, v13, :cond_6

    const/16 v13, 0x4b

    if-eq v12, v13, :cond_6

    const/16 v13, 0x68

    if-eq v12, v13, :cond_6

    const/16 v13, 0x6b

    if-eq v12, v13, :cond_6

    if-nez v10, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_6
    move v10, v4

    goto :goto_6

    :cond_7
    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-ge v4, v8, :cond_9

    invoke-virtual {v10, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    if-ne v9, v13, :cond_9

    invoke-virtual {v10, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move v12, v4

    goto :goto_5

    :cond_9
    invoke-virtual {v10, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v8, v8, -0x1

    move v9, v3

    move v12, v9

    :goto_4
    if-ge v9, v8, :cond_c

    invoke-virtual {v10, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v14

    if-ne v14, v13, :cond_b

    add-int/lit8 v14, v9, 0x1

    if-ge v14, v8, :cond_a

    invoke-virtual {v10, v14}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v15

    if-ne v15, v13, :cond_a

    invoke-virtual {v10, v9, v14}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v12, v12, 0x1

    move v9, v14

    goto :goto_4

    :cond_a
    invoke-virtual {v10, v9, v14}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    :cond_b
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    invoke-virtual {v10, v3, v12}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_d
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    :cond_e
    const-string v8, ":"

    :goto_7
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v8

    const-string v9, "sec-roboto-condensed-light"

    invoke-static {v9, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x22

    if-lt v10, v12, :cond_f

    const-string v10, "sec"

    invoke-static {v10, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v10

    const/16 v12, 0x190

    invoke-static {v10, v12, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v10

    goto :goto_8

    :cond_f
    const-string v10, "sec-roboto-light"

    invoke-static {v10, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v10

    :goto_8
    invoke-virtual {v8, v10}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v9, v10}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_9

    :cond_10
    const-string v8, "sans-serif-thin"

    invoke-static {v8, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v9

    goto :goto_9

    :cond_11
    move-object v9, v10

    :goto_9
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v8, v0, Landroidx/picker/widget/l0;->b:Landroid/content/Context;

    invoke-static {v8}, Lc6/e;->z(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_12
    iget-object v1, v0, Landroidx/picker/widget/l0;->a:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v9, 0x258

    if-lt v8, v9, :cond_13

    const v8, 0x7f070f03

    invoke-static {v1, v8}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v8

    iput v8, v0, Landroidx/picker/widget/l0;->A:I

    goto :goto_a

    :cond_13
    int-to-float v8, v8

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v4, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, v0, Landroidx/picker/widget/l0;->A:I

    :goto_a
    const v8, 0x7f070f0a

    invoke-static {v1, v8}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v8

    iput v8, v0, Landroidx/picker/widget/l0;->B:I

    iget-object v8, v0, Landroidx/picker/widget/l0;->a:Landroidx/picker/widget/SeslTimePicker;

    const v9, 0x7f0a08f3

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/picker/widget/SeslNumberPicker;

    iput-object v8, v0, Landroidx/picker/widget/l0;->i:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v8}, Landroidx/picker/widget/SeslNumberPicker;->a()V

    invoke-virtual {v8, v3}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    const/16 v9, 0x3b

    invoke-virtual {v8, v9}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    const-wide/16 v9, 0x64

    invoke-virtual {v8, v9, v10}, Landroidx/picker/widget/SeslNumberPicker;->setOnLongPressUpdateInterval(J)V

    invoke-virtual {v8, v4}, Landroidx/picker/widget/SeslNumberPicker;->setSkipValuesOnLongPressEnabled(Z)V

    invoke-static {}, Landroidx/picker/widget/SeslNumberPicker;->getTwoDigitFormatter()Landroidx/picker/widget/H;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/picker/widget/SeslNumberPicker;->setFormatter(Landroidx/picker/widget/H;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f130e67

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    iget-object v9, v0, Landroidx/picker/widget/l0;->E:Landroidx/picker/widget/i0;

    invoke-virtual {v8, v9}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/I;)V

    new-instance v9, Landroidx/picker/widget/i0;

    const/4 v10, 0x1

    invoke-direct {v9, v0, v10}, Landroidx/picker/widget/i0;-><init>(Landroidx/picker/widget/l0;I)V

    invoke-virtual {v8, v9}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/K;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    iput-object v9, v0, Landroidx/picker/widget/l0;->l:Landroid/widget/EditText;

    const v10, 0x2000006

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {v8, v11}, Landroidx/picker/widget/SeslNumberPicker;->setMaxInputLength(I)V

    iget-object v10, v0, Landroidx/picker/widget/l0;->F:Landroidx/picker/widget/D;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-array v9, v11, [Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-instance v10, Landroid/icu/text/DateFormatSymbols;

    const-class v12, Landroid/icu/util/GregorianCalendar;

    invoke-direct {v10, v12, v2}, Landroid/icu/text/DateFormatSymbols;-><init>(Ljava/lang/Class;Ljava/util/Locale;)V

    invoke-virtual {v10}, Landroid/icu/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v2

    const-string v12, "android.icu.text.DateFormatSymbols"

    invoke-static {v12}, LR5/b;->k(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    const-string v13, "com.samsung.sesl.icu.SemDateFormatSymbols"

    const-string v14, "getAmpmNarrowStrings"

    invoke-static {v13, v14, v12}, LR5/b;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_14

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13, v12, v10}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_b

    :cond_14
    move-object v10, v13

    :goto_b
    instance-of v12, v10, [Ljava/lang/String;

    if-eqz v12, :cond_15

    check-cast v10, [Ljava/lang/String;

    goto :goto_c

    :cond_15
    const-string v10, "SeslLocaleDataReflector"

    const-string v12, "amPm narrow strings failed. Use getAmPmStrings for ampm"

    invoke-static {v10, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Ljava/text/DateFormatSymbols;

    invoke-direct {v10}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v10}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v10

    :goto_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v12

    const-string v14, "lo"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_19

    const-string v14, "ar"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_19

    const-string v14, "fa"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_19

    const-string/jumbo v14, "ur"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    goto :goto_f

    :cond_16
    aget-object v12, v2, v3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v14, 0x4

    if-le v12, v14, :cond_17

    aget-object v12, v10, v3

    goto :goto_d

    :cond_17
    aget-object v12, v2, v3

    :goto_d
    aput-object v12, v9, v3

    aget-object v12, v2, v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-le v12, v14, :cond_18

    aget-object v2, v10, v4

    goto :goto_e

    :cond_18
    aget-object v2, v2, v4

    :goto_e
    aput-object v2, v9, v4

    goto :goto_10

    :cond_19
    :goto_f
    aget-object v10, v2, v3

    aput-object v10, v9, v3

    aget-object v2, v2, v4

    aput-object v2, v9, v4

    :goto_10
    iget-object v2, v0, Landroidx/picker/widget/l0;->a:Landroidx/picker/widget/SeslTimePicker;

    const v10, 0x7f0a08ed

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v10, v0, Landroidx/picker/widget/l0;->a:Landroidx/picker/widget/SeslTimePicker;

    const v12, 0x7f0a08d5

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Landroidx/picker/widget/l0;->o:Landroid/view/View;

    iget-object v10, v0, Landroidx/picker/widget/l0;->a:Landroidx/picker/widget/SeslTimePicker;

    const v12, 0x7f0a08d4

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Landroidx/picker/widget/l0;->p:Landroid/view/View;

    iget-object v12, v0, Landroidx/picker/widget/l0;->a:Landroidx/picker/widget/SeslTimePicker;

    const v14, 0x7f0a08f4

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Landroidx/picker/widget/l0;->r:Landroid/view/View;

    iget-object v12, v0, Landroidx/picker/widget/l0;->a:Landroidx/picker/widget/SeslTimePicker;

    const v14, 0x7f0a08f5

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Landroidx/picker/widget/l0;->q:Landroid/view/View;

    iget-object v12, v0, Landroidx/picker/widget/l0;->a:Landroidx/picker/widget/SeslTimePicker;

    const v14, 0x7f0a08f1

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    iput-object v12, v0, Landroidx/picker/widget/l0;->s:Landroid/widget/LinearLayout;

    iget-object v12, v0, Landroidx/picker/widget/l0;->a:Landroidx/picker/widget/SeslTimePicker;

    const v14, 0x7f0a08ee

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Landroidx/picker/widget/l0;->n:Landroid/view/View;

    check-cast v2, Landroidx/picker/widget/SeslNumberPicker;

    iput-object v2, v0, Landroidx/picker/widget/l0;->j:Landroidx/picker/widget/SeslNumberPicker;

    iget-object v14, v2, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iput-boolean v4, v14, Landroidx/picker/widget/T;->f0:Z

    iget-object v15, v14, Landroidx/picker/widget/T;->e:Landroid/widget/EditText;

    iget-object v5, v14, Landroidx/picker/widget/Z;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f070f06

    invoke-static {v5, v11}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    iput v5, v14, Landroidx/picker/widget/T;->k:I

    iget-object v11, v14, Landroidx/picker/widget/T;->y:Landroid/graphics/Paint;

    int-to-float v5, v5

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v5, v14, Landroidx/picker/widget/T;->k:I

    int-to-float v5, v5

    invoke-virtual {v15, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-boolean v5, v14, Landroidx/picker/widget/T;->g0:Z

    if-nez v5, :cond_1a

    goto :goto_11

    :cond_1a
    iget-boolean v5, v14, Landroidx/picker/widget/T;->h0:Z

    if-eqz v5, :cond_1b

    invoke-virtual {v14, v3}, Landroidx/picker/widget/T;->w(Z)V

    :cond_1b
    invoke-virtual {v15, v13}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iput-boolean v3, v14, Landroidx/picker/widget/T;->g0:Z

    :goto_11
    invoke-virtual {v2, v3}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    invoke-virtual {v2, v4}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    invoke-virtual {v2, v9}, Landroidx/picker/widget/SeslNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    new-instance v5, Landroidx/picker/widget/i0;

    const/4 v11, 0x2

    invoke-direct {v5, v0, v11}, Landroidx/picker/widget/i0;-><init>(Landroidx/picker/widget/l0;I)V

    invoke-virtual {v2, v5}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/K;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    aget-object v5, v9, v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v4, :cond_1d

    if-ne v5, v6, :cond_1c

    goto :goto_12

    :cond_1c
    move v5, v3

    goto :goto_13

    :cond_1d
    :goto_12
    move v5, v4

    :goto_13
    iget-object v9, v0, Landroidx/picker/widget/l0;->c:Ljava/util/Locale;

    invoke-virtual {v9, v9}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v9

    if-eq v9, v4, :cond_1f

    if-ne v9, v6, :cond_1e

    goto :goto_14

    :cond_1e
    move v6, v3

    goto :goto_15

    :cond_1f
    :goto_14
    move v6, v4

    :goto_15
    iget-object v9, v0, Landroidx/picker/widget/l0;->c:Ljava/util/Locale;

    invoke-static {v9, v7}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "a"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_20

    if-eq v6, v5, :cond_21

    :cond_20
    if-nez v7, :cond_23

    if-eq v6, v5, :cond_23

    :cond_21
    iget-object v5, v0, Landroidx/picker/widget/l0;->a:Landroidx/picker/widget/SeslTimePicker;

    const v6, 0x7f0a08f2

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-boolean v6, v0, Landroidx/picker/widget/l0;->z:Z

    if-eqz v6, :cond_22

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v4

    goto :goto_16

    :cond_22
    move v6, v4

    :goto_16
    invoke-virtual {v5, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v5, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_23
    invoke-virtual {v0}, Landroidx/picker/widget/l0;->c()V

    invoke-virtual {v0}, Landroidx/picker/widget/l0;->j()V

    invoke-virtual {v0}, Landroidx/picker/widget/l0;->i()V

    iget-object v5, v0, Landroidx/picker/widget/l0;->u:Ljava/util/Calendar;

    if-eqz v5, :cond_24

    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/picker/widget/l0;->e(I)V

    iget-object v5, v0, Landroidx/picker/widget/l0;->u:Ljava/util/Calendar;

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/picker/widget/l0;->g(I)V

    :cond_24
    iget-boolean v5, v0, Landroidx/picker/widget/l0;->t:Z

    if-nez v5, :cond_26

    invoke-virtual {v8, v3}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    iget-object v5, v0, Landroidx/picker/widget/l0;->m:Landroid/widget/TextView;

    if-eqz v5, :cond_25

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_25
    iget-object v5, v0, Landroidx/picker/widget/l0;->h:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v5, v3}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    invoke-virtual {v2, v3}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    iput-boolean v3, v0, Landroidx/picker/widget/l0;->t:Z

    :cond_26
    iget-object v2, v0, Landroidx/picker/widget/l0;->a:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v0, Landroidx/picker/widget/l0;->a:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_27
    iget-object v2, v0, Landroidx/picker/widget/l0;->D:[Landroid/widget/EditText;

    iget-object v5, v0, Landroidx/picker/widget/l0;->h:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v5}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v8}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v5

    aput-object v5, v2, v4

    aget-object v5, v2, v3

    new-instance v6, Landroidx/picker/widget/k0;

    invoke-direct {v6, v0, v3}, Landroidx/picker/widget/k0;-><init>(Landroidx/picker/widget/l0;I)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    aget-object v5, v2, v4

    new-instance v6, Landroidx/picker/widget/k0;

    invoke-direct {v6, v0, v4}, Landroidx/picker/widget/k0;-><init>(Landroidx/picker/widget/l0;I)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    aget-object v5, v2, v3

    new-instance v6, Landroidx/picker/widget/E;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Landroidx/picker/widget/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    aget-object v2, v2, v4

    new-instance v5, Landroidx/picker/widget/E;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Landroidx/picker/widget/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v2, v0, Landroidx/picker/widget/l0;->z:Z

    if-eqz v2, :cond_28

    const v2, 0x7f070eac

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x43200000    # 160.0f

    mul-float/2addr v2, v5

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {v0, v2, v3}, Landroidx/picker/widget/l0;->h(FI)V

    invoke-virtual {v0, v2, v4}, Landroidx/picker/widget/l0;->h(FI)V

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v1}, Landroidx/picker/widget/l0;->h(FI)V

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v6}, Landroidx/picker/widget/l0;->h(FI)V

    :cond_28
    return-void
.end method

.method public static a(Landroidx/picker/widget/l0;)V
    .locals 5

    iget-object v0, p0, Landroidx/picker/widget/l0;->l:Landroid/widget/EditText;

    iget-object v1, p0, Landroidx/picker/widget/l0;->a:Landroidx/picker/widget/SeslTimePicker;

    iget-object v2, p0, Landroidx/picker/widget/l0;->k:Landroid/widget/EditText;

    iget-object p0, p0, Landroidx/picker/widget/l0;->b:Landroid/content/Context;

    const-string v3, "input_method"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/l0;->h:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v0

    iget-boolean v1, p0, Landroidx/picker/widget/l0;->d:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-boolean p0, p0, Landroidx/picker/widget/l0;->e:Z

    if-eqz p0, :cond_1

    rem-int/lit8 v0, v0, 0xc

    return v0

    :cond_1
    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Landroidx/picker/widget/l0;->c:Ljava/util/Locale;

    iget-boolean v1, p0, Landroidx/picker/widget/l0;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "Hm"

    goto :goto_0

    :cond_0
    const-string v1, "hm"

    :goto_0
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/picker/widget/l0;->v:Z

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x48

    if-eq v3, v4, :cond_2

    const/16 v4, 0x68

    if-eq v3, v4, :cond_2

    const/16 v4, 0x4b

    if-eq v3, v4, :cond_2

    const/16 v4, 0x6b

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iput-char v3, p0, Landroidx/picker/widget/l0;->w:C

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v3, v0, :cond_3

    iput-boolean v4, p0, Landroidx/picker/widget/l0;->v:Z

    :cond_3
    return-void
.end method

.method public final d(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/picker/widget/l0;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x81

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_0
    iget-object v1, p0, Landroidx/picker/widget/l0;->u:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {p0}, Landroidx/picker/widget/l0;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Landroidx/picker/widget/l0;->u:Ljava/util/Calendar;

    iget-object v2, p0, Landroidx/picker/widget/l0;->i:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v2

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Landroidx/picker/widget/l0;->b:Landroid/content/Context;

    iget-object p0, p0, Landroidx/picker/widget/l0;->u:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/picker/widget/l0;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/picker/widget/l0;->d:Z

    if-nez v0, :cond_3

    const/16 v0, 0xc

    if-lt p1, v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/picker/widget/l0;->e:Z

    if-le p1, v0, :cond_2

    add-int/lit8 p1, p1, -0xc

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/picker/widget/l0;->e:Z

    if-nez p1, :cond_2

    move p1, v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/picker/widget/l0;->i()V

    :cond_3
    iget-object p0, p0, Landroidx/picker/widget/l0;->h:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    return-void
.end method

.method public final f(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/l0;->a:Landroidx/picker/widget/SeslTimePicker;

    iget-boolean v1, p0, Landroidx/picker/widget/l0;->x:Z

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Landroidx/picker/widget/l0;->x:Z

    iget-object v1, p0, Landroidx/picker/widget/l0;->b:Landroid/content/Context;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Landroidx/picker/widget/l0;->h:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v2, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    iget-object v2, p0, Landroidx/picker/widget/l0;->i:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v2, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    if-eqz v1, :cond_3

    iget-boolean p1, p0, Landroidx/picker/widget/l0;->x:Z

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/l0;->l:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/l0;->k:Landroid/widget/EditText;

    :goto_0
    invoke-virtual {v1, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Landroidx/picker/widget/a0;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, Landroidx/picker/widget/a0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x14

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final g(I)V
    .locals 3

    iget v0, p0, Landroidx/picker/widget/l0;->C:I

    iget-object v1, p0, Landroidx/picker/widget/l0;->i:Landroidx/picker/widget/SeslNumberPicker;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget-boolean p0, p0, Landroidx/picker/widget/l0;->x:Z

    if-eqz p0, :cond_0

    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    return-void

    :cond_0
    rem-int p0, p1, v0

    if-nez p0, :cond_1

    iget-object p0, v1, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    invoke-virtual {p0, v2}, Landroidx/picker/widget/T;->b(Z)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    iget-object v0, v1, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    invoke-virtual {v0, p0}, Landroidx/picker/widget/T;->b(Z)V

    :goto_0
    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result p0

    if-ne p1, p0, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "lo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ar"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "fa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "ur"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "my"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    return-void

    :cond_5
    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    return-void
.end method

.method public final h(FI)V
    .locals 3

    if-eqz p2, :cond_3

    iget-object v0, p0, Landroidx/picker/widget/l0;->i:Landroidx/picker/widget/SeslNumberPicker;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/l0;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/picker/widget/l0;->j:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    return-void

    :cond_3
    iget-object p0, p0, Landroidx/picker/widget/l0;->h:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    return-void
.end method

.method public final i()V
    .locals 12

    iget-boolean v0, p0, Landroidx/picker/widget/l0;->d:Z

    iget-object v1, p0, Landroidx/picker/widget/l0;->o:Landroid/view/View;

    iget-object v2, p0, Landroidx/picker/widget/l0;->s:Landroid/widget/LinearLayout;

    iget-object v3, p0, Landroidx/picker/widget/l0;->m:Landroid/widget/TextView;

    iget-boolean v4, p0, Landroidx/picker/widget/l0;->z:Z

    iget-object v5, p0, Landroidx/picker/widget/l0;->n:Landroid/view/View;

    iget-object v6, p0, Landroidx/picker/widget/l0;->j:Landroidx/picker/widget/SeslNumberPicker;

    iget-object v7, p0, Landroidx/picker/widget/l0;->q:Landroid/view/View;

    iget-object v8, p0, Landroidx/picker/widget/l0;->r:Landroid/view/View;

    const/4 v9, -0x1

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_0

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x440c0000    # 560.0f

    invoke-direct {p0, v11, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x45408000    # 3080.0f

    invoke-direct {p0, v11, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Landroidx/picker/widget/l0;->p:Landroid/view/View;

    invoke-virtual {p0, v10}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-boolean p0, p0, Landroidx/picker/widget/l0;->e:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v6, p0}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_2

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x43870000    # 270.0f

    invoke-direct {p0, v11, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-direct {p0, v11, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x4528c000    # 2700.0f

    invoke-direct {p0, v11, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 5

    iget-boolean v0, p0, Landroidx/picker/widget/l0;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/picker/widget/l0;->h:Landroidx/picker/widget/SeslNumberPicker;

    if-eqz v0, :cond_1

    iget-char v0, p0, Landroidx/picker/widget/l0;->w:C

    const/16 v4, 0x6b

    if-ne v0, v4, :cond_0

    invoke-virtual {v3, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    const/16 v0, 0x18

    invoke-virtual {v3, v0}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    const/16 v0, 0x17

    invoke-virtual {v3, v0}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    goto :goto_0

    :cond_1
    iget-char v0, p0, Landroidx/picker/widget/l0;->w:C

    const/16 v4, 0x4b

    if-ne v0, v4, :cond_2

    invoke-virtual {v3, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    :goto_0
    iget-boolean p0, p0, Landroidx/picker/widget/l0;->v:Z

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/picker/widget/SeslNumberPicker;->getTwoDigitFormatter()Landroidx/picker/widget/H;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v3, p0}, Landroidx/picker/widget/SeslNumberPicker;->setFormatter(Landroidx/picker/widget/H;)V

    return-void
.end method
