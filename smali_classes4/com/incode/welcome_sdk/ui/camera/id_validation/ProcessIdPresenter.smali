.class public final Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u000f\u0010\u001a\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u000bR\u0014\u0010\u001c\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001bR\u0014\u0010\u0013\u001a\u00020\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001fR\u0018\u0010\n\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010!R\u0016\u0010\u000c\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\""
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;",
        "Lcom/incode/welcome_sdk/ui/BaseModulePresenter;",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdContract$Presenter;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "repo",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdContract$View;",
        "view",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdContract$View;)V",
        "",
        "e",
        "()V",
        "d",
        "",
        "p0",
        "b",
        "(Z)V",
        "Lcom/incode/welcome_sdk/results/IdProcessResult;",
        "(Lcom/incode/welcome_sdk/results/IdProcessResult;)V",
        "a",
        "()Lcom/incode/welcome_sdk/results/IdProcessResult;",
        "onDestroy",
        "enableIdSummaryScreen",
        "setEnableIdSummaryScreen",
        "isSecondId",
        "processId",
        "publishResult",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "c",
        "Lfb/a;",
        "Lfb/a;",
        "Lcom/incode/welcome_sdk/results/IdProcessResult;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ay;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ay;",
        "Z"
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
.field private static f:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z

.field private final c:Lfb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/incode/welcome_sdk/results/IdProcessResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/incode/welcome_sdk/data/remote/beans/ay;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdContract$View;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;-><init>(Lcom/incode/welcome_sdk/ui/BaseView;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    new-instance p1, Lfb/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->c:Lfb/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->b:Z

    return-void
.end method

.method public static synthetic E()V
    .locals 0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->c()V

    return-void
.end method

.method private final a()Lcom/incode/welcome_sdk/results/IdProcessResult;
    .locals 3

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->j:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->f:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->d:Lcom/incode/welcome_sdk/results/IdProcessResult;

    if-nez p0, :cond_0

    new-instance p0, Lcom/incode/welcome_sdk/results/IdProcessResult;

    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {p0, v0, v2, v1, v2}, Lcom/incode/welcome_sdk/results/IdProcessResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->f:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->j:I

    return-object p0

    :cond_1
    throw v2
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;)V
    .locals 7

    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v4

    const v1, 0x4a1409de    # 2425463.5f

    const v6, -0x4a1409dd

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->c([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->j:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->f:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public static final synthetic access$checkResultsAndContinue(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->j:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->f:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->d()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->f:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->j:I

    return-void
.end method

.method public static final synthetic access$publishResult(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;Lcom/incode/welcome_sdk/results/IdProcessResult;)V
    .locals 15

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->j:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v5

    const v2, -0x43d7b05    # -2.0200055E36f

    const v7, 0x43d7b05

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->c([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v13

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v12

    const v9, -0x43d7b05    # -2.0200055E36f

    const v14, 0x43d7b05

    invoke-static/range {v8 .. v14}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->c([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic access$setIdProcessResult$p(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;Lcom/incode/welcome_sdk/results/IdProcessResult;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->f:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->j:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->d:Lcom/incode/welcome_sdk/results/IdProcessResult;

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$setResponseIdSummary$p(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;Lcom/incode/welcome_sdk/data/remote/beans/ay;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->f:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->j:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->e:Lcom/incode/welcome_sdk/data/remote/beans/ay;

    if-nez v0, :cond_0

    const/16 p0, 0x28

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private final b(Lcom/incode/welcome_sdk/results/IdProcessResult;)V
    .locals 7

    .line 11
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v4

    const v1, -0x43d7b05    # -2.0200055E36f

    const v6, 0x43d7b05

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->c([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->j:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->f:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->j:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x1c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private final b(Z)V
    .locals 1

    if-nez p1, :cond_2

    .line 5
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->j:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 6
    iget-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveActivity;->Companion__:Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveActivity$Companion__;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->getMView()Lcom/incode/welcome_sdk/ui/BaseView;

    move-result-object p0

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveActivity$Companion__;->startForResult(Landroid/app/Activity;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 8
    throw p0

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->publishResult()V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->j:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->f:I

    return-void
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/incode/welcome_sdk/results/IdProcessResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    sget-object v2, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->e()Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/results/IdProcessResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;)V

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v7

    const v4, -0x43d7b05    # -2.0200055E36f

    const v9, 0x43d7b05

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->c([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->j:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->f:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static synthetic c([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x3dce4649

    mul-int v1, p1, v0

    const/high16 v2, 0x1f770000

    add-int/2addr v1, v2

    mul-int/2addr v0, p6

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p6

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v3, p3

    or-int v4, p1, p6

    not-int v4, v4

    or-int/2addr v3, v4

    const v5, -0x2187736c

    mul-int/2addr v5, v3

    add-int/2addr v5, v0

    not-int p3, p3

    or-int v0, p3, p1

    not-int v0, v0

    or-int/2addr p3, p6

    not-int p3, p3

    or-int/2addr p3, v0

    or-int/2addr p3, v4

    const v0, 0x2187736c

    mul-int/2addr v0, p3

    add-int/2addr v0, v5

    or-int/2addr v1, p6

    not-int v1, v1

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, -0x10c3b9b6

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    const/high16 v0, -0x4e920000

    mul-int/2addr v0, p5

    add-int/2addr v0, v2

    const/high16 v2, 0x5fe00000

    mul-int/2addr v2, p2

    add-int/2addr v2, v0

    const/high16 v0, -0x42f60000

    mul-int/2addr v0, p4

    add-int/2addr v0, v2

    add-int v2, p1, p6

    add-int/2addr v2, p5

    const v4, 0x3e08ff90

    mul-int/2addr v4, p2

    add-int/2addr v4, v2

    const v2, -0x6ef4515d

    .line 2
    invoke-static {p4, v2, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v2

    const/high16 v4, -0x7e090000

    mul-int/2addr v4, v2

    add-int/2addr v4, v0

    const v0, 0x65823bd3

    mul-int/2addr p1, v0

    const v5, 0x66131b05

    add-int/2addr p1, v5

    mul-int/2addr p6, v0

    add-int/2addr p6, p1

    mul-int/lit16 v3, v3, 0x5e4

    add-int/2addr v3, p6

    mul-int/lit16 p3, p3, -0x5e4

    add-int/2addr p3, v3

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v1, p3

    const p1, 0x65823ec5

    mul-int/2addr p5, p1

    add-int/2addr p5, v1

    const p1, -0x7e0e7630

    mul-int/2addr p2, p1

    add-int/2addr p2, p5

    const p1, 0x700edd6f

    mul-int/2addr p4, p1

    add-int/2addr p4, p2

    const/high16 p1, -0x2aed0000

    const/high16 p2, -0x2c0f0000

    invoke-static {v2, p1, p4, p2, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final c()V
    .locals 1

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->j:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->f:I

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final d()V
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->f:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->j:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getIdFrontResult()Lcom/incode/welcome_sdk/results/IdScanResult;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getIdBackResult()Lcom/incode/welcome_sdk/results/IdScanResult;

    move-result-object v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->e:Lcom/incode/welcome_sdk/data/remote/beans/ay;

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    sget v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->f:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->j:I

    iget-object v4, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->chosenIdType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    sget-object v5, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    if-eq v4, v5, :cond_8

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/ay;->c()Z

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_4

    :cond_0
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getIdFrontResult()Lcom/incode/welcome_sdk/results/IdScanResult;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lcom/incode/welcome_sdk/results/IdScanResult;->skipBackIdCapture:Z

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/incode/welcome_sdk/results/IdScanResultKt;->isScanStatusOk(Lcom/incode/welcome_sdk/results/IdScanResult;)Z

    move-result v5

    if-ne v5, v3, :cond_2

    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->j:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->f:I

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    invoke-static {v0}, Lcom/incode/welcome_sdk/results/IdScanResultKt;->isScanStatusOk(Lcom/incode/welcome_sdk/results/IdScanResult;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->f:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->j:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_4

    const/16 v5, 0x20

    div-int/2addr v5, v4

    if-nez v2, :cond_9

    goto :goto_3

    :cond_4
    if-nez v2, :cond_9

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    iget-boolean v1, v1, Lcom/incode/welcome_sdk/results/IdScanResult;->isOnlyBack:Z

    if-ne v1, v3, :cond_6

    goto :goto_5

    :cond_6
    iget-boolean v0, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->isOnlyFront:Z

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v3, v4

    goto :goto_5

    :cond_8
    :goto_4
    invoke-static {v0}, Lcom/incode/welcome_sdk/results/IdScanResultKt;->isScanStatusOk(Lcom/incode/welcome_sdk/results/IdScanResult;)Z

    move-result v3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->f:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->j:I

    :cond_9
    :goto_5
    invoke-direct {p0, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->b(Z)V

    return-void

    :cond_a
    invoke-direct {p0, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->b(Z)V

    return-void
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/incode/welcome_sdk/results/IdProcessResult;

    .line 12
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->f:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->j:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIdProcessBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->j:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->f:I

    return-object v2

    .line 15
    :cond_0
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIdProcessBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 16
    throw v2
.end method

.method private final e()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    sget-object v1, Lob/e;->b:Ldb/x;

    const-wide/16 v2, 0x2

    .line 6
    invoke-static {v2, v3, v0, v1}, Ldb/a;->r(JLjava/util/concurrent/TimeUnit;Ldb/x;)Lio/reactivex/internal/operators/completable/j;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    new-instance p0, Lio/reactivex/internal/operators/completable/a;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lio/reactivex/internal/operators/completable/a;-><init>(Ldb/a;Ljava/lang/Object;I)V

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/commons/services/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/services/b;-><init>(I)V

    .line 10
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$d;

    sget-object v2, Lpe/e;->a:Lpe/c;

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$d;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, Ldb/a;->n(Lhb/g;Lhb/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->j:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x1b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->f:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->j:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->f:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic f(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->a(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->f:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->c:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    const/16 p0, 0x56

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->c:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    :goto_0
    return-void
.end method

.method public final processId(Z)V
    .locals 5

    const/4 v0, 0x2

    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->j:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->f:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->isTestMode()Z

    move-result v1

    const/16 v2, 0x26

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->isTestMode()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->e()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->j:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->f:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->c:Lfb/a;

    sget-object v2, Lcom/incode/welcome_sdk/commons/q;->c:Lcom/incode/welcome_sdk/commons/q;

    sget-object v2, Lcom/incode/welcome_sdk/modules/l;->d:Lcom/incode/welcome_sdk/modules/l;

    sget-object v3, Lcom/incode/welcome_sdk/modules/l;->e:Lcom/incode/welcome_sdk/modules/l;

    filled-new-array {v2, v3}, [Lcom/incode/welcome_sdk/modules/l;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/q;->a(Ljava/util/List;)Ldb/a;

    move-result-object v2

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v3, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processId(Z)Ldb/m;

    move-result-object p1

    invoke-virtual {v2, p1}, Ldb/a;->d(Ldb/m;)Lio/reactivex/internal/operators/mixed/a;

    move-result-object p1

    sget-object v2, Lob/e;->c:Ldb/x;

    invoke-virtual {p1, v2}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {p1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$5;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$5;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/b;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$1;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$1;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/b;

    invoke-direct {p0, v2, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, p0}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfb/a;->b(Lfb/b;)Z

    return-void
.end method

.method public final publishResult()V
    .locals 8

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->f:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->j:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->a()Lcom/incode/welcome_sdk/results/IdProcessResult;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v5

    const v2, -0x43d7b05    # -2.0200055E36f

    const v7, 0x43d7b05

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->c([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->f:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->j:I

    return-void
.end method

.method public final setEnableIdSummaryScreen(Z)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->j:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->b:Z

    const/16 p0, 0x31

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->b:Z

    :goto_0
    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->j:I

    return-void
.end method
