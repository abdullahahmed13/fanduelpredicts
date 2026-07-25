.class final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->a()Ldb/A;
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
        "Lcom/incode/welcome_sdk/results/IdProcessResult;",
        "a",
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
.field private static $a:I = 0x1

.field private static $b:I = 0x0

.field private static $d:I = 0x0

.field private static $e:I = 0x1

.field public static final c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d$1;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d$1;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d$1;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d$1;

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d$1;->$a:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d$1;->$d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ldb/E;
    .locals 2
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

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d$1;->$b:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d$1;->$e:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->isBadRequestError(Ljava/lang/Throwable;)Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d$1;->$b:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d$1;->$e:I

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/l;->d(Ljava/lang/Throwable;)I

    move-result p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/l;->c(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    new-instance p0, Lcom/incode/welcome_sdk/results/IdProcessResult;

    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/results/IdProcessResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    invoke-static {p0}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d$1;->$b:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d$1;->$e:I

    return-object p0

    :cond_1
    invoke-static {p1}, Ldb/A;->d(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d$1;->$b:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d$1;->$e:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d$1;->a(Ljava/lang/Throwable;)Ldb/E;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d$1;->$b:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d$1;->$e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x4e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d$1;->a(Ljava/lang/Throwable;)Ldb/E;

    const/4 p0, 0x0

    throw p0
.end method
