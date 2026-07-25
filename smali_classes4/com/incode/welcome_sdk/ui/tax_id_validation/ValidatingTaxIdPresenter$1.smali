.class final Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->validateTaxId(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Ldb/E;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u001e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u0003*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u00030\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "p0",
        "Ldb/E;",
        "Lcom/incode/welcome_sdk/data/remote/beans/bq;",
        "e",
        "(Ljava/lang/Throwable;)Ldb/E;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $d:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$1;->b:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$1;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/lang/Throwable;Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)Lkotlin/Unit;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$1;->$c:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$1;->$d:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->isNoConnectivityException(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;->updateUiState(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$1;->$d:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$1;->$c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$1;->$c:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$1;->$d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Ldb/E;

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Ldb/E;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$1;->b(Ljava/lang/Throwable;Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)Ldb/E;
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ldb/E;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$1;->b:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;

    new-instance v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/c;

    invoke-direct {v0, p1, p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/c;-><init>(Ljava/lang/Throwable;Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)V

    new-instance v1, Lio/reactivex/internal/operators/single/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/util/concurrent/Callable;I)V

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->access$getUiScheduler$p(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)Ldb/x;

    move-result-object p0

    invoke-virtual {v1, p0}, Ldb/A;->i(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$1$2;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$1$2;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/tax_id_validation/d;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$1;->$c:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$1;->$d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x22

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$1;->$c:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$1;->$d:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$1;->e(Ljava/lang/Throwable;)Ldb/E;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$1;->$d:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$1;->$c:I

    return-object p0
.end method
