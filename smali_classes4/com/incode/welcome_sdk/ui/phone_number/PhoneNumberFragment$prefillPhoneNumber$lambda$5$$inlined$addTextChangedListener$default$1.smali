.class public final Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$prefillPhoneNumber$lambda$5$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->prefillPhoneNumber(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000e"
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
        "onTextChanged"
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
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$prefillPhoneNumber$lambda$5$$inlined$addTextChangedListener$default$1;->c:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$prefillPhoneNumber$lambda$5$$inlined$addTextChangedListener$default$1;->e:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$prefillPhoneNumber$lambda$5$$inlined$addTextChangedListener$default$1;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$prefillPhoneNumber$lambda$5$$inlined$addTextChangedListener$default$1;->c:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->access$onPhoneNumberChanged(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;Ljava/lang/CharSequence;)V

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$prefillPhoneNumber$lambda$5$$inlined$addTextChangedListener$default$1;->d:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$prefillPhoneNumber$lambda$5$$inlined$addTextChangedListener$default$1;->e:I

    return-void

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$prefillPhoneNumber$lambda$5$$inlined$addTextChangedListener$default$1;->d:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$prefillPhoneNumber$lambda$5$$inlined$addTextChangedListener$default$1;->e:I

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$prefillPhoneNumber$lambda$5$$inlined$addTextChangedListener$default$1;->e:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$prefillPhoneNumber$lambda$5$$inlined$addTextChangedListener$default$1;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$prefillPhoneNumber$lambda$5$$inlined$addTextChangedListener$default$1;->d:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$prefillPhoneNumber$lambda$5$$inlined$addTextChangedListener$default$1;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
