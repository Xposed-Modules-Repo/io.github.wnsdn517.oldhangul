.class public Lv1/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AppCompatViewInflater"

.field private static final sAccessibilityHeading:[I

.field private static final sAccessibilityPaneTitle:[I

.field private static final sClassPrefixList:[Ljava/lang/String;

.field private static final sConstructorMap:Landroidx/collection/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p;"
        }
    .end annotation
.end field

.field private static final sConstructorSignature:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final sOnClickAttrs:[I

.field private static final sScreenReaderFocusable:[I


# instance fields
.field private final mConstructorArgs:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroid/content/Context;

    const-class v1, Landroid/util/AttributeSet;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lv1/F;->sConstructorSignature:[Ljava/lang/Class;

    const v0, 0x101026f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lv1/F;->sOnClickAttrs:[I

    const v0, 0x1010580

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lv1/F;->sAccessibilityHeading:[I

    const v0, 0x101057c

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lv1/F;->sAccessibilityPaneTitle:[I

    const v0, 0x1010574

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lv1/F;->sScreenReaderFocusable:[I

    const-string v0, "android.view."

    const-string v1, "android.webkit."

    const-string v2, "android.widget."

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv1/F;->sClassPrefixList:[Ljava/lang/String;

    new-instance v0, Landroidx/collection/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p;-><init>(I)V

    sput-object v0, Lv1/F;->sConstructorMap:Landroidx/collection/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lv1/F;->mConstructorArgs:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    sget-object v0, Lv1/F;->sConstructorMap:Landroidx/collection/p;

    invoke-virtual {v0, p2}, Landroidx/collection/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-class p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    sget-object p3, Lv1/F;->sConstructorSignature:[Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroidx/collection/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p0, p0, Lv1/F;->mConstructorArgs:[Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " asked to inflate view for <"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">, but returned null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t;
    .locals 1

    new-instance p0, Landroidx/appcompat/widget/t;

    const v0, 0x7f04006a

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object p0
.end method

.method public createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    new-instance p0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/v;
    .locals 0

    new-instance p0, Landroidx/appcompat/widget/v;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/w;
    .locals 0

    new-instance p0, Landroidx/appcompat/widget/w;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/B;
    .locals 0

    new-instance p0, Landroidx/appcompat/widget/B;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 0

    new-instance p0, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    new-instance p0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/F;
    .locals 0

    new-instance p0, Landroidx/appcompat/widget/F;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/F;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;
    .locals 0

    new-instance p0, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/I;
    .locals 0

    new-instance p0, Landroidx/appcompat/widget/I;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/I;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/J;
    .locals 0

    new-instance p0, Landroidx/appcompat/widget/J;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSpinner;
    .locals 0

    new-instance p0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    new-instance p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public createToggleButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/h0;
    .locals 0

    new-instance p0, Landroidx/appcompat/widget/h0;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 64
    const/4 p0, 0x0

    return-object p0
.end method

.method public final createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .locals 3

    if-eqz p5, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    const/16 p5, 0x8

    const/4 v0, 0x0

    if-nez p6, :cond_1

    if-eqz p7, :cond_5

    .line 2
    :cond_1
    sget-object v1, Lt1/a;->E:[I

    invoke-virtual {p1, p4, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    if-eqz p6, :cond_2

    .line 3
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p6

    goto :goto_1

    :cond_2
    move p6, v0

    :goto_1
    if-eqz p7, :cond_3

    if-nez p6, :cond_3

    .line 4
    invoke-virtual {v1, p5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p6

    if-eqz p6, :cond_3

    .line 5
    const-string p7, "AppCompatViewInflater"

    const-string v2, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {p7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p6, :cond_5

    .line 7
    instance-of p7, p1, LH1/d;

    if-eqz p7, :cond_4

    move-object p7, p1

    check-cast p7, LH1/d;

    .line 8
    iget p7, p7, LH1/d;->a:I

    if-eq p7, p6, :cond_5

    .line 9
    :cond_4
    new-instance p7, LH1/d;

    invoke-direct {p7, p1, p6}, LH1/d;-><init>(Landroid/content/Context;I)V

    move-object p1, p7

    :cond_5
    if-eqz p8, :cond_6

    .line 10
    invoke-static {p1}, Landroidx/appcompat/widget/K1;->a(Landroid/content/Context;)V

    .line 11
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p6

    const/4 p7, 0x1

    const/4 p8, -0x1

    sparse-switch p6, :sswitch_data_0

    :goto_2
    move p5, p8

    goto/16 :goto_3

    :sswitch_0
    const-string p5, "Button"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_7

    goto :goto_2

    :cond_7
    const/16 p5, 0xc

    goto/16 :goto_3

    :sswitch_1
    const-string p5, "EditText"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_8

    goto :goto_2

    :cond_8
    const/16 p5, 0xb

    goto/16 :goto_3

    :sswitch_2
    const-string p5, "CheckBox"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_9

    goto :goto_2

    :cond_9
    const/16 p5, 0xa

    goto/16 :goto_3

    :sswitch_3
    const-string p5, "AutoCompleteTextView"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_a

    goto :goto_2

    :cond_a
    const/16 p5, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string p6, "ImageView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_13

    goto :goto_2

    :sswitch_5
    const-string p5, "ToggleButton"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_b

    goto :goto_2

    :cond_b
    const/4 p5, 0x7

    goto :goto_3

    :sswitch_6
    const-string p5, "RadioButton"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_c

    goto :goto_2

    :cond_c
    const/4 p5, 0x6

    goto :goto_3

    :sswitch_7
    const-string p5, "Spinner"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_d

    goto :goto_2

    :cond_d
    const/4 p5, 0x5

    goto :goto_3

    :sswitch_8
    const-string p5, "ImageButton"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_e

    goto :goto_2

    :cond_e
    const/4 p5, 0x4

    goto :goto_3

    :sswitch_9
    const-string p5, "TextView"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_f

    goto :goto_2

    :cond_f
    const/4 p5, 0x3

    goto :goto_3

    :sswitch_a
    const-string p5, "MultiAutoCompleteTextView"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_10

    goto :goto_2

    :cond_10
    const/4 p5, 0x2

    goto :goto_3

    :sswitch_b
    const-string p5, "CheckedTextView"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_11

    goto/16 :goto_2

    :cond_11
    move p5, p7

    goto :goto_3

    :sswitch_c
    const-string p5, "RatingBar"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_12

    goto/16 :goto_2

    :cond_12
    move p5, v0

    :cond_13
    :goto_3
    packed-switch p5, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2, p4}, Lv1/F;->createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p5

    goto/16 :goto_4

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1, p4}, Lv1/F;->createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p5

    .line 14
    invoke-virtual {p0, p5, p2}, Lv1/F;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 15
    :pswitch_1
    invoke-virtual {p0, p1, p4}, Lv1/F;->createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/B;

    move-result-object p5

    .line 16
    invoke-virtual {p0, p5, p2}, Lv1/F;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 17
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Lv1/F;->createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/v;

    move-result-object p5

    .line 18
    invoke-virtual {p0, p5, p2}, Lv1/F;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 19
    :pswitch_3
    invoke-virtual {p0, p1, p4}, Lv1/F;->createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t;

    move-result-object p5

    .line 20
    invoke-virtual {p0, p5, p2}, Lv1/F;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 21
    :pswitch_4
    invoke-virtual {p0, p1, p4}, Lv1/F;->createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p5

    .line 22
    invoke-virtual {p0, p5, p2}, Lv1/F;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :pswitch_5
    invoke-virtual {p0, p1, p4}, Lv1/F;->createToggleButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/h0;

    move-result-object p5

    .line 24
    invoke-virtual {p0, p5, p2}, Lv1/F;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 25
    :pswitch_6
    invoke-virtual {p0, p1, p4}, Lv1/F;->createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object p5

    .line 26
    invoke-virtual {p0, p5, p2}, Lv1/F;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 27
    :pswitch_7
    invoke-virtual {p0, p1, p4}, Lv1/F;->createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSpinner;

    move-result-object p5

    .line 28
    invoke-virtual {p0, p5, p2}, Lv1/F;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 29
    :pswitch_8
    invoke-virtual {p0, p1, p4}, Lv1/F;->createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p5

    .line 30
    invoke-virtual {p0, p5, p2}, Lv1/F;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 31
    :pswitch_9
    invoke-virtual {p0, p1, p4}, Lv1/F;->createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p5

    .line 32
    invoke-virtual {p0, p5, p2}, Lv1/F;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 33
    :pswitch_a
    invoke-virtual {p0, p1, p4}, Lv1/F;->createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/F;

    move-result-object p5

    .line 34
    invoke-virtual {p0, p5, p2}, Lv1/F;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 35
    :pswitch_b
    invoke-virtual {p0, p1, p4}, Lv1/F;->createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/w;

    move-result-object p5

    .line 36
    invoke-virtual {p0, p5, p2}, Lv1/F;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 37
    :pswitch_c
    invoke-virtual {p0, p1, p4}, Lv1/F;->createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/I;

    move-result-object p5

    .line 38
    invoke-virtual {p0, p5, p2}, Lv1/F;->b(Landroid/view/View;Ljava/lang/String;)V

    :goto_4
    if-nez p5, :cond_18

    if-eq p3, p1, :cond_18

    .line 39
    const-string/jumbo p3, "view"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 p5, 0x0

    if-eqz p3, :cond_14

    .line 40
    const-string p2, "class"

    invoke-interface {p4, p5, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    :cond_14
    :try_start_0
    iget-object p3, p0, Lv1/F;->mConstructorArgs:[Ljava/lang/Object;

    aput-object p1, p3, v0

    .line 42
    aput-object p4, p3, p7

    const/16 p3, 0x2e

    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-ne p8, p3, :cond_17

    move p3, v0

    .line 44
    :goto_5
    sget-object p6, Lv1/F;->sClassPrefixList:[Ljava/lang/String;

    array-length p8, p6

    if-ge p3, p8, :cond_16

    .line 45
    aget-object p6, p6, p3

    invoke-virtual {p0, p1, p2, p6}, Lv1/F;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_15

    .line 46
    iget-object p0, p0, Lv1/F;->mConstructorArgs:[Ljava/lang/Object;

    aput-object p5, p0, v0

    .line 47
    aput-object p5, p0, p7

    move-object p5, p6

    goto :goto_7

    :cond_15
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    .line 48
    :cond_16
    iget-object p0, p0, Lv1/F;->mConstructorArgs:[Ljava/lang/Object;

    aput-object p5, p0, v0

    .line 49
    aput-object p5, p0, p7

    goto :goto_7

    .line 50
    :cond_17
    :try_start_1
    invoke-virtual {p0, p1, p2, p5}, Lv1/F;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    iget-object p0, p0, Lv1/F;->mConstructorArgs:[Ljava/lang/Object;

    aput-object p5, p0, v0

    .line 52
    aput-object p5, p0, p7

    move-object p5, p1

    goto :goto_7

    .line 53
    :goto_6
    iget-object p0, p0, Lv1/F;->mConstructorArgs:[Ljava/lang/Object;

    aput-object p5, p0, v0

    .line 54
    aput-object p5, p0, p7

    .line 55
    throw p1

    .line 56
    :catch_0
    iget-object p0, p0, Lv1/F;->mConstructorArgs:[Ljava/lang/Object;

    aput-object p5, p0, v0

    .line 57
    aput-object p5, p0, p7

    :cond_18
    :goto_7
    if-eqz p5, :cond_1b

    .line 58
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 59
    instance-of p1, p0, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_1b

    invoke-virtual {p5}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_8

    .line 60
    :cond_19
    sget-object p1, Lv1/F;->sOnClickAttrs:[I

    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 62
    new-instance p2, Lv1/E;

    invoke-direct {p2, p5, p1}, Lv1/E;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_1a
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1b
    :goto_8
    return-object p5

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_c
        -0x56c015e7 -> :sswitch_b
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_9
        -0x37e04bb3 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
