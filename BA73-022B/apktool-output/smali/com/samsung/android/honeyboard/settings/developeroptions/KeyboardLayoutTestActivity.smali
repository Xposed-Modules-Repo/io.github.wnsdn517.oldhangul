.class public Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardLayoutTestActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final c:LJ5/d;


# instance fields
.field public final b:Ltq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "KeyboardLayoutTestActivity"

    invoke-static {v0}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardLayoutTestActivity;->c:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ltq/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ltq/b;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardLayoutTestActivity;->b:Ltq/b;

    return-void
.end method

.method public static p(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardLayoutTestActivity;Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardLayoutTestActivity;->b:Ltq/b;

    iget-object v0, v0, Ltq/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "SETTINGS_DEFAULT_USE_ADDTO_NUMBER_KEY_FIRST_LINE"

    invoke-static {v0, v1, p1}, LSc/a;->v(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    sget-object p1, Le8/a;->a:LJ5/d;

    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    nop

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-boolean p1, Leb/a;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const p1, 0x7f0d0104

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a056d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const v1, 0x7f0a0570

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-class v2, Lz8/m;

    invoke-static {v2}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8/p;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Lz8/p;->getSupportedLanguages()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, LU1/d;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LU1/d;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, LWv/d;

    new-array v6, v4, [Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/String;

    new-array v4, v4, [I

    invoke-direct {v5, v6, v7, v4}, LWv/d;-><init>([Ljava/lang/String;[Ljava/lang/String;[I)V

    invoke-interface {v2}, Lz8/p;->i()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v2

    iget-object v4, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardLayoutTestActivity;->b:Ltq/b;

    iget-object v7, v4, Ltq/b;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/SharedPreferences;

    iget-object v4, v4, Ltq/b;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/SharedPreferences;

    const-string v8, "layout_test_language_id"

    const/4 v9, -0x1

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v9, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v7

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " / "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v10

    iget-object v12, v5, LWv/d;->c:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/String;

    invoke-virtual {v11}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCountryCode()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v10

    iget-object v12, v5, LWv/d;->a:Ljava/lang/Object;

    check-cast v12, [I

    invoke-virtual {v11}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v13

    aput v13, v12, v10

    invoke-virtual {v11}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v11

    if-ne v7, v11, :cond_2

    move v9, v10

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v7, 0x1090009

    invoke-direct {v2, p0, v7, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v0, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v2, Lgk/c;

    invoke-direct {v2, p0, v3, v5, v1}, Lgk/c;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardLayoutTestActivity;Ljava/util/ArrayList;LWv/d;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v0, 0x7f0a0754

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    new-instance v2, Lgk/h;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lgk/h;-><init>(Landroid/widget/Spinner;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0694

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    new-instance v1, Lgk/h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lgk/h;-><init>(Landroid/widget/Spinner;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0693

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f0a0510

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    new-instance v1, Lgk/h;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgk/h;-><init>(Landroid/widget/Spinner;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a04f3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    const v0, 0x7f0a04f4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lsh/d;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lsh/d;-><init>(I)V

    new-instance v2, Landroid/widget/ArrayAdapter;

    iget-object v3, v1, Lsh/d;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    invoke-direct {v2, p0, v7, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {p1, v8}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v2, LJs/h0;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v1, v0, v3}, LJs/h0;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardLayoutTestActivity;Ljava/lang/Object;Landroid/widget/TextView;I)V

    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const p1, 0x7f0a0357

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    const v0, 0x7f0a0358

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, LBv/h;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, LBv/h;-><init>(BI)V

    new-instance v2, Landroid/widget/ArrayAdapter;

    iget-object v3, v1, LBv/h;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    invoke-direct {v2, p0, v7, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {p1, v8}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v2, LJs/h0;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v1, v0, v3}, LJs/h0;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardLayoutTestActivity;Ljava/lang/Object;Landroid/widget/TextView;I)V

    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const p1, 0x7f0a01dd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    const-string v0, "SETTINGS_DEFAULT_USE_ADDTO_NUMBER_KEY_FIRST_LINE"

    invoke-interface {v4, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, Lgk/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgk/g;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardLayoutTestActivity;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f0a01dc

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    const-string v0, "SETTINGS_DEFAULT_USE_ALTERNATIVE_CHARACTERS"

    invoke-interface {v4, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, Lgk/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgk/g;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardLayoutTestActivity;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
