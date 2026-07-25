.class final Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$1;->e(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
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
.field private static $b:I = 0x1

.field private static $d:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$1$2;->c:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$1$2;->$d:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$1$2;->$b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$1$2;->c:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->sendOtp()V

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$1$2;->$d:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$1$2;->$b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$1$2;->$d:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$1$2;->$b:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$1$2;->a()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$1$2;->$d:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$1$2;->$b:I

    return-object p0
.end method
