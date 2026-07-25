.class public final Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001b\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001eR\u0016\u0010\"\u001a\u00020 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010!R\u0014\u0010\u0018\u001a\u00020#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\u001d\u001a\u00020&8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\'"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;",
        "Lcom/incode/welcome_sdk/ui/BaseModulePresenter;",
        "Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;",
        "view",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "incodeWelcomeRepository",
        "Lio/reactivex/subjects/f;",
        "Lcom/incode/welcome_sdk/results/TaxIdValidationResult;",
        "bus",
        "Ldb/x;",
        "ioScheduler",
        "uiScheduler",
        "<init>",
        "(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lio/reactivex/subjects/f;Ldb/x;Ldb/x;)V",
        "",
        "taxId",
        "",
        "validateTaxId",
        "(Ljava/lang/String;)V",
        "destroy",
        "()V",
        "d",
        "Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;",
        "i",
        "b",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "e",
        "a",
        "Lio/reactivex/subjects/f;",
        "c",
        "Ldb/x;",
        "f",
        "",
        "I",
        "j",
        "Lfb/a;",
        "h",
        "Lfb/a;",
        "",
        "()Z"
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
.field private static g:I = 0x1

.field private static i:I


# instance fields
.field private final a:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ldb/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ldb/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:I

.field private final h:Lfb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lio/reactivex/subjects/f;Ldb/x;Ldb/x;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;
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
    .param p4    # Ldb/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ldb/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Lio/reactivex/subjects/f;",
            "Ldb/x;",
            "Ldb/x;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;-><init>(Lcom/incode/welcome_sdk/ui/BaseView;)V

    .line 7
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->d:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;

    .line 8
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 9
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->a:Lio/reactivex/subjects/f;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->c:Ldb/x;

    .line 11
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->e:Ldb/x;

    .line 12
    new-instance p1, Lfb/a;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->h:Lfb/a;

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lio/reactivex/subjects/f;Ldb/x;Ldb/x;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    .line 1
    const-string v0, ""

    if-eqz p7, :cond_0

    .line 2
    sget-object p4, Lob/e;->c:Ldb/x;

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v5, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 4
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;-><init>(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lio/reactivex/subjects/f;Ldb/x;Ldb/x;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->g:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

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

.method public static final synthetic access$getAllowRetry(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->g:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->c()Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->g:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public static final synthetic access$getBus$p(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)Lio/reactivex/subjects/f;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->g:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->a:Lio/reactivex/subjects/f;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getNumberOfRetries$p(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->g:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->f:I

    if-nez v0, :cond_0

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public static final synthetic access$getUiScheduler$p(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)Ldb/x;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->g:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->e:Ldb/x;

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->g:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getView$p(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->d:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public static final synthetic access$setNumberOfRetries$p(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->g:I

    rem-int/lit8 v0, v0, 0x2

    iput p1, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->f:I

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->g:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public static synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->g:I

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

.method private final c()Z
    .locals 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->g:I

    add-int/lit8 v1, v0, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->f:I

    if-eqz v1, :cond_0

    if-ge p0, v3, :cond_2

    goto :goto_0

    :cond_0
    if-ge p0, v3, :cond_2

    :goto_0
    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    return v2
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->g:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/E;

    const/16 p1, 0x12

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/E;

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->g:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->g:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->h:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->h:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final validateTaxId(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->h:Lfb/a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v1, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->validateRfc(Ljava/lang/String;)Ldb/A;

    move-result-object v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->c:Ldb/x;

    invoke-virtual {v1, v2}, Ldb/A;->i(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->e:Ldb/x;

    invoke-virtual {v1, v2}, Ldb/A;->f(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$5;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$5;-><init>(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/tax_id_validation/b;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/incode/welcome_sdk/ui/tax_id_validation/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/e;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4}, Lio/reactivex/internal/operators/single/e;-><init>(Ldb/A;Lhb/g;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Lob/e;->b:Ldb/x;

    const-wide/16 v4, 0x2

    invoke-virtual {v2, v4, v5, v1, v3}, Ldb/A;->c(JLjava/util/concurrent/TimeUnit;Ldb/x;)Lio/reactivex/internal/operators/single/c;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$1;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$1;-><init>(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/tax_id_validation/d;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/incode/welcome_sdk/ui/tax_id_validation/d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/f;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->e:Ldb/x;

    invoke-virtual {v2, v1}, Ldb/A;->f(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$4;

    invoke-direct {v2, p0, p1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$4;-><init>(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;Ljava/lang/String;)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/tax_id_validation/b;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/incode/welcome_sdk/ui/tax_id_validation/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$2;

    invoke-direct {v2, p0, p1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$2;-><init>(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/b;

    const/4 p1, 0x2

    invoke-direct {p0, v2, p1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance p1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {p1, v3, p0}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lhb/g;Lhb/g;)V

    invoke-virtual {v1, p1}, Ldb/A;->g(Ldb/C;)V

    invoke-virtual {v0, p1}, Lfb/a;->b(Lfb/b;)Z

    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->g:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->i:I

    return-void
.end method
