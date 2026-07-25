.class public final Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/ui/otp/OTPListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1;",
        "Lcom/incode/welcome_sdk/commons/ui/otp/OTPListener;",
        "",
        "onInteractionListener",
        "()V",
        "",
        "otp",
        "onOTPComplete",
        "(Ljava/lang/String;)V"
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
.field private static b:I = 0x1

.field private static e:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1;->a:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInteractionListener()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1;->e:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1;->a:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;)Lcom/incode/welcome_sdk/b/av;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/av;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v1, v2}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->visible$default(Landroid/view/View;ZIILjava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1;->e:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1;->b:I

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1;->a:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;)Lcom/incode/welcome_sdk/b/av;

    throw v2
.end method

.method public final onOTPComplete(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1;->b:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1;->e:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1;->a:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;)Lcom/incode/welcome_sdk/b/av;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/av;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1;->e:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw p1

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1;->e:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1;->b:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p1
.end method
