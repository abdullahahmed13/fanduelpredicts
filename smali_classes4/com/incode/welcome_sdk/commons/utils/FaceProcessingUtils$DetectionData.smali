.class public Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetectionData"
.end annotation


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public detectedFaces:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/incode/recogkit/Face;",
            ">;"
        }
    .end annotation
.end field

.field public detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public face:Lcom/incode/recogkit/Face;

.field public faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method
