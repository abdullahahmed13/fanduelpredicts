.class public final Lcom/incode/welcome_sdk/views/IncodeFormItem$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/views/IncodeFormItem;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/views/IncodeFormItem;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/views/IncodeFormItem$b;->d:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/text/y;->I(Ljava/lang/CharSequence;)C

    move-result p1

    const/16 p2, 0x2b

    if-eq p1, p2, :cond_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/views/IncodeFormItem$b;->d:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {p1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->access$getEditText$p(Lcom/incode/welcome_sdk/views/IncodeFormItem;)Landroid/widget/EditText;

    move-result-object p1

    const-string p2, "+"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/views/IncodeFormItem$b;->d:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {p0}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->access$getEditText$p(Lcom/incode/welcome_sdk/views/IncodeFormItem;)Landroid/widget/EditText;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void
.end method
