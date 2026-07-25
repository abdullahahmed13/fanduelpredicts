.class final Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->startTryAgainTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Long;)V"
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

.field private static $c:I = 0x1


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$5;->d:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Long;)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$5;->$c:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$5;->$a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$5;->d:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$5;->d:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->access$getTryAgainTimerDurationInSeconds$p(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)J

    move-result-wide v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    and-long/2addr p0, v1

    const-wide/16 v1, 0x0

    rem-long/2addr p0, v1

    invoke-interface {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;->updateTryAgainTimer(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$5;->d:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$5;->d:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->access$getTryAgainTimerDurationInSeconds$p(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)J

    move-result-wide v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x1

    sub-long/2addr v1, p0

    invoke-interface {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;->updateTryAgainTimer(J)V

    :goto_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$5;->$c:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$5;->$a:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$5;->c(Ljava/lang/Long;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
