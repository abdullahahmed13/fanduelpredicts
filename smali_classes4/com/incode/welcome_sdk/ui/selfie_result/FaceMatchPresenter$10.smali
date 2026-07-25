.class public final Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;-><init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZZZZLcom/incode/welcome_sdk/modules/FaceMatch;Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1;Ldb/x;Ldb/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/incode/welcome_sdk/results/FaceMatchResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/FaceMatchResult;",
        "a",
        "()Lcom/incode/welcome_sdk/results/FaceMatchResult;"
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

.field private static $e:I

.field public static c:I

.field public static d:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static b()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->d:I

    const v1, 0x6f098c

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->d:I

    if-eqz v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->c:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->c:I

    return v0
.end method


# virtual methods
.method public final a()Lcom/incode/welcome_sdk/results/FaceMatchResult;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v18, Lcom/incode/welcome_sdk/results/FaceMatchResult;

    move-object/from16 v0, v18

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->EMULATOR_DETECTED:Lcom/incode/welcome_sdk/results/ResultCode;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->access$getFaceMatch$p(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)Lcom/incode/welcome_sdk/modules/FaceMatch;

    move-result-object v2

    iget-object v12, v2, Lcom/incode/welcome_sdk/modules/FaceMatch;->e:Ljava/util/List;

    const/16 v16, 0x742

    const/16 v17, 0x0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/incode/welcome_sdk/results/FaceMatchResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;DDDDZLjava/util/List;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->$a:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->$e:I

    return-object v18
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->$e:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->$a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->a()Lcom/incode/welcome_sdk/results/FaceMatchResult;

    move-result-object p0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->$e:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->$a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
