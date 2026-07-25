.class public final Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$safeOnViewCreated$$inlined$doOnTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->safeOnViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u00b8\u0006\u0011"
    }
    d2 = {
        "Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "text",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "x1/f"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x1

.field private static b:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$safeOnViewCreated$$inlined$doOnTextChanged$1;->d:Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;

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

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$safeOnViewCreated$$inlined$doOnTextChanged$1;->b:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$safeOnViewCreated$$inlined$doOnTextChanged$1;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$safeOnViewCreated$$inlined$doOnTextChanged$1;->b:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$safeOnViewCreated$$inlined$doOnTextChanged$1;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$safeOnViewCreated$$inlined$doOnTextChanged$1;->d:Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;

    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->access$getBinding(Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;)Lcom/incode/welcome_sdk/b/ap;

    move-result-object p2

    iget-object p2, p2, Lcom/incode/welcome_sdk/b/ap;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$safeOnViewCreated$$inlined$doOnTextChanged$1;->a:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$safeOnViewCreated$$inlined$doOnTextChanged$1;->b:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$safeOnViewCreated$$inlined$doOnTextChanged$1;->a:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$safeOnViewCreated$$inlined$doOnTextChanged$1;->b:I

    move v0, p3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, p4

    :goto_1
    if-nez v0, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$safeOnViewCreated$$inlined$doOnTextChanged$1;->a:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$safeOnViewCreated$$inlined$doOnTextChanged$1;->b:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_2

    move p3, p4

    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$safeOnViewCreated$$inlined$doOnTextChanged$1;->d:Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;

    invoke-static {p0, p4}, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->access$updateEditTextCurp(Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;Z)V

    return-void
.end method
