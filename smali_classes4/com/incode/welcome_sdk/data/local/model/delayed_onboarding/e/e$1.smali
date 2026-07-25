.class final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->d(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;",
        "Lcom/incode/welcome_sdk/data/remote/beans/cb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0006*\u00020\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;",
        "p0",
        "Lcom/incode/welcome_sdk/data/remote/beans/cb;",
        "e",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)Lcom/incode/welcome_sdk/data/remote/beans/cb;"
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
.field private static $c:I = 0x0

.field private static $d:I = 0x1


# instance fields
.field private synthetic $b:Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$1;->$b:Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)Lcom/incode/welcome_sdk/data/remote/beans/cb;
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/cb;

    new-instance v1, Lkotlin/Pair;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$1;->$b:Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1, p0, p1}, Lcom/incode/welcome_sdk/data/remote/beans/cb;-><init>(Lkotlin/Pair;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$1;->$d:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$1;->$c:I

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$1;->$c:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$1;->$d:I

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$1;->e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)Lcom/incode/welcome_sdk/data/remote/beans/cb;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$1;->$d:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$1;->$c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x25

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
