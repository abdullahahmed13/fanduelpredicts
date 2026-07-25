.class public Lcom/incode/welcome_sdk/data/remote/beans/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:I = 0x1

.field private static j:I


# instance fields
.field private a:Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;

.field private b:Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

.field private c:Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;

.field private d:Lu1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/b;"
        }
    .end annotation
.end field

.field private e:Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lu1/b;Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/b;",
            "Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;",
            "Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;",
            "Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;",
            "Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->d:Lu1/b;

    .line 4
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->c:Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->a:Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;

    .line 6
    iput-object p4, p0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->e:Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;

    .line 7
    iput-object p5, p0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->b:Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    .line 8
    iput-object p6, p0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->i:Ljava/util/Map;

    return-void
.end method

.method public static c(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/bi;
    .locals 9

    .line 2
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p0, "overall"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/v;->c(Lorg/json/JSONObject;)Lu1/b;

    move-result-object p0

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 6
    :goto_0
    const-string p0, "idValidation"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->parse(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;

    move-result-object p0

    move-object v4, p0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 8
    :goto_1
    const-string p0, "liveness"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/bi;->g:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/bi;->j:I

    .line 10
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->parse(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;

    move-result-object p0

    move-object v5, p0

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 11
    :goto_2
    const-string p0, "faceRecognition"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 12
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->parse(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;

    move-result-object p0

    move-object v6, p0

    goto :goto_3

    :cond_3
    move-object v6, v1

    .line 13
    :goto_3
    const-string p0, "governmentValidation"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 14
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->parse(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    move-result-object v1

    .line 15
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->g:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->j:I

    :cond_4
    move-object v7, v1

    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/bi;

    .line 16
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/v;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v8

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/beans/bi;-><init>(Lu1/b;Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;
    .locals 2

    .line 7
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->g:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bi;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->e:Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bi;->g:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->j:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->g:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->d:Lu1/b;

    if-eqz p0, :cond_2

    add-int/lit8 v0, v0, 0x33

    .line 3
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bi;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lu1/b;->b:Ljava/lang/Object;

    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->MANUAL:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    const/16 v2, 0x40

    div-int/lit8 v2, v2, 0x0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu1/b;->b:Ljava/lang/Object;

    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->MANUAL:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    if-ne v0, v1, :cond_1

    .line 5
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_results_needs_review:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    iget-object p0, p0, Lu1/b;->a:Ljava/lang/Object;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s/100"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->g:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->j:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->c:Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->g:I

    return-object p0
.end method

.method public final c()Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;
    .locals 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->j:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bi;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->d:Lu1/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lu1/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bi;->j:I

    return-object v2

    :cond_1
    throw v2
.end method

.method public final d()Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->g:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bi;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->b:Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->j:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->a:Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->g:I

    return-object p0
.end method

.method public final h()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->g:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->j:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->i:Ljava/util/Map;

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bi;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
