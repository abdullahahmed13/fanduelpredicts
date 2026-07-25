.class public final Lcom/incode/welcome_sdk/commons/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/incode/welcome_sdk/commons/b/a<",
        "Lcom/incode/welcome_sdk/commons/b/i;",
        "Lcom/incode/recogkit/SelfieFaceDetectorKit;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private d:Lcom/incode/recogkit/SelfieFaceDetectorKit;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(II)Lcom/incode/welcome_sdk/commons/b/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    sget p2, Lcom/incode/welcome_sdk/commons/b/i;->a:I

    add-int/lit8 v0, p2, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/i;->c:I

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/b/i;->d:Lcom/incode/recogkit/SelfieFaceDetectorKit;

    if-nez v0, :cond_1

    add-int/lit8 p2, p2, 0x75

    .line 6
    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/b/i;->c:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p0, 0x0

    const-string p1, ""

    if-nez p2, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/incode/recogkit/SelfieFaceDetectorKit;->setNumThreads(II)V

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/commons/b/i;

    .line 3
    sget p0, Lcom/incode/welcome_sdk/commons/b/i;->a:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/i;->c:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/b/i;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const-string p0, "e06708bb015253e411d52d306a025944ce435d725b35c6022669aa13aa4f1027"

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public static synthetic c([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x29b421c9

    mul-int/2addr v0, p5

    const/high16 v1, -0x30d00000

    add-int/2addr v0, v1

    const v1, 0x16fbc6d

    mul-int/2addr v1, p3

    add-int/2addr v1, v0

    not-int v0, p3

    or-int/2addr v0, p5

    not-int v0, v0

    or-int v2, p3, p1

    not-int v2, v2

    or-int/2addr v0, v2

    const v2, 0x2b23de36

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    not-int v1, p5

    or-int v3, v1, p1

    not-int v3, v3

    or-int/2addr v3, p3

    const v4, -0x5647bc6c

    mul-int/2addr v4, v3

    add-int/2addr v4, v2

    not-int v2, p1

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, p3

    or-int/2addr p1, p5

    not-int p1, p1

    or-int/2addr p1, v1

    const v1, -0x2b23de36

    mul-int/2addr v1, p1

    add-int/2addr v1, v4

    const/high16 v2, -0x54d80000

    mul-int/2addr v2, p4

    add-int/2addr v2, v1

    const/high16 v1, 0x4fa00000    # 5.368709E9f

    mul-int/2addr v1, p2

    add-int/2addr v1, v2

    const/high16 v2, -0x74000000

    mul-int/2addr v2, p6

    add-int/2addr v2, v1

    add-int v1, p5, p3

    add-int/2addr v1, p4

    const v4, -0x2befd31c

    mul-int/2addr v4, p2

    add-int/2addr v4, v1

    const v1, -0x6db54c80

    .line 1
    invoke-static {p6, v1, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v1

    const/high16 v4, -0x5efd0000

    mul-int/2addr v4, v1

    add-int/2addr v4, v2

    const v2, 0x4aa6343b    # 5446173.5f

    mul-int/2addr p5, v2

    const v2, 0x761de1ec

    add-int/2addr p5, v2

    const v2, 0x4aa63059    # 5445676.5f

    mul-int/2addr p3, v2

    add-int/2addr p3, p5

    mul-int/lit16 v0, v0, -0x3e2

    add-int/2addr v0, p3

    mul-int/lit16 v3, v3, 0x7c4

    add-int/2addr v3, v0

    mul-int/lit16 p1, p1, 0x3e2

    add-int/2addr p1, v3

    const p3, 0x4aa6381d    # 5446670.5f

    mul-int/2addr p4, p3

    add-int/2addr p4, p1

    const p1, -0x6c810a2c

    mul-int/2addr p2, p1

    add-int/2addr p2, p4

    const p1, 0x4eba5580

    mul-int/2addr p6, p1

    add-int/2addr p6, p2

    const/high16 p1, -0x1aa90000

    const/high16 p2, 0x5a150000

    invoke-static {v1, p1, p6, p2, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/incode/welcome_sdk/commons/b/i;

    .line 2
    sget p0, Lcom/incode/welcome_sdk/commons/b/i;->a:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lcom/incode/welcome_sdk/commons/b/i;->c:I

    const/4 p3, 0x2

    rem-int/2addr p0, p3

    const-string p4, "selfie_facedetector_bf_3x3_angles.encnnmodelv2"

    const-string p5, "selfie_facedetector_bf_3x3.encnnmodelv2"

    if-nez p0, :cond_0

    .line 3
    new-array p0, p3, [Ljava/lang/String;

    aput-object p5, p0, p2

    .line 4
    aput-object p4, p0, p1

    .line 5
    invoke-static {p0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    filled-new-array {p5, p4}, [Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/b/i;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private e(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/b/i;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/incode/recogkit/SelfieFaceDetectorKit;

    invoke-direct {v0, p1}, Lcom/incode/recogkit/SelfieFaceDetectorKit;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/b/i;->d:Lcom/incode/recogkit/SelfieFaceDetectorKit;

    .line 2
    sget p1, Lcom/incode/welcome_sdk/commons/b/i;->c:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/b/i;->a:I

    return-object p0
.end method

.method private j()Lcom/incode/recogkit/SelfieFaceDetectorKit;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/b/i;->c:I

    add-int/lit8 v1, v0, 0xf

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/b/i;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/b/i;->d:Lcom/incode/recogkit/SelfieFaceDetectorKit;

    if-nez p0, :cond_0

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/b/i;->a:I

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
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/b/i;->a:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/i;->c:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/commons/b/i;->a(II)Lcom/incode/welcome_sdk/commons/b/i;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/b/i;->c:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/b/i;->a:I

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget p0, Lcom/incode/welcome_sdk/commons/b/i;->a:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/i;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const-string p0, "prefsFdModelVersion"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final b()I
    .locals 1

    .line 3
    sget p0, Lcom/incode/welcome_sdk/commons/b/i;->a:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/i;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    sget p0, Lcom/incode/core_light/R$raw;->selfie_facedetector:I

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    sget p0, Lcom/incode/core_light/R$raw;->selfie_facedetector:I

    :goto_0
    return p0
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
            "Lcom/incode/welcome_sdk/commons/b/i;",
            "Lcom/incode/recogkit/SelfieFaceDetectorKit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/b/i;->a:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/i;->c:I

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/b/a$d;->b(Lcom/incode/welcome_sdk/commons/b/a;Landroid/content/SharedPreferences;Ljava/io/File;)Lcom/incode/welcome_sdk/commons/b/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/b/i;->a:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/b/i;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x61

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/b/a;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/b/i;->c:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/i;->a:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/b/i;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/b/i;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/b/i;->c:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/b/i;->a:I

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    sget p0, Lcom/incode/welcome_sdk/commons/b/i;->a:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/b/i;->c:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/i;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const-string p0, "selfie_facedetector.encnnmodelv2"

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

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v6

    const v5, -0x6dcbff84

    const v3, 0x6dcbff84

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/b/i;->c([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v6

    const v5, 0x7060a67c

    const v3, -0x7060a67b

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/b/i;->c([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic h()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/b/i;->c:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/b/i;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/b/i;->j()Lcom/incode/recogkit/SelfieFaceDetectorKit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/b/i;->j()Lcom/incode/recogkit/SelfieFaceDetectorKit;

    const/4 p0, 0x0

    throw p0
.end method
