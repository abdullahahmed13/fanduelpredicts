.class public final Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/BasePresenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B=\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0013\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001dR\u0014\u0010 \u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u001b\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010!\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010%R\u0014\u0010$\u001a\u00020&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;",
        "Lcom/incode/welcome_sdk/ui/BaseModulePresenter;",
        "Lcom/incode/welcome_sdk/ui/BasePresenter;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "incodeWelcomeRepository",
        "Lio/reactivex/subjects/f;",
        "Lcom/incode/welcome_sdk/results/EmailAddressResult;",
        "emailAddressBus",
        "Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Listener;",
        "listener",
        "Lcom/incode/welcome_sdk/ui/email_address/EmailAddressContract$View;",
        "view",
        "",
        "isCaptureOnlyMode",
        "isOtpVerificationEnabled",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Listener;Lcom/incode/welcome_sdk/ui/email_address/EmailAddressContract$View;ZZ)V",
        "p0",
        "",
        "c",
        "(Lcom/incode/welcome_sdk/results/EmailAddressResult;)V",
        "",
        "email",
        "submitEmail",
        "(Ljava/lang/String;)V",
        "onDestroy",
        "()V",
        "b",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "Lio/reactivex/subjects/f;",
        "d",
        "Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Listener;",
        "j",
        "e",
        "Lcom/incode/welcome_sdk/ui/email_address/EmailAddressContract$View;",
        "i",
        "a",
        "Z",
        "Lfb/a;",
        "h",
        "Lfb/a;"
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
.field private static g:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final a:Z

.field private final b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Listener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lfb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Z


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Listener;Lcom/incode/welcome_sdk/ui/email_address/EmailAddressContract$View;ZZ)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/subjects/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/ui/email_address/EmailAddressContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Lio/reactivex/subjects/f;",
            "Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Listener;",
            "Lcom/incode/welcome_sdk/ui/email_address/EmailAddressContract$View;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;-><init>(Lcom/incode/welcome_sdk/ui/BaseView;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->c:Lio/reactivex/subjects/f;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->d:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Listener;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->e:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressContract$View;

    iput-boolean p5, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->a:Z

    iput-boolean p6, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->i:Z

    new-instance p1, Lfb/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->h:Lfb/a;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;)Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Listener;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->j:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->g:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->d:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Listener;

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;)Lcom/incode/welcome_sdk/ui/email_address/EmailAddressContract$View;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->j:I

    add-int/lit8 v1, v0, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->g:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->e:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressContract$View;

    if-eqz v1, :cond_0

    const/16 v1, 0x60

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->g:I

    return-object p0
.end method

.method public static final synthetic access$isOtpVerificationEnabled$p(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;)Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->g:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->j:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->i:Z

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->g:I

    return p0
.end method

.method public static final synthetic access$publishResult(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;Lcom/incode/welcome_sdk/results/EmailAddressResult;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->g:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->j:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->c(Lcom/incode/welcome_sdk/results/EmailAddressResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->j:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->g:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->j:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->e:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressContract$View;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressContract$View;->enableContinueButton(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->j:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final c(Lcom/incode/welcome_sdk/results/EmailAddressResult;)V
    .locals 2

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->j:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->c:Lio/reactivex/subjects/f;

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/results/BaseResult;)V

    const/16 p0, 0x22

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->c:Lio/reactivex/subjects/f;

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/results/BaseResult;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->b(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;)V

    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->g:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->j:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->g:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->j:I

    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->g:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->j:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->g:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x40

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->g:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->j:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->h:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final submitEmail(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->g:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->j:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->e:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressContract$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressContract$View;->enableContinueButton(Z)V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/results/EmailAddressResult;

    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/results/EmailAddressResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->c(Lcom/incode/welcome_sdk/results/EmailAddressResult;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->h:Lfb/a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->i:Z

    invoke-virtual {v1, p1, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addEmail(Ljava/lang/String;Z)Ldb/m;

    move-result-object v1

    sget-object v2, Lob/e;->c:Ldb/x;

    invoke-virtual {v1, v2}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/commons/video_upload/a;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/commons/video_upload/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ldb/m;->doFinally(Lhb/a;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$3;

    invoke-direct {v2, p0, p1}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$3;-><init>(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;Ljava/lang/String;)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;

    const/16 v4, 0x1d

    invoke-direct {v3, v2, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$2;

    invoke-direct {v2, p0, p1}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$2;-><init>(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/email_address/b;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Lcom/incode/welcome_sdk/ui/email_address/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v3, p0}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    sget p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->j:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
