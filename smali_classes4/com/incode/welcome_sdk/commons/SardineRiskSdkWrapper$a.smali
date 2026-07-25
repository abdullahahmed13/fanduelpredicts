.class public final Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sardine/ai/mdisdk/MobileIntelligence$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->uploadEvents()Ldb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sardine/ai/mdisdk/MobileIntelligence$Callback<",
        "Lcom/sardine/ai/mdisdk/MobileIntelligence$SubmitResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static c:I = 0x1

.field private static e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;

.field private synthetic d:Ldb/b;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;Ldb/b;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$a;->b:Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$a;->d:Ldb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/sardine/ai/mdisdk/MobileIntelligence$SubmitResponse;)V
    .locals 1
    .param p1    # Lcom/sardine/ai/mdisdk/MobileIntelligence$SubmitResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$a;->c:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$a;->e:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$a;->b:Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;

    const-string v0, "RiskSDK submit data success."

    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;->access$conditionallyLog(Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$a;->d:Ldb/b;

    invoke-interface {p0}, Ldb/b;->onComplete()V

    sget p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$a;->e:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$a;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final onError(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$a;->e:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$a;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "RiskSDK submit data failed."

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpe/e;->a:Lpe/c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$a;->d:Ldb/b;

    invoke-interface {p0, p1}, Ldb/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpe/e;->a:Lpe/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$a;->e:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$a;->c:I

    check-cast p1, Lcom/sardine/ai/mdisdk/MobileIntelligence$SubmitResponse;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$a;->b(Lcom/sardine/ai/mdisdk/MobileIntelligence$SubmitResponse;)V

    sget p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$a;->c:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/SardineRiskSdkWrapper$a;->e:I

    return-void
.end method
