.class public Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private b:Lcom/incode/welcome_sdk/b/bl;

.field private d:Ljava/lang/String;

.field private e:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->a:I

    add-int/lit8 v1, v0, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->c:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->e:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->b:Lcom/incode/welcome_sdk/b/bl;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/bl;->c:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->e:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->getColorResId()I

    move-result v2

    invoke-static {v1, v2}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->b:Lcom/incode/welcome_sdk/b/bl;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/bl;->c:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->e:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->getColorResId()I

    move-result v2

    invoke-static {v1, v2}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->b:Lcom/incode/welcome_sdk/b/bl;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/bl;->c:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->c:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private d(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_results_property_view_bold:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/b/bl;->a(Landroid/view/View;)Lcom/incode/welcome_sdk/b/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->b:Lcom/incode/welcome_sdk/b/bl;

    if-eqz p1, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->c:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PropertyViewBold:[I

    invoke-virtual {v0, p1, v2, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PropertyViewBold_onboard_sdk_name:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PropertyViewBold:[I

    invoke-virtual {v0, p1, v2, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PropertyViewBold_onboard_sdk_name:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget v1, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->b:Lcom/incode/welcome_sdk/b/bl;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/bl;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->c:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public setValue(Ljava/lang/String;)V
    .locals 1

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->c:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->a:I

    if-nez p1, :cond_1

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->d:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->a()V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->a:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->c:I

    return-void
.end method

.method public setValue(Lu1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/b;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->c:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lu1/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->d:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lu1/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->e:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->a()V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->c:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x4c

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void

    :cond_2
    const/4 p0, 0x0

    .line 6
    throw p0
.end method
