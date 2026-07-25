.class final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->c(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;",
        "Lcom/incode/welcome_sdk/data/remote/beans/cb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0006*\u00020\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;",
        "p0",
        "Lcom/incode/welcome_sdk/data/remote/beans/cb;",
        "a",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;)Lcom/incode/welcome_sdk/data/remote/beans/cb;"
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
.field private static $b:I = 0x1

.field private static $e:I


# instance fields
.field private synthetic $a:Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$2;->$a:Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;)Lcom/incode/welcome_sdk/data/remote/beans/cb;
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/cb;

    new-instance v1, Lkotlin/Pair;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$2;->$a:Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p1, 0x2

    invoke-direct {v0, v1, p0, p1, p0}, Lcom/incode/welcome_sdk/data/remote/beans/cb;-><init>(Lkotlin/Pair;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$2;->$b:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$2;->$e:I

    rem-int/2addr v1, p1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$2;->$b:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$2;->$e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$2;->a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;)Lcom/incode/welcome_sdk/data/remote/beans/cb;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$2;->$b:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$2;->$e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$2;->a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;)Lcom/incode/welcome_sdk/data/remote/beans/cb;

    throw v1
.end method
