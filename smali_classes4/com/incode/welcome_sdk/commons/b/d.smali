.class public final Lcom/incode/welcome_sdk/commons/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/incode/welcome_sdk/commons/b/a<",
        "Lcom/incode/welcome_sdk/commons/b/d;",
        "Lcom/incode/recogkit/IdFaceDetectorKit;",
        ">;"
    }
.end annotation


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private a:Lcom/incode/recogkit/IdFaceDetectorKit;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(II)Lcom/incode/welcome_sdk/commons/b/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/b/d;->a:Lcom/incode/recogkit/IdFaceDetectorKit;

    if-nez p2, :cond_1

    .line 3
    sget p0, Lcom/incode/welcome_sdk/commons/b/d;->d:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/b/d;->c:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    const-string p2, ""

    if-eqz p0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/incode/recogkit/IdFaceDetectorKit;->setNumThreads(II)V

    return-object p0
.end method

.method private d(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/b/d;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$5$3$1;->b()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$5$3$1;->b()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$5$3$1;->b()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$5$3$1;->b()I

    move-result v6

    const v5, 0x189559c1

    const v3, -0x189559c1

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/b/d;->e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/b/d;

    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/commons/b/d;

    .line 6
    sget p0, Lcom/incode/welcome_sdk/commons/b/d;->d:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/d;->c:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    sget p0, Lcom/incode/model_id_face_detection/R$raw;->id_facedetector:I

    sget v1, Lcom/incode/welcome_sdk/commons/b/d;->d:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/b/d;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    sget p0, Lcom/incode/model_id_face_detection/R$raw;->id_facedetector:I

    throw v0
.end method

.method public static synthetic e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x257e7770

    mul-int v1, p5, v0

    const/high16 v2, 0x6c4f0000    # 1.0009906E27f

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v0, v1

    or-int v1, p5, p1

    not-int v1, v1

    or-int/2addr v1, p3

    const v2, -0x53e3888f

    mul-int v3, v1, v2

    add-int/2addr v3, v0

    or-int v0, p5, p3

    or-int/2addr p1, v0

    mul-int/2addr v2, p1

    add-int/2addr v2, v3

    not-int v0, p5

    const v3, 0x53e3888f

    mul-int/2addr v3, v0

    add-int/2addr v3, v2

    const/high16 v2, -0x79620000

    mul-int/2addr v2, p4

    add-int/2addr v2, v3

    const/high16 v3, -0x7eb20000

    mul-int/2addr v3, p2

    add-int/2addr v3, v2

    const/high16 v2, 0x34fc0000

    mul-int/2addr v2, p6

    add-int/2addr v2, v3

    add-int v3, p5, p3

    add-int/2addr v3, p4

    const v4, -0x191ec8d7

    mul-int/2addr v4, p2

    add-int/2addr v4, v3

    const v3, -0x3339c9de

    .line 1
    invoke-static {p6, v3, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v3

    const/high16 v4, 0x1a4f0000

    mul-int/2addr v4, v3

    add-int/2addr v4, v2

    const v2, 0x4daacb70    # 3.581824E8f

    mul-int/2addr p5, v2

    const v5, 0x7bda843f

    add-int/2addr p5, v5

    mul-int/2addr p3, v2

    add-int/2addr p3, p5

    mul-int/lit8 v1, v1, -0x31

    add-int/2addr v1, p3

    mul-int/lit8 p1, p1, -0x31

    add-int/2addr p1, v1

    mul-int/lit8 v0, v0, 0x31

    add-int/2addr v0, p1

    const p1, 0x4daacb3f    # 3.5818083E8f

    mul-int/2addr p4, p1

    add-int/2addr p4, v0

    const p1, 0x5e641617

    mul-int/2addr p2, p1

    add-int/2addr p2, p4

    const p1, -0x41b7b7a2

    mul-int/2addr p6, p1

    add-int/2addr p6, p2

    const/high16 p1, 0x1e710000

    const/high16 p2, 0x24310000

    invoke-static {v3, p1, p6, p2, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    aget-object p1, p0, p1

    check-cast p1, Lcom/incode/welcome_sdk/commons/b/d;

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/String;

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/incode/recogkit/IdFaceDetectorKit;

    invoke-direct {p2, p0}, Lcom/incode/recogkit/IdFaceDetectorKit;-><init>(Ljava/lang/String;)V

    iput-object p2, p1, Lcom/incode/welcome_sdk/commons/b/d;->a:Lcom/incode/recogkit/IdFaceDetectorKit;

    .line 3
    sget p0, Lcom/incode/welcome_sdk/commons/b/d;->c:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/b/d;->d:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/b/d;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private j()Lcom/incode/recogkit/IdFaceDetectorKit;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/b/d;->c:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/b/d;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/b/d;->a:Lcom/incode/recogkit/IdFaceDetectorKit;

    if-nez v0, :cond_0

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic a(I)Lcom/incode/welcome_sdk/commons/b/a;
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/b/d;->c:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/d;->d:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/commons/b/d;->c(II)Lcom/incode/welcome_sdk/commons/b/d;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/b/d;->c:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/b/d;->d:I

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget p0, Lcom/incode/welcome_sdk/commons/b/d;->c:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/d;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const-string p0, "prefsIdFdModelVersion"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final b()I
    .locals 7

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$5$3$1;->b()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$5$3$1;->b()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$5$3$1;->b()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$5$3$1;->b()I

    move-result v6

    const v5, 0x66375cd3

    const v3, -0x66375cd2

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/b/d;->e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final b(Landroid/content/SharedPreferences;Ljava/io/File;)Lcom/incode/welcome_sdk/commons/b/a;
    .locals 2
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
            "Lcom/incode/welcome_sdk/commons/b/d;",
            "Lcom/incode/recogkit/IdFaceDetectorKit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/b/d;->c:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/b/d;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/b/a$d;->b(Lcom/incode/welcome_sdk/commons/b/a;Landroid/content/SharedPreferences;Ljava/io/File;)Lcom/incode/welcome_sdk/commons/b/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/b/d;->d:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/b/d;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/b/a$d;->b(Lcom/incode/welcome_sdk/commons/b/a;Landroid/content/SharedPreferences;Ljava/io/File;)Lcom/incode/welcome_sdk/commons/b/a;

    throw v1
.end method

.method public final synthetic b(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/b/a;
    .locals 8

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/b/d;->d:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/d;->c:I

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$5$3$1;->b()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$5$3$1;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$5$3$1;->b()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$5$3$1;->b()I

    move-result v7

    const v6, 0x189559c1

    const v4, -0x189559c1

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/commons/b/d;->e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/b/d;

    sget p1, Lcom/incode/welcome_sdk/commons/b/d;->c:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/b/d;->d:I

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/b/d;->d:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/b/d;->c:I

    const-string p0, "id_facedetector.encnnmodelv2"

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 2
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

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/b/d;->c:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/b/d;->d:I

    .line 2
    const-string p0, "facedetector_mobilenet_0_25_out64_160.encnnmodelv2"

    .line 3
    const-string v0, "scrfd_face_det_id.encnnmodelv2"

    const-string v1, "facedetector_mobilenet_0_25_out64_160.encnnmodel"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 5
    sget v0, Lcom/incode/welcome_sdk/commons/b/d;->d:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/d;->c:I

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    sget p0, Lcom/incode/welcome_sdk/commons/b/d;->d:I

    add-int/lit8 v0, p0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/b/d;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/d;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const-string p0, "cbaec2e3d9e15973a8482dc5d30bf5f45924e4ee34422eddf406bc7650961013"

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public final synthetic h()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/b/d;->c:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/b/d;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/b/d;->j()Lcom/incode/recogkit/IdFaceDetectorKit;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/b/d;->c:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/d;->d:I

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/b/d;->j()Lcom/incode/recogkit/IdFaceDetectorKit;

    const/4 p0, 0x0

    throw p0
.end method
