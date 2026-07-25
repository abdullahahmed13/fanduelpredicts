.class final Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "p0",
        "",
        "e",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $a:I = 0x0

.field private static $d:I = 0x1


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$1;->e:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$1;->$a:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$1;->$d:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$1;->e:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->OTP_TRY_AGAIN_CLICKED:Lcom/incode/welcome_sdk/data/Event;

    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->access$sendOtpEvent(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;Lcom/incode/welcome_sdk/data/Event;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$1;->e:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->access$getPresenter(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;)Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->sendOtp()V

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$1;->$a:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$1;->$d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$1;->$d:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$1;->$a:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$1;->e(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    const/16 p1, 0x4b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$1;->$d:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$1;->$a:I

    return-object p0
.end method
