.class public Lcom/incode/welcome_sdk/ui/results/common/TextViewName;
.super Landroidx/appcompat/widget/f0;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private b:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/f0;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/results/common/TextViewName;->c:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/TextViewName;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/results/common/TextViewName;->d:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/TextViewName;->a:I

    return-void
.end method

.method public showFullName()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/results/common/TextViewName;->a:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/TextViewName;->c:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/TextViewName;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p0, Lcom/incode/welcome_sdk/ui/results/common/TextViewName;->a:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/results/common/TextViewName;->c:I

    return-void
.end method

.method public showShortName()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/results/common/TextViewName;->c:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/common/TextViewName;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/TextViewName;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/TextViewName;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    throw p0
.end method
