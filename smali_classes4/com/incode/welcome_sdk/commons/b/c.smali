.class public final Lcom/incode/welcome_sdk/commons/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/incode/welcome_sdk/commons/b/a<",
        "Lcom/incode/welcome_sdk/commons/b/c;",
        "Lcom/incode/recogkit/FacePadKit;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I = 0x1

.field private static b:I


# instance fields
.field private e:Lcom/incode/recogkit/FacePadKit;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/b/c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/incode/recogkit/FacePadKit;

    invoke-direct {v0, p1}, Lcom/incode/recogkit/FacePadKit;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/b/c;->e:Lcom/incode/recogkit/FacePadKit;

    .line 4
    sget p1, Lcom/incode/welcome_sdk/commons/b/c;->b:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/c;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/commons/b/c;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 2
    sget v2, Lcom/incode/welcome_sdk/commons/b/c;->a:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/b/c;->b:I

    rem-int/lit8 v2, v2, 0x2

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/commons/b/c;->a(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/b/c;

    move-result-object p0

    if-eqz v2, :cond_0

    const/16 v1, 0x2c

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private c(II)Lcom/incode/welcome_sdk/commons/b/c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget p2, Lcom/incode/welcome_sdk/commons/b/c;->b:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/c;->a:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/b/c;->e:Lcom/incode/recogkit/FacePadKit;

    if-nez p2, :cond_1

    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/b/c;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string p0, ""

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/incode/recogkit/FacePadKit;->setNumThreads(II)V

    return-object p0

    :cond_2
    throw v1
.end method

.method public static synthetic c(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, 0x22c54505

    mul-int/2addr v0, p5

    const/high16 v1, -0x4ea60000

    add-int/2addr v0, v1

    const v1, 0x1842bafd

    mul-int/2addr v1, p6

    add-int/2addr v1, v0

    not-int v0, p5

    not-int v2, p1

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v3, p6, p1

    not-int v3, v3

    or-int v4, v0, v3

    const v5, -0xa828a08

    mul-int/2addr v5, v4

    add-int/2addr v5, v1

    or-int v1, p5, p1

    not-int v1, v1

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    const v1, -0x7abebafc

    mul-int v3, v0, v1

    add-int/2addr v3, v5

    not-int v5, p6

    or-int/2addr v2, v5

    not-int v2, v2

    or-int v5, p5, p6

    or-int/2addr p1, v5

    not-int p1, p1

    or-int/2addr p1, v2

    mul-int/2addr v1, p1

    add-int/2addr v1, v3

    const/high16 v2, -0x627c0000

    mul-int/2addr v2, p0

    add-int/2addr v2, v1

    const/high16 v1, -0x2f940000

    mul-int/2addr v1, p2

    add-int/2addr v1, v2

    const/high16 v2, -0x53bc0000

    mul-int/2addr v2, p4

    add-int/2addr v2, v1

    add-int v1, p5, p6

    add-int/2addr v1, p0

    const v3, -0x778be705

    mul-int/2addr v3, p2

    add-int/2addr v3, v1

    const v1, 0x57fa11b1

    .line 1
    invoke-static {p4, v1, v3}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v1

    const/high16 v3, -0x3e360000    # -25.25f

    mul-int/2addr v3, v1

    add-int/2addr v3, v2

    const v2, 0x395334ed

    mul-int/2addr p5, v2

    const v2, 0x2ec554f5

    add-int/2addr p5, v2

    const v2, 0x395334a5

    mul-int/2addr p6, v2

    add-int/2addr p6, p5

    mul-int/lit8 v4, v4, -0x48

    add-int/2addr v4, p6

    mul-int/lit8 v0, v0, 0x24

    add-int/2addr v0, v4

    mul-int/lit8 p1, p1, 0x24

    add-int/2addr p1, v0

    const p5, 0x395334c9

    mul-int/2addr p0, p5

    add-int/2addr p0, p1

    const p1, -0x4b6466ed

    mul-int/2addr p2, p1

    add-int/2addr p2, p0

    const p0, 0x452d7f9

    mul-int/2addr p4, p0

    add-int/2addr p4, p2

    const/high16 p0, 0x2f9a0000

    const/high16 p1, -0x55aa0000

    invoke-static {v1, p0, p4, p1, v3}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    invoke-static {p3}, Lcom/incode/welcome_sdk/commons/b/c;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/incode/welcome_sdk/commons/b/c;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/commons/b/c;

    .line 2
    sget p0, Lcom/incode/welcome_sdk/commons/b/c;->b:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/b/c;->a:I

    rem-int/lit8 p0, p0, 0x2

    const-string v1, "pad_model_fused_070521_optimized.encnnmodelv2"

    if-nez p0, :cond_0

    const/16 p0, 0x54

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private i()Lcom/incode/recogkit/FacePadKit;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/b/c;->e:Lcom/incode/recogkit/FacePadKit;

    if-nez p0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/commons/b/c;->b:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/c;->a:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(I)Lcom/incode/welcome_sdk/commons/b/a;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/b/c;->a:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/b/c;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/incode/welcome_sdk/commons/b/c;->c(II)Lcom/incode/welcome_sdk/commons/b/c;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/b/c;->b:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/c;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget p0, Lcom/incode/welcome_sdk/commons/b/c;->a:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/b/c;->b:I

    const-string p0, "prefsSdModelVersion"

    return-object p0
.end method

.method public final b()I
    .locals 1

    .line 3
    sget p0, Lcom/incode/welcome_sdk/commons/b/c;->b:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/c;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    sget p0, Lcom/incode/model_liveness_detection/R$raw;->pad_model_fused_070521_optimized:I

    return p0

    :cond_0
    sget p0, Lcom/incode/model_liveness_detection/R$raw;->pad_model_fused_070521_optimized:I

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
            "Lcom/incode/welcome_sdk/commons/b/c;",
            "Lcom/incode/recogkit/FacePadKit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/b/c;->a:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/c;->b:I

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/b/a$d;->b(Lcom/incode/welcome_sdk/commons/b/a;Landroid/content/SharedPreferences;Ljava/io/File;)Lcom/incode/welcome_sdk/commons/b/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/b/c;->a:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/b/c;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic b(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/b/a;
    .locals 7

    .line 4
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/CommonConfig$Builder$Companion;->a()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/CommonConfig$Builder$Companion;->a()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/CommonConfig$Builder$Companion;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/CommonConfig$Builder$Companion;->a()I

    move-result v4

    const v5, -0x71b80e71    # -2.464495E-30f

    const v6, 0x71b80e72

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/b/c;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/b/a;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/CommonConfig$Builder$Companion;->a()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/CommonConfig$Builder$Companion;->a()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/CommonConfig$Builder$Companion;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/CommonConfig$Builder$Companion;->a()I

    move-result v4

    const v5, -0x30b058a7

    const v6, 0x30b058a7

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/b/c;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 3
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

    sget p0, Lcom/incode/welcome_sdk/commons/b/c;->a:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/c;->b:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, "pad_model_fused_200220_optimized.encnnmodelv2"

    const-string v1, "pad_model_fused_200220_optimized.encnnmodel"

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/String;

    aput-object v1, p0, v2

    aput-object v0, p0, v2

    invoke-static {p0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/commons/b/c;->a:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/b/c;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    div-int/2addr v0, v2

    :cond_1
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/commons/b/c;->b:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/b/c;->a:I

    const-string p0, "0b2045f777eeaf8ce890b13eb904719773112c1e2c5afdbe7488ab787adc7dec"

    return-object p0
.end method

.method public final synthetic h()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/b/c;->a:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/c;->b:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/b/c;->i()Lcom/incode/recogkit/FacePadKit;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/b/c;->a:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/b/c;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
