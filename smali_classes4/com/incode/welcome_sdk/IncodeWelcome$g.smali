.class public final Lcom/incode/welcome_sdk/IncodeWelcome$g;
.super Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->d(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;-><init>()V

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/IncodeWelcome$g;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;

    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$g;->c:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$g;->d:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onFaceMatchCompleted(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V

    sget-object p0, Lcom/incode/welcome_sdk/e;->a:Lcom/incode/welcome_sdk/e$a;

    invoke-static {}, Lcom/incode/welcome_sdk/e$a;->e()Lcom/incode/welcome_sdk/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/e;->c()V

    return-object v2

    :cond_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onFaceMatchCompleted(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V

    sget-object p0, Lcom/incode/welcome_sdk/e;->a:Lcom/incode/welcome_sdk/e$a;

    invoke-static {}, Lcom/incode/welcome_sdk/e$a;->e()Lcom/incode/welcome_sdk/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/e;->c()V

    throw v2
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/IncodeWelcome$g;

    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$g;->d:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$g;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onUserCancelled()V

    sget-object p0, Lcom/incode/welcome_sdk/e;->a:Lcom/incode/welcome_sdk/e$a;

    invoke-static {}, Lcom/incode/welcome_sdk/e$a;->e()Lcom/incode/welcome_sdk/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/e;->b()V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->c:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$g;->d:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0xb

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, -0x5e689bc4

    mul-int/2addr v0, p6

    const/high16 v1, 0x39ac0000

    add-int/2addr v0, v1

    const v1, 0x13389bc6

    mul-int/2addr v1, p5

    add-int/2addr v1, v0

    not-int v0, p6

    not-int v2, p5

    not-int v3, p2

    or-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v4, v0

    const v5, 0x472f643b

    mul-int v6, v4, v5

    add-int/2addr v6, v1

    or-int v1, v2, p6

    or-int/2addr v1, p2

    not-int v1, v1

    mul-int/2addr v5, v1

    add-int/2addr v5, v6

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    or-int/2addr p2, p6

    not-int p2, p2

    or-int/2addr p2, v0

    const v0, -0x472f643b

    mul-int/2addr v0, p2

    add-int/2addr v0, v5

    const/high16 v2, 0x5a680000

    mul-int/2addr v2, p1

    add-int/2addr v2, v0

    const/high16 v0, -0x4d600000

    mul-int/2addr v0, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x66b00000

    mul-int/2addr v2, p3

    add-int/2addr v2, v0

    add-int v0, p6, p5

    add-int/2addr v0, p1

    const v3, -0x54c3025c

    mul-int/2addr v3, p0

    add-int/2addr v3, v0

    const v0, -0x7db186d2

    invoke-static {p3, v0, v3}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v0

    const/high16 v3, 0x1eec0000

    mul-int/2addr v3, v0

    add-int/2addr v3, v2

    const v2, 0x2f51e33c

    mul-int/2addr p6, v2

    const v2, 0x50aef657

    add-int/2addr p6, v2

    const v2, 0x2f51e546

    mul-int/2addr p5, v2

    add-int/2addr p5, p6

    mul-int/lit16 v4, v4, -0x105

    add-int/2addr v4, p5

    mul-int/lit16 v1, v1, -0x105

    add-int/2addr v1, v4

    mul-int/lit16 p2, p2, 0x105

    add-int/2addr p2, v1

    const p5, 0x2f51e441

    mul-int/2addr p1, p5

    add-int/2addr p1, p2

    const p2, 0x294676a4

    mul-int/2addr p0, p2

    add-int/2addr p0, p1

    const p1, -0x3c984352

    mul-int/2addr p3, p1

    add-int/2addr p3, p0

    const/high16 p0, 0x9ec0000

    const/high16 p1, 0x77140000

    invoke-static {v0, p0, p3, p1, v3}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    invoke-static {p4}, Lcom/incode/welcome_sdk/IncodeWelcome$g;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/incode/welcome_sdk/IncodeWelcome$g;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final onCombinedConsentCompleted(Lcom/incode/welcome_sdk/results/CombinedConsentResult;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/results/CombinedConsentResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->c:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$g;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onCombinedConsentCompleted(Lcom/incode/welcome_sdk/results/CombinedConsentResult;)V

    const/16 p0, 0x63

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onCombinedConsentCompleted(Lcom/incode/welcome_sdk/results/CombinedConsentResult;)V

    :goto_0
    return-void
.end method

.method public final onDocumentValidationCompleted(Lcom/incode/welcome_sdk/data/DocumentType;Lcom/incode/welcome_sdk/results/DocumentValidationResult;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/data/DocumentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/results/DocumentValidationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->d:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->c:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onDocumentValidationCompleted(Lcom/incode/welcome_sdk/data/DocumentType;Lcom/incode/welcome_sdk/results/DocumentValidationResult;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->d:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->c:I

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->c:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->d:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onError(Ljava/lang/Throwable;)V

    sget-object p0, Lcom/incode/welcome_sdk/e;->a:Lcom/incode/welcome_sdk/e$a;

    invoke-static {}, Lcom/incode/welcome_sdk/e$a;->e()Lcom/incode/welcome_sdk/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/e;->b()V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->d:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->c:I

    return-void
.end method

.method public final onFaceMatchCompleted(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V
    .locals 7
    .param p1    # Lcom/incode/welcome_sdk/results/FaceMatchResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModelKt;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModelKt;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModelKt;->c()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModelKt;->c()I

    move-result v3

    const v6, 0x4aa563d2    # 5419497.0f

    const v5, -0x4aa563d2

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/IncodeWelcome$g;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final onIdBackCompleted(Lcom/incode/welcome_sdk/results/IdScanResult;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/results/IdScanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->c:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->d:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onIdBackCompleted(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->d:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$g;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onIdFrontCompleted(Lcom/incode/welcome_sdk/results/IdScanResult;)V
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/results/IdScanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->c:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$g;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onIdFrontCompleted(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->d:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$g;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onIdFrontCompleted(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    throw v1
.end method

.method public final onIdProcessed(Lcom/incode/welcome_sdk/results/IdProcessResult;)V
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/results/IdProcessResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->c:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$g;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onIdProcessed(Lcom/incode/welcome_sdk/results/IdProcessResult;)V

    sget-object p0, Lcom/incode/welcome_sdk/e;->a:Lcom/incode/welcome_sdk/e$a;

    invoke-static {}, Lcom/incode/welcome_sdk/e$a;->e()Lcom/incode/welcome_sdk/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/e;->a()V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->d:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$g;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onIdProcessed(Lcom/incode/welcome_sdk/results/IdProcessResult;)V

    sget-object p0, Lcom/incode/welcome_sdk/e;->a:Lcom/incode/welcome_sdk/e$a;

    invoke-static {}, Lcom/incode/welcome_sdk/e$a;->e()Lcom/incode/welcome_sdk/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/e;->a()V

    throw v1
.end method

.method public final onSelfieScanCompleted(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/results/SelfieScanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->c:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->d:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onSelfieScanCompleted(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->c:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->d:I

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->d:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$g;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onSuccess()V

    sget-object p0, Lcom/incode/welcome_sdk/e;->a:Lcom/incode/welcome_sdk/e$a;

    invoke-static {}, Lcom/incode/welcome_sdk/e$a;->e()Lcom/incode/welcome_sdk/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/e;->d()V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->d:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->c:I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$g;->e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onSuccess()V

    sget-object p0, Lcom/incode/welcome_sdk/e;->a:Lcom/incode/welcome_sdk/e$a;

    invoke-static {}, Lcom/incode/welcome_sdk/e$a;->e()Lcom/incode/welcome_sdk/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/e;->d()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onUserCancelled()V
    .locals 7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModelKt;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModelKt;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModelKt;->c()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModelKt;->c()I

    move-result v3

    const v6, 0xeabe1de

    const v5, -0xeabe1dd

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/IncodeWelcome$g;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
