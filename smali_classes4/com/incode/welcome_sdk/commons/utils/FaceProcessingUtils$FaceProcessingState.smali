.class public final enum Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FaceProcessingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum BLURRED_CROP:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum EMPTY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum EYES_CLOSED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum FACE_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum FACE_MASK_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum FACE_NOT_IN_CONSTRAINT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum FACE_PROCESSING_STARTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum FACE_ROTATED_LEFT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum FACE_ROTATED_RIGHT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum FACE_TILTED_LEFT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum FACE_TILTED_RIGHT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum FACE_TOO_CLOSE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum GET_READY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum HEAD_COVERED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum INSUFFICIENT_FACE_SIZE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum LENSES_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum LIGHT_TOO_DARK:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum LOW_IMAGE_QUALITY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum MULTIPLE_FACES_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum NOT_READY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum NO_FACE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum NO_LANDMARKS:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    move-object v0, v1

    const-string v2, "EMPTY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->EMPTY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    new-instance v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    move-object v1, v2

    const-string v3, "NO_FACE"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NO_FACE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    new-instance v3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    move-object v2, v3

    const-string v4, "NO_LANDMARKS"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NO_LANDMARKS:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    new-instance v4, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    move-object v3, v4

    const-string v5, "INSUFFICIENT_FACE_SIZE"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->INSUFFICIENT_FACE_SIZE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    new-instance v5, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    move-object v4, v5

    const-string v6, "FACE_DETECTED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    new-instance v6, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    move-object v5, v6

    const-string v7, "FACE_PROCESSING_STARTED"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_PROCESSING_STARTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    new-instance v7, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    move-object v6, v7

    const-string v8, "FACE_TOO_CLOSE"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_TOO_CLOSE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    new-instance v8, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    move-object v7, v8

    const-string v9, "NOT_READY"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NOT_READY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    new-instance v9, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    move-object v8, v9

    const-string v10, "FACE_ROTATED_LEFT"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_ROTATED_LEFT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    new-instance v10, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    move-object v9, v10

    const-string v11, "FACE_ROTATED_RIGHT"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_ROTATED_RIGHT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    new-instance v11, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    move-object v10, v11

    const-string v12, "FACE_TILTED_LEFT"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_TILTED_LEFT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    new-instance v12, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    move-object v11, v12

    const-string v13, "FACE_TILTED_RIGHT"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_TILTED_RIGHT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    new-instance v13, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    move-object v12, v13

    const-string v14, "LIGHT_TOO_DARK"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->LIGHT_TOO_DARK:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    new-instance v14, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    move-object v13, v14

    const-string v15, "BLURRED_CROP"

    move-object/from16 v22, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->BLURRED_CROP:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    move-object v14, v0

    const-string v15, "FACE_NOT_IN_CONSTRAINT"

    move-object/from16 v23, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_NOT_IN_CONSTRAINT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    move-object v15, v0

    const-string v1, "MULTIPLE_FACES_DETECTED"

    move-object/from16 v24, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->MULTIPLE_FACES_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    move-object/from16 v16, v0

    const-string v1, "EYES_CLOSED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->EYES_CLOSED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    move-object/from16 v17, v0

    const-string v1, "HEAD_COVERED"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->HEAD_COVERED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    move-object/from16 v18, v0

    const-string v1, "GET_READY"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->GET_READY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    move-object/from16 v19, v0

    const-string v1, "LENSES_DETECTED"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->LENSES_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    move-object/from16 v20, v0

    const-string v1, "FACE_MASK_DETECTED"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_MASK_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    move-object/from16 v21, v0

    const-string v1, "LOW_IMAGE_QUALITY"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->LOW_IMAGE_QUALITY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    filled-new-array/range {v0 .. v21}, [Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->$VALUES:[Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;
    .locals 1

    const-class v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;
    .locals 1

    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->$VALUES:[Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    return-object v0
.end method
