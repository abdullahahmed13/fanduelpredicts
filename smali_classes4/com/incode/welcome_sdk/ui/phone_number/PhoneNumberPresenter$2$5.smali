.class final Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$2$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$2;->e(Ljava/lang/Throwable;)V
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

.field private static $c:I


# instance fields
.field private synthetic $a:Z

.field private synthetic $d:Ljava/lang/CharSequence;

.field private synthetic e:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;Ljava/lang/CharSequence;Z)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$2$5;->e:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$2$5;->$d:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$2$5;->$a:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$2$5;->$c:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$2$5;->$b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$2$5;->e:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$2$5;->$d:Ljava/lang/CharSequence;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$2$5;->$a:Z

    invoke-virtual {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->submitPhone(Ljava/lang/CharSequence;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$2$5;->e:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$2$5;->$d:Ljava/lang/CharSequence;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$2$5;->$a:Z

    invoke-virtual {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->submitPhone(Ljava/lang/CharSequence;Z)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$2$5;->$c:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$2$5;->$b:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$2$5;->a()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$2$5;->$b:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$2$5;->$c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
