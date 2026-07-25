.class public final Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$setTextWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->d(Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$setTextWatcher$1;",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "p0",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
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
.field private static a:I = 0x1

.field private static d:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$setTextWatcher$1;->c:Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$setTextWatcher$1;->a:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$setTextWatcher$1;->d:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-nez p0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$setTextWatcher$1;->a:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$setTextWatcher$1;->d:I

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$setTextWatcher$1;->a:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$setTextWatcher$1;->d:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$setTextWatcher$1;->d:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$setTextWatcher$1;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p2, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$setTextWatcher$1;->a:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$setTextWatcher$1;->d:I

    rem-int/lit8 p2, p2, 0x2

    const-string p3, ""

    if-eqz p2, :cond_0

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$setTextWatcher$1;->c:Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->getOtpListener()Lcom/incode/welcome_sdk/commons/ui/otp/OTPListener;

    move-result-object p2

    const/16 p3, 0xd

    div-int/lit8 p3, p3, 0x0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$setTextWatcher$1;->c:Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->getOtpListener()Lcom/incode/welcome_sdk/commons/ui/otp/OTPListener;

    move-result-object p2

    if-eqz p2, :cond_2

    :goto_0
    iget-object p3, p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$setTextWatcher$1;->c:Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;

    invoke-interface {p2}, Lcom/incode/welcome_sdk/commons/ui/otp/OTPListener;->onInteractionListener()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->e(Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;)I

    move-result p3

    if-ne p4, p3, :cond_2

    sget p3, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$setTextWatcher$1;->a:I

    add-int/lit8 p3, p3, 0x19

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$setTextWatcher$1;->d:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/incode/welcome_sdk/commons/ui/otp/OTPListener;->onOTPComplete(Ljava/lang/String;)V

    const/16 p2, 0x4f

    div-int/lit8 p2, p2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/incode/welcome_sdk/commons/ui/otp/OTPListener;->onOTPComplete(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$setTextWatcher$1;->c:Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;

    invoke-virtual {p2, p1}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->setOTP(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$setTextWatcher$1;->c:Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->d(Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;I)V

    return-void
.end method
