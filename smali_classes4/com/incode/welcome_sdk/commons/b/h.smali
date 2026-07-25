.class public final Lcom/incode/welcome_sdk/commons/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/incode/welcome_sdk/commons/b/a<",
        "Lcom/incode/welcome_sdk/commons/b/h;",
        "Lcom/incode/recogkit/SelfieFaceQualityKit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\u001f\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0016R\u0014\u0010\u000c\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017R\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/b/h;",
        "Lcom/incode/welcome_sdk/commons/b/a;",
        "Lcom/incode/recogkit/SelfieFaceQualityKit;",
        "",
        "p0",
        "<init>",
        "(F)V",
        "f",
        "()Lcom/incode/recogkit/SelfieFaceQualityKit;",
        "",
        "c",
        "()Ljava/lang/String;",
        "e",
        "",
        "b",
        "()I",
        "a",
        "",
        "d",
        "()Ljava/util/List;",
        "(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/b/h;",
        "p1",
        "(II)Lcom/incode/welcome_sdk/commons/b/h;",
        "F",
        "Lcom/incode/recogkit/SelfieFaceQualityKit;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private final b:F

.field private e:Lcom/incode/recogkit/SelfieFaceQualityKit;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v2, v0, v1}, Lcom/incode/welcome_sdk/commons/b/h;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/incode/welcome_sdk/commons/b/h;->b:F

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x3f2147ae    # 0.63f

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/b/h;-><init>(F)V

    return-void
.end method

