.class public Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;
.super Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment$GenerateCurpFragmentInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener<",
        "Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment$GenerateCurpFragmentInterface;",
        ">;",
        "Landroid/app/DatePickerDialog$OnDateSetListener;"
    }
.end annotation


# static fields
.field private static l:I = 0x1

.field private static o:I


# instance fields
.field private c:Ljava/lang/String;

.field private final d:Ljava/util/Calendar;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lcom/incode/welcome_sdk/b/aq;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->d:Ljava/util/Calendar;

    return-void
.end method

.method public static synthetic B(Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->b(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    sget p1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->o:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->c()V

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->o:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x61

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic b(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 6
    sget p1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->o:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->b()V

    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->o:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw p2

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->b()V

    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    throw p2
.end method

.method private c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/b/aq;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/aq;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenClosed(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "dd/MM/yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->getListener()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment$GenerateCurpFragmentInterface;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/b/aq;

    iget-object v1, v1, Lcom/incode/welcome_sdk/b/aq;->c:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/b/aq;

    iget-object v1, v1, Lcom/incode/welcome_sdk/b/aq;->d:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 6
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/b/aq;

    iget-object v1, v1, Lcom/incode/welcome_sdk/b/aq;->h:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/b/aq;

    iget-object v1, v1, Lcom/incode/welcome_sdk/b/aq;->b:Lcom/incode/welcome_sdk/views/IncodeSpinner;

    .line 8
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v6

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->d:Ljava/util/Calendar;

    .line 9
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/b/aq;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/aq;->a:Lcom/incode/welcome_sdk/views/IncodeSpinner;

    .line 10
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v8

    .line 11
    invoke-interface/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment$GenerateCurpFragmentInterface;->generateCurp_onContinue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->o:I

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    .line 13
    sget p1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->o:I

    rem-int/lit8 p1, p1, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->d()V

    if-nez p1, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->o:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private d()V
    .locals 7

    new-instance v6, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->d:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->d:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->d:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->o:I

    return-void
.end method

.method private e()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->o:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/b/aq;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/aq;->c:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->o:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return v2

    :cond_0
    throw v1

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/b/aq;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/aq;->d:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/b/aq;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/aq;->b:Lcom/incode/welcome_sdk/views/IncodeSpinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/b/aq;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/aq;->i:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/b/aq;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/aq;->a:Lcom/incode/welcome_sdk/views/IncodeSpinner;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->o:I

    return v2

    :cond_6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/b/aq;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/aq;->c:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    throw v1
.end method

.method private g()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/b/aq;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/aq;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v1, Lcom/incode/welcome_sdk/ui/curp_validation/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/curp_validation/b;-><init>(Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/b/aq;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/aq;->i:Lcom/incode/welcome_sdk/views/IncodeTextView;

    new-instance v1, Lcom/incode/welcome_sdk/ui/curp_validation/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/curp_validation/b;-><init>(Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/b/aq;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/aq;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v1, Lcom/incode/welcome_sdk/ui/curp_validation/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/curp_validation/b;-><init>(Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/b/aq;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/aq;->i:Lcom/incode/welcome_sdk/views/IncodeTextView;

    new-instance v1, Lcom/incode/welcome_sdk/ui/curp_validation/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/curp_validation/b;-><init>(Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private h()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment$1;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment$1;-><init>(Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/b/aq;

    iget-object v1, v1, Lcom/incode/welcome_sdk/b/aq;->b:Lcom/incode/welcome_sdk/views/IncodeSpinner;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/b/aq;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/aq;->a:Lcom/incode/welcome_sdk/views/IncodeSpinner;

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private j()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->o:I

    new-instance v0, Lcom/incode/welcome_sdk/ui/curp_validation/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/curp_validation/c;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/b/aq;

    iget-object v1, v1, Lcom/incode/welcome_sdk/b/aq;->c:Lcom/incode/welcome_sdk/views/IncodeEditText;

    new-instance v2, Lx1/f;

    invoke-direct {v2, v0}, Lx1/f;-><init>(Lcom/incode/welcome_sdk/ui/curp_validation/c;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/b/aq;

    iget-object v1, v1, Lcom/incode/welcome_sdk/b/aq;->d:Lcom/incode/welcome_sdk/views/IncodeEditText;

    new-instance v2, Lx1/f;

    invoke-direct {v2, v0}, Lx1/f;-><init>(Lcom/incode/welcome_sdk/ui/curp_validation/c;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/b/aq;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/aq;->h:Lcom/incode/welcome_sdk/views/IncodeEditText;

    new-instance v1, Lx1/f;

    invoke-direct {v1, v0}, Lx1/f;-><init>(Lcom/incode/welcome_sdk/ui/curp_validation/c;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->o:I

    return-void
.end method

.method public static newInstance()Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;-><init>()V

    sget v1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->o:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l:I

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;
    .locals 3

    .line 2
    new-instance v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v2, "argName"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string p0, "argFirstLastName"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string p0, "argSecondLastName"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string p0, "argGender"

    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    const-string p0, "argBirthDate"

    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string p0, "argState"

    invoke-virtual {v1, p0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->o:I

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/b/aq;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/aq;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->e()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->o:I

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/b/aq;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/aq;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->o:I

    :cond_0
    return-void
.end method

.method public getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->o:I

    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->CURP_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->o:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->o:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l:I

    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->GENERATE_CURP:Lcom/incode/welcome_sdk/ScreenName;

    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getSoftInputMode()I
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->o:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->o:I

    const/16 p0, 0x10

    return p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/b/aq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/b/aq;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/b/aq;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object p2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenOpened(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/b/aq;

    iget-object p2, p2, Lcom/incode/welcome_sdk/b/aq;->c:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/b/aq;

    iget-object p2, p2, Lcom/incode/welcome_sdk/b/aq;->d:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->i:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/b/aq;

    iget-object p2, p2, Lcom/incode/welcome_sdk/b/aq;->h:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance p1, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/incode/welcome_sdk/R$array;->onboard_sdk_genders:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_curp_gender:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/b/aq;

    iget-object p2, p2, Lcom/incode/welcome_sdk/b/aq;->b:Lcom/incode/welcome_sdk/views/IncodeSpinner;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->j:I

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    sget p3, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l:I

    add-int/lit8 p3, p3, 0x3b

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->o:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/b/aq;

    iget-object p3, p3, Lcom/incode/welcome_sdk/b/aq;->b:Lcom/incode/welcome_sdk/views/IncodeSpinner;

    invoke-virtual {p3, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/b/aq;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/aq;->b:Lcom/incode/welcome_sdk/views/IncodeSpinner;

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    throw p2

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->h:Ljava/lang/String;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "dd/MM/yyyy"

    invoke-direct {p1, v0, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->d:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const-string p1, "dd / MMM / yyyy"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/b/aq;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/aq;->i:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->d:Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    new-instance p1, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$array;->onboard_sdk_mexico_states:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_curp_state:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p3, v0, v1}, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/b/aq;

    iget-object p3, p3, Lcom/incode/welcome_sdk/b/aq;->a:Lcom/incode/welcome_sdk/views/IncodeSpinner;

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->f:I

    if-eqz p1, :cond_7

    sget p3, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->o:I

    add-int/lit8 p3, p3, 0x35

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/b/aq;

    iget-object p2, p2, Lcom/incode/welcome_sdk/b/aq;->a:Lcom/incode/welcome_sdk/views/IncodeSpinner;

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/b/aq;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/aq;->a:Lcom/incode/welcome_sdk/views/IncodeSpinner;

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    throw p2

    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->j()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->h()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/b/aq;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/b/aq;->b()Landroid/widget/ScrollView;

    move-result-object p0

    return-object p0
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->d:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->d:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->d:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "dd / MMM / yyyy"

    invoke-direct {p1, p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/b/aq;

    iget-object p2, p2, Lcom/incode/welcome_sdk/b/aq;->i:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->d:Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->b()V

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->o:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l:I

    return-void
.end method

.method public safeOnCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseFragment;->safeOnCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseFragment;->safeOnCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->o:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "argName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "argFirstLastName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "argSecondLastName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->i:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "argGender"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->j:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "argBirthDate"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->h:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "argState"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->f:I

    :cond_1
    return-void
.end method
