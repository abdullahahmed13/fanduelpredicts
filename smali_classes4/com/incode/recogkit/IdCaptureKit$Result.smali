.class public Lcom/incode/recogkit/IdCaptureKit$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/recogkit/IdCaptureKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Result"
.end annotation


# instance fields
.field public backScore:F

.field public barcodePass:Z

.field public barcodeQuads:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;",
            ">;"
        }
    .end annotation
.end field

.field public barcodeReadabilityClass:I

.field public blur:F

.field public cls:F

.field public docAreaRatio:F

.field private synthetic e1:Lcom/incode/recogkit/IdCaptureKit;

.field public frontScore:F

.field public glare:F

.field public idScore:F

.field public idType:Ljava/lang/String;

.field public iouScore:F

.field public passportScore:F

.field public quad:[Landroid/graphics/Point;

.field public side:Ljava/lang/String;

.field public textPass:Z

.field public textReadabilityClass:I


# direct methods
.method public constructor <init>(Lcom/incode/recogkit/IdCaptureKit;FLjava/lang/String;FFFFIIIIIIIILjava/util/HashMap;Ljava/lang/String;FFIZIZFF)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            "FFFFIIIIIIII",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;",
            ">;",
            "Ljava/lang/String;",
            "FFIZIZFF)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lcom/incode/recogkit/IdCaptureKit$Result;->e1:Lcom/incode/recogkit/IdCaptureKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Point;

    move v2, p8

    move/from16 v3, p9

    invoke-direct {v1, p8, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    move/from16 v3, p10

    move/from16 v4, p11

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/graphics/Point;

    move/from16 v4, p12

    move/from16 v5, p13

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Landroid/graphics/Point;

    move/from16 v5, p14

    move/from16 v6, p15

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {v1, v2, v3, v4}, [Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, v0, Lcom/incode/recogkit/IdCaptureKit$Result;->quad:[Landroid/graphics/Point;

    move v1, p2

    .line 3
    iput v1, v0, Lcom/incode/recogkit/IdCaptureKit$Result;->cls:F

    move v1, p6

    .line 4
    iput v1, v0, Lcom/incode/recogkit/IdCaptureKit$Result;->blur:F

    move v1, p7

    .line 5
    iput v1, v0, Lcom/incode/recogkit/IdCaptureKit$Result;->glare:F

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/incode/recogkit/IdCaptureKit$Result;->side:Ljava/lang/String;

    move v1, p4

    .line 7
    iput v1, v0, Lcom/incode/recogkit/IdCaptureKit$Result;->frontScore:F

    move v1, p5

    .line 8
    iput v1, v0, Lcom/incode/recogkit/IdCaptureKit$Result;->backScore:F

    move-object/from16 v1, p17

    .line 9
    iput-object v1, v0, Lcom/incode/recogkit/IdCaptureKit$Result;->idType:Ljava/lang/String;

    move/from16 v1, p18

    .line 10
    iput v1, v0, Lcom/incode/recogkit/IdCaptureKit$Result;->idScore:F

    move/from16 v1, p19

    .line 11
    iput v1, v0, Lcom/incode/recogkit/IdCaptureKit$Result;->passportScore:F

    move-object/from16 v1, p16

    .line 12
    iput-object v1, v0, Lcom/incode/recogkit/IdCaptureKit$Result;->barcodeQuads:Ljava/util/HashMap;

    move/from16 v1, p20

    .line 13
    iput v1, v0, Lcom/incode/recogkit/IdCaptureKit$Result;->textReadabilityClass:I

    move/from16 v1, p21

    .line 14
    iput-boolean v1, v0, Lcom/incode/recogkit/IdCaptureKit$Result;->textPass:Z

    move/from16 v1, p22

    .line 15
    iput v1, v0, Lcom/incode/recogkit/IdCaptureKit$Result;->barcodeReadabilityClass:I

    move/from16 v1, p23

    .line 16
    iput-boolean v1, v0, Lcom/incode/recogkit/IdCaptureKit$Result;->barcodePass:Z

    move/from16 v1, p24

    .line 17
    iput v1, v0, Lcom/incode/recogkit/IdCaptureKit$Result;->docAreaRatio:F

    move/from16 v1, p25

    .line 18
    iput v1, v0, Lcom/incode/recogkit/IdCaptureKit$Result;->iouScore:F

    return-void
.end method

.method public constructor <init>(Lcom/incode/recogkit/IdCaptureKit;FLjava/lang/String;FFFFLjava/util/HashMap;Ljava/lang/String;FFIZIZFF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            "FFFF",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;",
            ">;",
            "Ljava/lang/String;",
            "FFIZIZFF)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 19
    iput-object v1, v0, Lcom/incode/recogkit/IdCaptureKit$Result;->e1:Lcom/incode/recogkit/IdCaptureKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p2

    .line 20
    iput v1, v0, Lcom/incode/recogkit/IdCaptureKit$Result;->cls:F

    move-object v1, p3

    .line 21
    iput-object v1, v0, Lcom/incode/recogkit/IdCaptureKit$Result;->side:Ljava/lang/String;

    move v1, p4

    .line 22
    iput v1, v0, Lcom/incode/recogkit/IdCaptureKit$Result;->frontScore:F

    move v1, p5

    .line 23
    iput v1, v0, Lcom/incode/recogkit/IdCaptureKit$Result;->backScore:F

    move v1, p6

    .line 24
    iput v1, v0, Lcom/incode/recogkit/IdCaptureKit$Result;->blur:F

    move v1, p7

    .line 25
    iput v1, v0, Lcom/incode/recogkit/IdCaptureKit$Result;->glare:F

    move-object v1, p9

    .line 26
    iput-object v1, v0, Lcom/incode/recogkit/IdCaptureKit$Result;->idType:Ljava/lang/String;

    move v1, p10

    .line 27
    iput v1, v0, Lcom/incode/recogkit/IdCaptureKit$Result;->idScore:F

    move v1, p11

    .line 28
    iput v1, v0, Lcom/incode/recogkit/IdCaptureKit$Result;->passportScore:F

    move-object v1, p8

    .line 29
    iput-object v1, v0, Lcom/incode/recogkit/IdCaptureKit$Result;->barcodeQuads:Ljava/util/HashMap;

    move v1, p12

    .line 30
    iput v1, v0, Lcom/incode/recogkit/IdCaptureKit$Result;->textReadabilityClass:I

    move v1, p13

    .line 31
    iput-boolean v1, v0, Lcom/incode/recogkit/IdCaptureKit$Result;->textPass:Z

    move/from16 v1, p14

    .line 32
    iput v1, v0, Lcom/incode/recogkit/IdCaptureKit$Result;->barcodeReadabilityClass:I

    move/from16 v1, p15

    .line 33
    iput-boolean v1, v0, Lcom/incode/recogkit/IdCaptureKit$Result;->barcodePass:Z

    move/from16 v1, p16

    .line 34
    iput v1, v0, Lcom/incode/recogkit/IdCaptureKit$Result;->docAreaRatio:F

    move/from16 v1, p17

    .line 35
    iput v1, v0, Lcom/incode/recogkit/IdCaptureKit$Result;->iouScore:F

    return-void
.end method
