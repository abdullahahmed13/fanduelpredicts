.class public final Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B]\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001b\u001a\u0006*\u00020\u001a0\u001a2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010 \u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008 \u0010#J\'\u0010%\u001a\u001a\u0012\u0008\u0012\u0006*\u00020\u001d0\u001d*\u000c\u0012\u0008\u0012\u0006*\u00020\u001d0\u001d0$0$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\'\u0010!R\u0014\u0010*\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010+R\u0014\u0010.\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010-R\u0014\u0010%\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010-R\u0014\u0010\u001b\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010-R\u0014\u0010\'\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0014\u0010(\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u00102R\u0014\u00105\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u00104R\u0014\u0010 \u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00104R \u00108\u001a\u0002078\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00088\u00109\u0012\u0004\u0008<\u0010\u0017\u001a\u0004\u0008:\u0010;R\u0016\u00100\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010-R\u001b\u00106\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008\'\u0010?R\u0014\u0010/\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010-"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;",
        "Lcom/incode/welcome_sdk/ui/BaseModulePresenter;",
        "Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$Presenter;",
        "Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$View;",
        "view",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "repo",
        "",
        "spoofAttempt",
        "isSubmitOnlyMode",
        "isTestMode",
        "isAgeAssuranceUXEnabled",
        "Lcom/incode/welcome_sdk/modules/FaceMatch;",
        "faceMatch",
        "Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1;",
        "viewStateGenerator",
        "Ldb/x;",
        "uiScheduler",
        "ioScheduler",
        "<init>",
        "(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZZZZLcom/incode/welcome_sdk/modules/FaceMatch;Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1;Ldb/x;Ldb/x;)V",
        "",
        "startProcessing",
        "()V",
        "handleUserCancelled",
        "onDestroy",
        "Ldb/a;",
        "d",
        "()Ldb/a;",
        "Lcom/incode/welcome_sdk/results/FaceMatchResult;",
        "p0",
        "(Lcom/incode/welcome_sdk/results/FaceMatchResult;)Ldb/a;",
        "b",
        "(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V",
        "",
        "()J",
        "Ldb/A;",
        "e",
        "()Ldb/A;",
        "a",
        "c",
        "Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$View;",
        "l",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "i",
        "Z",
        "h",
        "f",
        "g",
        "Lcom/incode/welcome_sdk/modules/FaceMatch;",
        "Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1;",
        "n",
        "Ldb/x;",
        "k",
        "j",
        "Lfb/a;",
        "disposables",
        "Lfb/a;",
        "getDisposables",
        "()Lfb/a;",
        "getDisposables$annotations",
        "m",
        "Lqb/i;",
        "()Lcom/incode/welcome_sdk/results/FaceMatchResult;",
        "o"
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
.field private static k:I = 0x0

.field private static n:I = 0x1


# instance fields
.field private final a:Z

.field private final b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z

.field private final disposables:Lfb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Z

.field private final f:Z

.field private final g:Lcom/incode/welcome_sdk/modules/FaceMatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ldb/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ldb/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Z

.field private final m:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Z


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZZZZLcom/incode/welcome_sdk/modules/FaceMatch;Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1;Ldb/x;Ldb/x;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/incode/welcome_sdk/modules/FaceMatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ldb/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ldb/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;-><init>(Lcom/incode/welcome_sdk/ui/BaseView;)V

    .line 8
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->c:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$View;

    .line 9
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 10
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->d:Z

    .line 11
    iput-boolean p4, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->e:Z

    .line 12
    iput-boolean p5, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->a:Z

    .line 13
    iput-boolean p6, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->f:Z

    .line 14
    iput-object p7, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->g:Lcom/incode/welcome_sdk/modules/FaceMatch;

    .line 15
    iput-object p8, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->i:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1;

    .line 16
    iput-object p9, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->h:Ldb/x;

    .line 17
    iput-object p10, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->j:Ldb/x;

    .line 18
    new-instance p1, Lfb/a;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->disposables:Lfb/a;

    .line 21
    new-instance p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;

    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;-><init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->m:Lqb/i;

    if-nez p4, :cond_1

    if-nez p6, :cond_1

    .line 22
    iget-boolean p1, p7, Lcom/incode/welcome_sdk/modules/FaceMatch;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->o:Z

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZZZZLcom/incode/welcome_sdk/modules/FaceMatch;Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1;Ldb/x;Ldb/x;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 1
    new-instance v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1;

    move-object v4, p2

    invoke-direct {v1, p2}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    .line 2
    const-string v2, ""

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lob/e;->c:Ldb/x;

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object/from16 v12, p10

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    .line 6
    invoke-direct/range {v2 .. v12}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;-><init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZZZZLcom/incode/welcome_sdk/modules/FaceMatch;Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1;Ldb/x;Ldb/x;)V

    return-void
