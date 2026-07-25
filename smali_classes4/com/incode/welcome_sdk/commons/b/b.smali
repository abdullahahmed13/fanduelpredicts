.class public final Lcom/incode/welcome_sdk/commons/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/incode/welcome_sdk/commons/b/a<",
        "Lcom/incode/welcome_sdk/commons/b/b;",
        "Lcom/incode/recogkit/FaceAttributesDetectorKit;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I = 0x1

.field private static c:I


# instance fields
.field private d:Lcom/incode/recogkit/FaceAttributesDetectorKit;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(II)Lcom/incode/welcome_sdk/commons/b/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/b/b;->d:Lcom/incode/recogkit/FaceAttributesDetectorKit;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 3
    sget p0, Lcom/incode/welcome_sdk/commons/b/b;->a:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/b/b;->c:I

    rem-int/lit8 p0, p0, 0x2

    const-string p1, ""

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Lcom/incode/recogkit/FaceAttributesDetectorKit;->setNumThreads(II)V

    .line 5
    sget p1, Lcom/incode/welcome_sdk/commons/b/b;->a:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/b/b;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    throw v0
.end method

.method private c(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/b/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/incode/recogkit/FaceAttributesDetectorKit;

    invoke-direct {v0, p1}, Lcom/incode/recogkit/FaceAttributesDetectorKit;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/b/b;->d:Lcom/incode/recogkit/FaceAttributesDetectorKit;

    .line 8
    sget p1, Lcom/incode/welcome_sdk/commons/b/b;->c:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/b;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/commons/b/b;

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/b/b;->c:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/b/b;->a:I

    .line 2
    const-string p0, "bf_attrib_4c2e6389eb06495abd31aa32de3c5664_30.encnnmodelv2"

    .line 3
    const-string v1, "bf_attrib_31b8f9d92fb345c2b4bbdd222792562c_0.encnnmodelv2"

    const-string v2, "mask_model_020420_q.encnnmodel"

    const-string v3, "mask_model_020420_q.encnnmodelv2"

    filled-new-array {v2, v3, p0, v1}, [Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 5
    sget v1, Lcom/incode/welcome_sdk/commons/b/b;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/b/b;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x38

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic d(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const v0, 0x71fbb68

    mul-int/2addr v0, p1

    const/high16 v1, -0x10c10000

    add-int/2addr v0, v1

    const v1, -0x4f43bb66

    mul-int/2addr v1, p0

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p0

    or-int/2addr v0, v2

    not-int v3, p3

    or-int/2addr v0, v3

    not-int v0, v0

    or-int v3, p1, p0

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, 0x2b31bb67

    mul-int v4, v0, v3

    add-int/2addr v4, v1

    or-int v1, v2, p1

    not-int v1, v1

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/2addr v3, v1

    add-int/2addr v3, v4

    or-int/2addr p3, p0

    not-int p3, p3

    or-int/2addr p3, p1

    const v2, -0x2b31bb67

    mul-int/2addr v2, p3

    add-int/2addr v2, v3

    const/high16 v3, -0x24120000

    mul-int/2addr v3, p4

    add-int/2addr v3, v2

    const/high16 v2, -0x5cf00000

    mul-int/2addr v2, p2

    add-int/2addr v2, v3

    const/high16 v3, 0x5ca00000

    mul-int/2addr v3, p5

    add-int/2addr v3, v2

    add-int v2, p1, p0

    add-int/2addr v2, p4

    const v4, 0x630478b8

    mul-int/2addr v4, p2

    add-int/2addr v4, v2

    const v2, 0x39487030

    .line 1
    invoke-static {p5, v2, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v2

    const/high16 v4, 0x786f0000

    mul-int/2addr v4, v2

    add-int/2addr v4, v3

    const v3, -0x79a45c88

    mul-int/2addr p1, v3

    const v3, 0x589f473

    add-int/2addr p1, v3

    const v3, -0x79a457e2

    mul-int/2addr p0, v3

    add-int/2addr p0, p1

    mul-int/lit16 v0, v0, -0x253

    add-int/2addr v0, p0

    mul-int/lit16 v1, v1, -0x253

    add-int/2addr v1, v0

    mul-int/lit16 p3, p3, 0x253

    add-int/2addr p3, v1

    const p0, -0x79a45a35

    mul-int/2addr p4, p0

    add-int/2addr p4, p3

    const p0, -0x603dae18

    mul-int/2addr p2, p0

    add-int/2addr p2, p4

    const p0, 0x1dcfe610

    mul-int/2addr p5, p0

    add-int/2addr p5, p2

    const/high16 p0, 0xb050000

    const/high16 p1, 0x6b590000

    invoke-static {v2, p0, p5, p1, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    aget-object p0, p6, p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/b/b;

    .line 2
    sget p0, Lcom/incode/welcome_sdk/commons/b/b;->c:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/b/b;->a:I

    .line 3
    const-string p0, "prefsFaModelVersion"

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lcom/incode/welcome_sdk/commons/b/b;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private j()Lcom/incode/recogkit/FaceAttributesDetectorKit;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/b/b;->c:I

    add-int/lit8 v1, v0, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/b/b;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/b/b;->d:Lcom/incode/recogkit/FaceAttributesDetectorKit;

    if-nez p0, :cond_0

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/b/b;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(I)Lcom/incode/welcome_sdk/commons/b/a;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/b/b;->c:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/b;->a:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/commons/b/b;->a(II)Lcom/incode/welcome_sdk/commons/b/b;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/b/b;->a:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/b/b;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x59

    div-int/2addr p1, v0

    :cond_0
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v5

    const v1, -0xeb42494

    const v0, 0xeb42494

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/b/b;->d(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b()I
    .locals 1

    .line 3
    sget p0, Lcom/incode/welcome_sdk/commons/b/b;->c:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/b/b;->a:I

    sget v0, Lcom/incode/core_light/R$raw;->face_attributes_v1_3_f16:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/b/b;->c:I

    return v0
.end method

.method public final b(Landroid/content/SharedPreferences;Ljava/io/File;)Lcom/incode/welcome_sdk/commons/b/a;
    .locals 1
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/io/File;",
            ")",
            "Lcom/incode/welcome_sdk/commons/b/a<",
            "Lcom/incode/welcome_sdk/commons/b/b;",
            "Lcom/incode/recogkit/FaceAttributesDetectorKit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/b/b;->c:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/b;->a:I

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/b/a$d;->b(Lcom/incode/welcome_sdk/commons/b/a;Landroid/content/SharedPreferences;Ljava/io/File;)Lcom/incode/welcome_sdk/commons/b/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/b/b;->a:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/b/b;->c:I

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/b/a;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/b/b;->a:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/b;->c:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/b/b;->c(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/b/b;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/b/b;->c:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/b/b;->a:I

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    sget p0, Lcom/incode/welcome_sdk/commons/b/b;->a:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/b;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const-string p0, "face_attributes_v1_3_f16.encnnmodelv2"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v5

    const v1, 0x52e262dc

    const v0, -0x52e262db

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/b/b;->d(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/commons/b/b;->a:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/b/b;->c:I

    const-string p0, "3a92be54d5edbc64a78b1c03cd5d7d0c215e616457a5450fa04aa8918f6438ff"

    return-object p0
.end method

.method public final synthetic h()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/b/b;->a:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/b;->c:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/b/b;->j()Lcom/incode/recogkit/FaceAttributesDetectorKit;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/b/b;->c:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/b;->a:I

    return-object p0
.end method
