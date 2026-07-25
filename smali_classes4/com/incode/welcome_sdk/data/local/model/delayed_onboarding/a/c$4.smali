.class final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->a()Ldb/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
        "Ldb/E;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u001e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u0003*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u00030\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
        "p0",
        "Ldb/E;",
        "Lcom/incode/welcome_sdk/results/CombinedConsentResult;",
        "e",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/E;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $a:I = 0x1

.field private static $c:I = 0x0

.field private static $d:I = 0x0

.field private static $e:I = 0x1

.field public static final b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$4;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$4;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$4;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$4;

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$4;->$c:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$4;->$e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/E;
    .locals 6
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ")",
            "Ldb/E;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/incode/welcome_sdk/results/CombinedConsentResult;

    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/incode/welcome_sdk/results/CombinedConsentResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Z)V

    invoke-static {p0}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/incode/welcome_sdk/results/CombinedConsentResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    new-instance v2, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;

    const-string v0, "Exception occurred while signing consents"

    invoke-direct {v2, v0}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/results/CombinedConsentResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$4;->$a:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$4;->$d:I

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$4;->$a:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$4;->$d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$4;->$d:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$4;->$a:I

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$4;->e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/E;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$4;->$a:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$4;->$d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x57

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