.end method

.method private final a()Lcom/incode/welcome_sdk/results/FaceMatchResult;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->m:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;
    .locals 3

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0, v2, p1, v2, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Ldb/E;

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    .line 6
    :cond_1
    invoke-static {p0, v2, p1, v2, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Ldb/E;

    throw v1
.end method

.method private final a(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V
    .locals 1

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    .line 15
    invoke-static {p1}, Lcom/incode/welcome_sdk/d;->publish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 16
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->c:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->closeScreen()V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x2d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic access$getFaceMatch$p(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)Lcom/incode/welcome_sdk/modules/FaceMatch;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->g:Lcom/incode/welcome_sdk/modules/FaceMatch;

    if-nez v0, :cond_0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$View;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    add-int/lit8 v1, v0, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->c:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$View;

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$isAgeAssuranceUXEnabled$p(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->f:Z

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$proceedWithResults(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;Lcom/incode/welcome_sdk/results/FaceMatchResult;)Ldb/a;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->d(Lcom/incode/welcome_sdk/results/FaceMatchResult;)Ldb/a;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x45

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$publishResultOrDefaultToTestModeIfEnabled(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;Lcom/incode/welcome_sdk/results/FaceMatchResult;)V
    .locals 8

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v6

    const v1, -0x616146a0

    const v4, 0x616146a2

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->d(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    const/16 p0, 0x61

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v5

    const v0, -0x616146a0

    const v3, 0x616146a2

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->d(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private final b()J
    .locals 2

    .line 16
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->e:Z

    if-eqz p0, :cond_0

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    const-wide/16 v0, 0x3

    return-wide v0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    rem-int/lit8 p0, p0, 0x2

    const-wide/16 v0, 0x1

    if-nez p0, :cond_1

    const/16 p0, 0x17

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-wide v0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;

    .line 10
    sget v3, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 11
    iget-boolean v2, v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->a:Z

    const/16 v3, 0x61

    div-int/2addr v3, v0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->a:Z

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v4, v4, 0x1b

    .line 12
    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    .line 13
    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->a()Lcom/incode/welcome_sdk/results/FaceMatchResult;

    move-result-object p0

    .line 14
    :cond_2
    :goto_1
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->a(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V

    return-object v5

    .line 15
    :cond_3
    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->a()Lcom/incode/welcome_sdk/results/FaceMatchResult;

    throw v5
.end method

.method private final b(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V
    .locals 7

    .line 18
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v5

    const v0, -0x616146a0

    const v3, 0x616146a2

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->d(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->g:Lcom/incode/welcome_sdk/modules/FaceMatch;

    iget-boolean v0, v0, Lcom/incode/welcome_sdk/modules/FaceMatch;->b:Z

    const/16 v3, 0x11

    div-int/2addr v3, v2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->g:Lcom/incode/welcome_sdk/modules/FaceMatch;

    iget-boolean v0, v0, Lcom/incode/welcome_sdk/modules/FaceMatch;->b:Z

    if-nez v0, :cond_2

    .line 5
    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    goto :goto_1

    :cond_2
    move v1, v2

    .line 6
    :goto_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->c:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$View;

    invoke-interface {p0, v1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$View;->showProgressWithoutAnimation(Z)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lcom/incode/welcome_sdk/results/FaceMatchResult;
    .locals 1

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    .line 18
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Ldb/E;

    const/16 p1, 0x5d

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Ldb/E;

    :goto_0
    return-object p0
.end method

.method private static final c(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->l:Z

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->c:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$View;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->d:Z

    const/4 v1, 0x0

    if-nez p0, :cond_1

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    add-int/lit8 v2, p0, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    .line 16
    :cond_1
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$View;->showLivenessCheckResult(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;Lcom/incode/welcome_sdk/results/FaceMatchResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->d(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;Lcom/incode/welcome_sdk/results/FaceMatchResult;)V

    return-void
.end method

.method private final d()Ldb/a;
    .locals 7

    .line 56
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v5

    const v0, -0x137b76b1

    const v3, 0x137b76b2

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->d(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/a;

    return-object p0
.end method

.method private final d(Lcom/incode/welcome_sdk/results/FaceMatchResult;)Ldb/a;
    .locals 4

    .line 42
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/incode/welcome_sdk/commons/video_upload/c;

    const/4 v3, 0x4

    invoke-direct {v0, v3, p0, p1}, Lcom/incode/welcome_sdk/commons/video_upload/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    new-instance p1, Lio/reactivex/internal/operators/completable/b;

    const/4 v3, 0x3

    invoke-direct {p1, v0, v3}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->h:Ldb/x;

    .line 46
    invoke-virtual {p1, v1, v2, v0, v3}, Ldb/a;->h(JLjava/util/concurrent/TimeUnit;Ldb/x;)Lio/reactivex/internal/operators/completable/e;

    move-result-object p1

    .line 47
    new-instance v1, Lcom/incode/welcome_sdk/ui/selfie_result/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/selfie_result/a;-><init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;I)V

    :goto_0
    invoke-virtual {p1, v1}, Ldb/a;->i(Lhb/a;)Lio/reactivex/internal/operators/completable/i;

    move-result-object p1

    .line 48
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->b()J

    move-result-wide v1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->h:Ldb/x;

    .line 49
    invoke-virtual {p1, v1, v2, v0, p0}, Ldb/a;->h(JLjava/util/concurrent/TimeUnit;Ldb/x;)Lio/reactivex/internal/operators/completable/e;

    move-result-object p0

    goto :goto_1

    .line 50
    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/commons/video_upload/c;

    const/4 v3, 0x4

    invoke-direct {v0, v3, p0, p1}, Lcom/incode/welcome_sdk/commons/video_upload/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance p1, Lio/reactivex/internal/operators/completable/b;

    const/4 v3, 0x3

    invoke-direct {p1, v0, v3}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->h:Ldb/x;

    .line 53
    invoke-virtual {p1, v1, v2, v0, v3}, Ldb/a;->h(JLjava/util/concurrent/TimeUnit;Ldb/x;)Lio/reactivex/internal/operators/completable/e;

    move-result-object p1

    .line 54
    new-instance v1, Lcom/incode/welcome_sdk/ui/selfie_result/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/selfie_result/a;-><init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;I)V

    goto :goto_0

    .line 55
    :goto_1
    sget p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static d(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, -0x2ef52804

    mul-int/2addr v3, p0

    const/high16 v4, -0x1a730000

    add-int/2addr v3, v4

    const v4, -0x58eed7fa

    mul-int/2addr v4, p3

    add-int/2addr v4, v3

    not-int v3, p0

    not-int v5, p3

    not-int v6, p2

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v5, v3

    const v7, 0x14fcd7fb

    mul-int/2addr v7, v5

    add-int/2addr v7, v4

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p2, v3

    const v3, -0x14fcd7fb

    mul-int v4, p2, v3

    add-int/2addr v4, v7

    or-int/2addr v6, p0

    or-int/2addr v6, p3

    not-int v6, v6

    mul-int/2addr v3, v6

    add-int/2addr v3, v4

    const/high16 v4, -0x43f20000

    mul-int/2addr v4, p4

    add-int/2addr v4, v3

    const/high16 v3, 0x46fc0000    # 32256.0f

    mul-int/2addr v3, p6

    add-int/2addr v3, v4

    const/high16 v4, 0x56d80000

    mul-int/2addr v4, p5

    add-int/2addr v4, v3

    add-int v3, p0, p3

    add-int/2addr v3, p4

    const v7, -0xb957eee

    mul-int/2addr v7, p6

    add-int/2addr v7, v3

    const v3, 0x89de34

    .line 1
    invoke-static {p5, v3, v7}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v3

    const/high16 v7, -0x69cb0000

    mul-int/2addr v7, v3

    add-int/2addr v7, v4

    const v4, 0x4608ddbc

    mul-int/2addr p0, v4

    const v4, 0x4d2b16fb    # 1.7940062E8f

    add-int/2addr p0, v4

    const v4, 0x4608df66

    mul-int/2addr p3, v4

    add-int/2addr p3, p0

    mul-int/lit16 v5, v5, -0xd5

    add-int/2addr v5, p3

    mul-int/lit16 p2, p2, 0xd5

    add-int/2addr p2, v5

    mul-int/lit16 v6, v6, 0xd5

    add-int/2addr v6, p2

    const p0, 0x4608de91

    mul-int/2addr p4, p0

    add-int/2addr p4, v6

    const p0, -0x3f2f48ce

    mul-int/2addr p6, p0

    add-int/2addr p6, p4

    const p0, 0x667f374

    mul-int/2addr p5, p0

    add-int/2addr p5, p6

    const/high16 p0, 0xa050000

    const/high16 p2, 0x26b0000

    invoke-static {v3, p0, p5, p2, v7}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_3

    aget-object p0, p1, v2

    check-cast p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    .line 2
    sget p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->g:Lcom/incode/welcome_sdk/modules/FaceMatch;

    iget-object p1, p1, Lcom/incode/welcome_sdk/modules/FaceMatch;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->g:Lcom/incode/welcome_sdk/modules/FaceMatch;

    iget-object p1, p1, Lcom/incode/welcome_sdk/modules/FaceMatch;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_1

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->g:Lcom/incode/welcome_sdk/modules/FaceMatch;

    iget-object p2, p2, Lcom/incode/welcome_sdk/modules/FaceMatch;->a:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    invoke-virtual {p1, p2, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processFace(Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Z)Ldb/A;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->g:Lcom/incode/welcome_sdk/modules/FaceMatch;

    iget-object p3, p3, Lcom/incode/welcome_sdk/modules/FaceMatch;->a:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    invoke-virtual {p2, p3, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processFace(Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Z)Ldb/A;

    move-result-object p2

    new-instance p3, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$2;

    invoke-direct {p3, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$2;-><init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/approve/a;

    invoke-direct {p0, v1, p3}, Lcom/incode/welcome_sdk/ui/approve/a;-><init>(ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p3, "source2 is null"

    invoke-static {p2, p3}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lio/reactivex/internal/functions/a;->c(Lhb/c;)Lio/reactivex/internal/operators/single/m;

    move-result-object p0

    new-array p3, v0, [Ldb/E;

    aput-object p1, p3, v2

    aput-object p2, p3, v1

    .line 8
    new-instance p1, Lio/reactivex/internal/operators/single/d;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3, p0}, Lio/reactivex/internal/operators/single/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->g:Lcom/incode/welcome_sdk/modules/FaceMatch;

    iget-object p1, p1, Lcom/incode/welcome_sdk/modules/FaceMatch;->e:Ljava/util/List;

    sget-object p2, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->g:Lcom/incode/welcome_sdk/modules/FaceMatch;

    iget-object p2, p2, Lcom/incode/welcome_sdk/modules/FaceMatch;->a:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    invoke-virtual {p1, p2, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processFace(Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Z)Ldb/A;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$3;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$3;-><init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g;

    const/16 p3, 0xf

    invoke-direct {p0, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p2, Lio/reactivex/internal/operators/single/f;

    invoke-direct {p2, p1, p0, v2}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    .line 13
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    :goto_1
    move-object p1, p2

    goto :goto_2

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->g:Lcom/incode/welcome_sdk/modules/FaceMatch;

    iget-object p2, p2, Lcom/incode/welcome_sdk/modules/FaceMatch;->a:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    invoke-virtual {p1, p2, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processFace(Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Z)Ldb/A;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$5;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$5;-><init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g;

    const/16 p3, 0x10

    invoke-direct {p0, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p2, Lio/reactivex/internal/operators/single/f;

    invoke-direct {p2, p1, p0, v2}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private static d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    .line 21
    sget v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->o:Z

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x3b

    .line 22
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/incode/welcome_sdk/ui/selfie_result/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/selfie_result/a;-><init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;I)V

    .line 24
    new-instance v2, Lio/reactivex/internal/operators/completable/b;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    .line 25
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->h:Ldb/x;

    invoke-virtual {v2, p0}, Ldb/a;->p(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object p0

    const/16 v1, 0x60

    .line 26
    div-int/2addr v1, v0

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_result/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/selfie_result/a;-><init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;I)V

    .line 28
    new-instance v1, Lio/reactivex/internal/operators/completable/b;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    .line 29
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->h:Ldb/x;

    invoke-virtual {v1, p0}, Ldb/a;->p(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object p0

    :goto_0
    return-object p0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->i:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->g:Lcom/incode/welcome_sdk/modules/FaceMatch;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1;->generate(Lcom/incode/welcome_sdk/modules/FaceMatch;)Ldb/A;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->h:Ldb/x;

    invoke-virtual {v0, v1}, Ldb/A;->f(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$a;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->c:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$View;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$a;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/phone_number/a;

    const/4 v2, 0x7

    invoke-direct {p0, v1, v2}, Lcom/incode/welcome_sdk/ui/phone_number/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 33
    new-instance v1, Lio/reactivex/internal/operators/single/e;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p0, v2}, Lio/reactivex/internal/operators/single/e;-><init>(Ldb/A;Lhb/g;I)V

    .line 34
    new-instance p0, Lio/reactivex/internal/operators/completable/b;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    return-object p0

    .line 35
    :cond_2
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->o:Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;Lcom/incode/welcome_sdk/results/FaceMatchResult;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->e:Z

    if-eqz v0, :cond_2

    .line 37
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 38
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->c:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$View;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$View;->showResultSubmitOnlyMode(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V

    .line 39
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->c:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$View;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$View;->showResultSubmitOnlyMode(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V

    throw v1

    .line 41
    :cond_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->c:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$View;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$View;->showResultAnimationMode(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V

    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    .line 19
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final e()Ldb/A;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/results/FaceMatchResult;",
            ">;"
        }
    .end annotation

    .line 4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v5

    const v0, -0x792c090e

    const v3, 0x792c090e

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->d(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/A;

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    .line 3
    const-string v0, ""

    .line 4
    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Ldb/E;

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic getDisposables$annotations()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic h(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->b(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    .line 3
    const-string v0, ""

    .line 4
    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Ldb/E;

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x31

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lcom/incode/welcome_sdk/results/FaceMatchResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lcom/incode/welcome_sdk/results/FaceMatchResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->c(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDisposables()Lfb/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->disposables:Lfb/a;

    if-nez v0, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    return-object p0
.end method

.method public final handleUserCancelled()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v15, Lcom/incode/welcome_sdk/results/FaceMatchResult;

    move-object v1, v15

    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->g:Lcom/incode/welcome_sdk/modules/FaceMatch;

    iget-object v13, v3, Lcom/incode/welcome_sdk/modules/FaceMatch;->e:Ljava/util/List;

    const/16 v17, 0x77e

    const/16 v18, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    invoke-direct/range {v1 .. v18}, Lcom/incode/welcome_sdk/results/FaceMatchResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;DDDDZLjava/util/List;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->a(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->disposables:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x3f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final startProcessing()V
    .locals 9

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->disposables:Lfb/a;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v6

    const v1, -0x137b76b1

    const v4, 0x137b76b2

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->d(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb/a;

    sget-object v2, Lcom/incode/welcome_sdk/commons/q;->c:Lcom/incode/welcome_sdk/commons/q;

    sget-object v2, Lcom/incode/welcome_sdk/modules/l;->a:Lcom/incode/welcome_sdk/modules/l;

    invoke-static {v2}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/q;->a(Ljava/util/List;)Ldb/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/a;->c(Ldb/a;)Lio/reactivex/internal/operators/completable/a;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v7

    const v2, -0x792c090e

    const v5, 0x792c090e

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->d(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldb/A;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->j:Ldb/x;

    invoke-virtual {v2, v3}, Ldb/A;->i(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/a;->e(Ldb/A;)Lio/reactivex/internal/operators/single/d;

    move-result-object v1

    sget-object v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$4;->a:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$4;

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/f;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->h:Ldb/x;

    invoke-virtual {v2, v1}, Ldb/A;->f(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$1;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$1;-><init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/f;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    new-instance v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$c;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$c;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/phone_number/a;

    const/16 v3, 0x8

    invoke-direct {p0, v1, v3}, Lcom/incode/welcome_sdk/ui/phone_number/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$b;

    sget-object v3, Lpe/e;->a:Lpe/c;

    invoke-direct {v1, v3}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$b;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/phone_number/a;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lcom/incode/welcome_sdk/ui/phone_number/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v1, p0, v3}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lhb/g;Lhb/g;)V

    invoke-virtual {v2, v1}, Ldb/A;->g(Ldb/C;)V

    invoke-virtual {v0, v1}, Lfb/a;->b(Lfb/b;)Z

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:I

    return-void
.end method
