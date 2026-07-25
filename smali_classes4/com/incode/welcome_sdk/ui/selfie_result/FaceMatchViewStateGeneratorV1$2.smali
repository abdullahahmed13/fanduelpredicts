.class final Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0008\u0012\u0006*\u00020\u00020\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
        "e",
        "()Lkotlin/Pair;"
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
.field private static $a:I = 0x1

.field private static $d:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$2;->c:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$2;->$d:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$2;->$a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_recognition_result_nfc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$2;->c:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getNfcSelfiePath()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$2;->$a:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$2;->$d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    throw v1

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$2;->c:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getNfcSelfiePath()Ljava/lang/String;

    throw v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$2;->$d:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$2;->$a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$2;->e()Lkotlin/Pair;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$2;->$d:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$2;->$a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$2;->e()Lkotlin/Pair;

    const/4 p0, 0x0

    throw p0
.end method
