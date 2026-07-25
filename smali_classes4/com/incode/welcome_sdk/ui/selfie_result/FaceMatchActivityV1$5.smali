.class final Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;",
        "e",
        "()Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;"
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

.field private static $c:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1$5;->d:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1$5;->d:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;

    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->access$getRepo(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v3

    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->access$getIncodeWelcome(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;)Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getISA()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/extensions/c;->a(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isSubmitOnlyMode()Z

    move-result v5

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isTestMode()Z

    move-result v6

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->H()Z

    move-result v7

    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->access$getFaceMatch(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;)Lcom/incode/welcome_sdk/modules/FaceMatch;

    move-result-object v8

    const/16 v12, 0x380

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;-><init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZZZZLcom/incode/welcome_sdk/modules/FaceMatch;Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1;Ldb/x;Ldb/x;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1$5;->$c:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1$5;->$b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1$5;->$c:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1$5;->$b:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1$5;->e()Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1$5;->$b:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1$5;->$c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
