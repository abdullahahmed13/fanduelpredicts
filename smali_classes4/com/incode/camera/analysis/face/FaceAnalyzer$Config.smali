.class public final Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/camera/analysis/face/FaceAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0002\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0019R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;",
        "",
        "loggingEnabled",
        "",
        "loggingDistinct",
        "brightnessThreshold",
        "",
        "faceTiltRotationAngle",
        "minFaceSizeDimension",
        "faceDetectorThreshold",
        "isLensesCheckEnabled",
        "isMaskCheckEnabled",
        "isHeadCoverCheckEnabled",
        "isClosedEyesCheckEnabled",
        "createTemplate",
        "checkLiveness",
        "scaleFactor",
        "",
        "faceSizeConstraint",
        "Lkotlin/Function0;",
        "Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;",
        "(ZZFFFFZZZZZZILkotlin/jvm/functions/Function0;)V",
        "getBrightnessThreshold",
        "()F",
        "getCheckLiveness",
        "()Z",
        "getCreateTemplate",
        "getFaceDetectorThreshold",
        "getFaceSizeConstraint",
        "()Lkotlin/jvm/functions/Function0;",
        "getFaceTiltRotationAngle",
        "getLoggingDistinct",
        "getLoggingEnabled",
        "getMinFaceSizeDimension",
        "getScaleFactor",
        "()I",
        "core-light_release"
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
.field public static o:I = 0x0

.field public static p:I = 0x1


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 18
    invoke-direct/range {v0 .. v16}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;-><init>(ZZFFFFZZZZZZILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZFFFFZZZZZZILkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p14    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZFFFFZZZZZZI",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->b:Z

    .line 4
    iput p3, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->c:F

    .line 5
    iput p4, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->d:F

    .line 6
    iput p5, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->e:F

    .line 7
    iput p6, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->f:F

    .line 8
    iput-boolean p7, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->g:Z

    .line 9
    iput-boolean p8, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->h:Z

    .line 10
    iput-boolean p9, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->i:Z

    .line 11
    iput-boolean p10, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->j:Z

    .line 12
    iput-boolean p11, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->k:Z

    .line 13
    iput-boolean p12, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->l:Z

    .line 14
    iput p13, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->m:I

    .line 15
    iput-object p14, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->n:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZZFFFFZZZZZZILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/high16 v5, 0x42480000    # 50.0f

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/high16 v6, 0x41700000    # 15.0f

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/high16 v7, 0x43870000    # 270.0f

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const v8, 0x3f733333    # 0.95f

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v4

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move v10, v4

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move v11, v4

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move v12, v4

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move v13, v2

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v2, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v4, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 16
    sget-object v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config$1;->INSTANCE:Lcom/incode/camera/analysis/face/FaceAnalyzer$Config$1;

    goto :goto_d

    :cond_d
    move-object/from16 v0, p14

    :goto_d
    move/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v2

    move/from16 p13, v4

    move-object/from16 p14, v0

    .line 17
    invoke-direct/range {p0 .. p14}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;-><init>(ZZFFFFZZZZZZILkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getBrightnessThreshold()F
    .locals 1

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->p:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->o:I

    iget p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->c:F

    return p0
.end method

.method public final getCheckLiveness()Z
    .locals 2

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->o:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->p:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->l:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCreateTemplate()Z
    .locals 2

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->o:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    :cond_0
    iget-boolean p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->k:Z

    return p0
.end method

.method public final getFaceDetectorThreshold()F
    .locals 1

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->o:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->p:I

    iget p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->f:F

    return p0
.end method

.method public final getFaceSizeConstraint()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->o:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->p:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->n:Lkotlin/jvm/functions/Function0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getFaceTiltRotationAngle()F
    .locals 1

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->o:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->p:I

    iget p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->d:F

    return p0
.end method

.method public final getLoggingDistinct()Z
    .locals 2

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->o:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->b:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoggingEnabled()Z
    .locals 2

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->p:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->o:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->a:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getMinFaceSizeDimension()F
    .locals 2

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->o:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->p:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->e:F

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final getScaleFactor()I
    .locals 1

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->o:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->p:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->o:I

    iget p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->m:I

    return p0
.end method

.method public final isClosedEyesCheckEnabled()Z
    .locals 2

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->p:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->o:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->j:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final isHeadCoverCheckEnabled()Z
    .locals 3

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->p:I

    add-int/lit8 v1, v0, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->o:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->o:I

    iget-boolean p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->i:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final isLensesCheckEnabled()Z
    .locals 1

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->p:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->o:I

    iget-boolean p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->g:Z

    return p0
.end method

.method public final isMaskCheckEnabled()Z
    .locals 3

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->o:I

    add-int/lit8 v1, v0, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->p:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->h:Z

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method
