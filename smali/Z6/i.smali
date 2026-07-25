.class public final LZ6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/fanduel/formation/views/components/FDDateField;


# direct methods
.method public constructor <init>(Lcom/fanduel/formation/views/components/FDDateField;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/i;->a:Lcom/fanduel/formation/views/components/FDDateField;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    iget-object p0, p0, LZ6/i;->a:Lcom/fanduel/formation/views/components/FDDateField;

    iget-char v0, p0, Lcom/fanduel/formation/views/components/FDDateField;->e:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, ""

    invoke-static {v1, p4, v0, v2}, Lkotlin/text/v;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    move v0, p2

    :goto_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/fanduel/formation/views/components/FDDateField;->a:LK8/c;

    if-ge v0, v1, :cond_1

    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, v2, LK8/c;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDDateField;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_0
    add-int/2addr v0, p3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fanduel/formation/views/components/FDDateField;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/fanduel/formation/views/components/FDDateField;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-char v2, p0, Lcom/fanduel/formation/views/components/FDDateField;->e:C

    if-le v0, v1, :cond_4

    new-array p1, p3, [C

    aput-char v2, p1, p2

    iget-object v0, p0, Lcom/fanduel/formation/views/components/FDDateField;->d:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, p1, p2, v1}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, p1

    new-array v4, p3, [C

    aput-char v2, v4, p2

    invoke-static {v0, v4, p2, v1}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p4

    if-lt p4, p1, :cond_2

    invoke-static {p3, v2}, Lkotlin/text/StringsKt;->P(Ljava/lang/CharSequence;C)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p3, p1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lt p1, p2, :cond_3

    invoke-virtual {p3, v3, p2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p4, "substring(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->P(Ljava/lang/CharSequence;C)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3, p2, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_5

    invoke-static {p1}, Lkotlin/text/y;->J(Ljava/lang/CharSequence;)C

    move-result p2

    if-ne p2, v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/text/y;->H(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p0, p1}, Lcom/fanduel/formation/views/components/FDDateField;->b(Lcom/fanduel/formation/views/components/FDDateField;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_7

    iget-object p1, v2, LK8/c;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fanduel/formation/views/components/FDDateField;->getLabel()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDDateField;->g:Ljava/lang/String;

    invoke-static {p0}, Lcom/fanduel/formation/views/components/FDDateField;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0xa

    if-ne p2, p3, :cond_8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/fanduel/formation/views/components/FDDateField;->f:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/fanduel/formation/views/components/FDDateField;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1300c1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/fanduel/formation/views/components/FDDateField;->c(Lcom/fanduel/formation/views/components/FDDateField;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/fanduel/formation/views/components/FDDateField;->c(Lcom/fanduel/formation/views/components/FDDateField;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
