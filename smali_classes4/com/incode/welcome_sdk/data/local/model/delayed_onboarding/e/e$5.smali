.class final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$5;
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
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;",
        "a",
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
.field private static $b:I = 0x0

.field private static $d:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$5;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/E;
    .locals 1
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

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$5;->$b:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$5;->$d:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$5;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$5;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->fetchOCRData(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    invoke-virtual {p0}, Ldb/m;->singleOrError()Ldb/A;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$5;->$b:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$5;->$d:I

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$5;->$d:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$5;->$b:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$5;->a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/E;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$5;->a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/E;

    const/4 p0, 0x0

    throw p0
.end method