.method private a(II)Lcom/incode/welcome_sdk/commons/b/h;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    sget p2, Lcom/incode/welcome_sdk/commons/b/h;->a:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/h;->c:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/b/h;->e:Lcom/incode/recogkit/SelfieFaceQualityKit;

    const/16 v2, 0xd

    div-int/2addr v2, v1

    if-nez p2, :cond_2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/b/h;->e:Lcom/incode/recogkit/SelfieFaceQualityKit;

    if-nez p2, :cond_2

    :goto_0
    add-int/lit8 v0, v0, 0x4b

    .line 7
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/b/h;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    const-string p1, ""

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p2, p1, v1}, Lcom/incode/recogkit/SelfieFaceQualityKit;->setNumThreads(II)V

    .line 9
    sget p1, Lcom/incode/welcome_sdk/commons/b/h;->c:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/b/h;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/16 p1, 0x35

    div-int/2addr p1, v1

    :cond_3
    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/b/h;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/incode/recogkit/SelfieFaceQualityKit;

    iget v1, p0, Lcom/incode/welcome_sdk/commons/b/h;->b:F

    invoke-direct {v0, p1, v1}, Lcom/incode/recogkit/SelfieFaceQualityKit;-><init>(Ljava/lang/String;F)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/b/h;->e:Lcom/incode/recogkit/SelfieFaceQualityKit;

    .line 4
    sget p1, Lcom/incode/welcome_sdk/commons/b/h;->a:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/h;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x58

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/commons/b/h;

    .line 2
    sget p0, Lcom/incode/welcome_sdk/commons/b/h;->a:I

    add-int/lit8 v1, p0, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/b/h;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x42

    div-int/2addr v1, v0

    :cond_0
    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/h;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const-string p0, "d3f21f44dc30392202f3f9d4a6c9911a368e84f8263013cbd6eb18ebac308366"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    const v0, 0x50313e8e

    mul-int/2addr v0, p2

    const/high16 v1, 0x3f490000    # 0.78515625f

    add-int/2addr v0, v1

    const v1, -0x16cd3e8c

    mul-int/2addr v1, p5

    add-int/2addr v1, v0

    not-int v0, p5

    or-int v2, v0, p2

    not-int v2, v2

    const v3, 0x66fe7d1a

    mul-int/2addr v3, v2

    add-int/2addr v3, v1

    or-int v1, p2, p5

    not-int v1, v1

    not-int v4, p2

    or-int/2addr v0, v4

    or-int v4, v0, p3

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, -0x4c80c173

    mul-int/2addr v4, v1

    add-int/2addr v4, v3

    not-int p3, p3

    or-int/2addr p3, v0

    const v0, 0x4c80c173    # 6.750505E7f

    mul-int/2addr v0, p3

    add-int/2addr v0, v4

    const/high16 v3, -0x634e0000

    mul-int/2addr v3, p4

    add-int/2addr v3, v0

    const/high16 v0, 0x72b00000

    mul-int/2addr v0, p6

    add-int/2addr v0, v3

    const/high16 v3, 0x2ca40000

    mul-int/2addr v3, p1

    add-int/2addr v3, v0

    add-int v0, p2, p5

    add-int/2addr v0, p4

    const v4, 0x43a5c918

    mul-int/2addr v4, p6

    add-int/2addr v4, v0

    const v0, -0x67242d5e

    .line 1
    invoke-static {p1, v0, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v0

    const/high16 v4, 0x36690000

    mul-int/2addr v4, v0

    add-int/2addr v4, v3

    const v3, 0x72235336

    mul-int/2addr p2, v3

    const v3, 0x2622fcbd

    add-int/2addr p2, v3

    const v3, 0x722356e4

    mul-int/2addr p5, v3

    add-int/2addr p5, p2

    mul-int/lit16 v2, v2, -0x3ae

    add-int/2addr v2, p5

    mul-int/lit16 v1, v1, -0x1d7

    add-int/2addr v1, v2

    mul-int/lit16 p3, p3, 0x1d7

    add-int/2addr p3, v1

    const p2, 0x7223550d

    mul-int/2addr p4, p2

    add-int/2addr p4, p3

    const p2, -0x5687d1c8

    mul-int/2addr p6, p2

    add-int/2addr p6, p4

    const p2, -0x4fc083c6

    mul-int/2addr p1, p2

    add-int/2addr p1, p6

    const/high16 p2, -0x5fab0000

    const/high16 p3, -0xdc10000

    invoke-static {v0, p2, p1, p3, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/b/h;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/incode/welcome_sdk/commons/b/h;

    .line 2
    sget p0, Lcom/incode/welcome_sdk/commons/b/h;->a:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/b/h;->c:I

    .line 3
    const-string p0, "prefsSfqModelVersion"

    :goto_0
    return-object p0
.end method

.method private f()Lcom/incode/recogkit/SelfieFaceQualityKit;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/b/h;->c:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/b/h;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/b/h;->e:Lcom/incode/recogkit/SelfieFaceQualityKit;

    if-nez p0, :cond_0

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/b/h;->a:I

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
    sget v0, Lcom/incode/welcome_sdk/commons/b/h;->c:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/b/h;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/commons/b/h;->a(II)Lcom/incode/welcome_sdk/commons/b/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/incode/welcome_sdk/commons/b/h;->a(II)Lcom/incode/welcome_sdk/commons/b/h;

    move-result-object p0

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/commons/b/h;->a:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/h;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/16 p1, 0x46

    div-int/2addr p1, v1

    :cond_1
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/e$d$a;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/e$d$a;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/e$d$a;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/e$d$a;->e()I

    move-result v1

    const v2, -0x740de3a3

    const v5, 0x740de3a4

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/b/h;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b()I
    .locals 1

    .line 3
    sget p0, Lcom/incode/welcome_sdk/commons/b/h;->a:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/h;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    sget p0, Lcom/incode/core_light/R$raw;->selfie_quality_model_v1_0_f16_4773007c657b4f05a460321456740d0f:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
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
            "Lcom/incode/welcome_sdk/commons/b/h;",
            "Lcom/incode/recogkit/SelfieFaceQualityKit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/b/h;->c:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/h;->a:I

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/b/a$d;->b(Lcom/incode/welcome_sdk/commons/b/a;Landroid/content/SharedPreferences;Ljava/io/File;)Lcom/incode/welcome_sdk/commons/b/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/b/h;->c:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/b/h;->a:I

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/b/a;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/b/h;->c:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/b/h;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/b/h;->a(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/b/h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/b/h;->a(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/b/h;

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/commons/b/h;->a:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/h;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const-string p0, "selfie_quality_model_v1_0_f16_4773007c657b4f05a460321456740d0f.encnnmodelv2"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Ljava/util/List;
    .locals 1
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
    sget p0, Lcom/incode/welcome_sdk/commons/b/h;->c:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/b/h;->a:I

    .line 5
    const-string p0, "mls_regressor_4773007c657b4f05a460321456740d0f_v1_0_fp16.encnnmodelv2"

    .line 6
    invoke-static {p0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 7
    sget v0, Lcom/incode/welcome_sdk/commons/b/h;->a:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/h;->c:I

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/e$d$a;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/e$d$a;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/e$d$a;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/e$d$a;->e()I

    move-result v1

    const v2, 0x477b680

    const v5, -0x477b680

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/b/h;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic h()Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/b/h;->c:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/b/h;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/b/h;->f()Lcom/incode/recogkit/SelfieFaceQualityKit;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/b/h;->c:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/b/h;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/b/h;->f()Lcom/incode/recogkit/SelfieFaceQualityKit;

    throw v1
.end method
