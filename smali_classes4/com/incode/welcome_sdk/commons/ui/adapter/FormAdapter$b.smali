.class final Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private final e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Lcom/incode/welcome_sdk/R$id;->text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter$b;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;II)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter$b;->c:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter$b;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v2, ""

    if-nez v0, :cond_2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter$b;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter$b;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter$b;->c:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter$b;->d:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter$b;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter$b;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eq p3, v1, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter$b;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_ekyc_form_text_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter$b;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter$b;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter$b;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {p2, p1, p3, p1, p0}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    return-void

    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
