.class public final Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/BasePresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BC\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u001d\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010%R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010&R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\'R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010%R\u0014\u0010)\u001a\u00020(8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;",
        "Lcom/incode/welcome_sdk/ui/BaseModulePresenter;",
        "Lcom/incode/welcome_sdk/ui/BasePresenter;",
        "Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;",
        "view",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "incodeWelcomeRepository",
        "Lio/reactivex/subjects/f;",
        "Lcom/incode/welcome_sdk/results/PhoneNumberResult;",
        "phoneNumberBus",
        "Lcom/incode/welcome_sdk/results/EmailAddressResult;",
        "emailAddressBus",
        "",
        "input",
        "Lcom/incode/welcome_sdk/data/remote/beans/OtpCommunicationChannel;",
        "communicationChannel",
        "<init>",
        "(Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lio/reactivex/subjects/f;Lio/reactivex/subjects/f;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/OtpCommunicationChannel;)V",
        "",
        "sendOtp",
        "()V",
        "startTryAgainTimer",
        "onDestroy",
        "otp",
        "channel",
        "compareOtp",
        "(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/OtpCommunicationChannel;)V",
        "Lcom/incode/welcome_sdk/results/ResultCode;",
        "resultCode",
        "",
        "error",
        "publishResult",
        "(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;)V",
        "Lcom/incode/welcome_sdk/data/remote/beans/OtpCommunicationChannel;",
        "Lfb/a;",
        "compositeDisposable",
        "Lfb/a;",
        "Lio/reactivex/subjects/f;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "Ljava/lang/String;",
        "",
        "tryAgainTimerDurationInSeconds",
        "J",
        "Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;",
        "onboard_release"
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
.field private static h:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:J

.field private final g:Lcom/incode/welcome_sdk/data/remote/beans/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lfb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lio/reactivex/subjects/f;Lio/reactivex/subjects/f;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/s;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/subjects/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/subjects/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/incode/welcome_sdk/data/remote/beans/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Lio/reactivex/subjects/f;",
            "Lio/reactivex/subjects/f;",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/data/remote/beans/s;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;-><init>(Lcom/incode/welcome_sdk/ui/BaseView;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->a:Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->d:Lio/reactivex/subjects/f;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->e:Lio/reactivex/subjects/f;

    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->g:Lcom/incode/welcome_sdk/data/remote/beans/s;

    const-wide/16 p1, 0x1e

    iput-wide p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->f:J

    new-instance p1, Lfb/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->j:Lfb/a;

    return-void
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->h:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->a:Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;->showTryAgainOrChangeInputMessage()V

    const/16 p0, 0x2a

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->a:Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;->showTryAgainOrChangeInputMessage()V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->h:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x3b

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->h:I

    .line 5
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->h:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x21

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic access$getInput$p(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    return-object p0
.end method

.method public static final synthetic access$getTryAgainTimerDurationInSeconds$p(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)J
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->f:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->f:J

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getView$p(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->h:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->a:Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final b(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->h:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->g:Lcom/incode/welcome_sdk/data/remote/beans/s;

    sget-object v3, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/16 v3, 0x2b

    div-int/lit8 v3, v3, 0x0

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->g:Lcom/incode/welcome_sdk/data/remote/beans/s;

    sget-object v3, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->e:Lio/reactivex/subjects/f;

    new-instance v1, Lcom/incode/welcome_sdk/results/EmailAddressResult;

    invoke-direct {v1, p1, p2, p3}, Lcom/incode/welcome_sdk/results/EmailAddressResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-super {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->h:I

    :goto_0
    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->d:Lio/reactivex/subjects/f;

    new-instance v2, Lcom/incode/welcome_sdk/results/PhoneNumberResult;

    invoke-direct {v2, p1, p2, p3}, Lcom/incode/welcome_sdk/results/PhoneNumberResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-super {p0, v0, v2}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->h:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->a(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)V

    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->h:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x34

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->h:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 3

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->h:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    and-int/lit8 v0, p4, 0x5

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->h:I

    move-object p2, v2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    sget p3, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->h:I

    add-int/lit8 p3, p3, 0x3b

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    move-object p3, v2

    goto :goto_1

    :cond_2
    throw v2

    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->b(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->h:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->h:I

    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->h:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->h:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->h:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    return-void
.end method


# virtual methods
.method public final compareOtp(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/s;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/remote/beans/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->a:Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;->showProgressAndBlockInteraction()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->j:Lfb/a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v1, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->compareOtp(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/s;)Ldb/m;

    move-result-object v1

    sget-object v2, Lob/e;->c:Ldb/x;

    invoke-virtual {v1, v2}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$4;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$4;-><init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/phone_number/a;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lcom/incode/welcome_sdk/ui/phone_number/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$3;-><init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/s;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/phone_number/a;

    const/4 p1, 0x4

    invoke-direct {p0, v2, p1}, Lcom/incode/welcome_sdk/ui/phone_number/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v3, p0}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onDestroy()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->h:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->j:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->h:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    return-void
.end method

.method public final sendOtp()V
    .locals 5

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->j:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->startTryAgainTimer()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->j:Lfb/a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->g:Lcom/incode/welcome_sdk/data/remote/beans/s;

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendOtp(Lcom/incode/welcome_sdk/data/remote/beans/s;)Ldb/m;

    move-result-object v1

    sget-object v2, Lob/e;->c:Ldb/x;

    invoke-virtual {v1, v2}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    sget-object v2, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$2;->d:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$2;

    new-instance v3, Lcom/incode/welcome_sdk/ui/email_address/b;

    const/16 v4, 0x1d

    invoke-direct {v3, v2, v4}, Lcom/incode/welcome_sdk/ui/email_address/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$1;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$1;-><init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/phone_number/a;

    const/4 v4, 0x0

    invoke-direct {p0, v2, v4}, Lcom/incode/welcome_sdk/ui/phone_number/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v3, p0}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->h:I

    return-void
.end method

.method public final startTryAgainTimer()V
    .locals 6

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->j:Lfb/a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5, v1}, Ldb/m;->interval(JJLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v1

    iget-wide v2, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->f:J

    invoke-virtual {v1, v2, v3}, Ldb/m;->take(J)Ldb/m;

    move-result-object v1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/commons/video_upload/a;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/commons/video_upload/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ldb/m;->doOnComplete(Lhb/a;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$5;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$5;-><init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/phone_number/a;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/incode/welcome_sdk/ui/phone_number/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$8;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$8;-><init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/phone_number/a;

    const/4 v4, 0x2

    invoke-direct {p0, v2, v4}, Lcom/incode/welcome_sdk/ui/phone_number/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v3, p0}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
