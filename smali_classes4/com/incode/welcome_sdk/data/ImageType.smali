.class public final enum Lcom/incode/welcome_sdk/data/ImageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/incode/welcome_sdk/data/ImageType;

.field public static final enum croppedBackID:Lcom/incode/welcome_sdk/data/ImageType;

.field public static final enum croppedFace:Lcom/incode/welcome_sdk/data/ImageType;

.field public static final enum croppedFrontID:Lcom/incode/welcome_sdk/data/ImageType;

.field public static final enum croppedIDFace:Lcom/incode/welcome_sdk/data/ImageType;

.field public static final enum croppedSecondIDFace:Lcom/incode/welcome_sdk/data/ImageType;

.field public static final enum document:Lcom/incode/welcome_sdk/data/ImageType;

.field public static final enum fullFrameBackID:Lcom/incode/welcome_sdk/data/ImageType;

.field public static final enum fullFrameFrontID:Lcom/incode/welcome_sdk/data/ImageType;

.field public static final enum selfie:Lcom/incode/welcome_sdk/data/ImageType;

.field public static final enum signature:Lcom/incode/welcome_sdk/data/ImageType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/incode/welcome_sdk/data/ImageType;

    const-string v1, "selfie"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/data/ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/data/ImageType;->selfie:Lcom/incode/welcome_sdk/data/ImageType;

    new-instance v1, Lcom/incode/welcome_sdk/data/ImageType;

    const-string v2, "croppedFace"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/incode/welcome_sdk/data/ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/incode/welcome_sdk/data/ImageType;->croppedFace:Lcom/incode/welcome_sdk/data/ImageType;

    new-instance v2, Lcom/incode/welcome_sdk/data/ImageType;

    const-string v3, "croppedIDFace"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/incode/welcome_sdk/data/ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/incode/welcome_sdk/data/ImageType;->croppedIDFace:Lcom/incode/welcome_sdk/data/ImageType;

    new-instance v3, Lcom/incode/welcome_sdk/data/ImageType;

    const-string v4, "croppedSecondIDFace"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/incode/welcome_sdk/data/ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/incode/welcome_sdk/data/ImageType;->croppedSecondIDFace:Lcom/incode/welcome_sdk/data/ImageType;

    new-instance v4, Lcom/incode/welcome_sdk/data/ImageType;

    const-string v5, "document"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/incode/welcome_sdk/data/ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/incode/welcome_sdk/data/ImageType;->document:Lcom/incode/welcome_sdk/data/ImageType;

    new-instance v5, Lcom/incode/welcome_sdk/data/ImageType;

    const-string v6, "signature"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/incode/welcome_sdk/data/ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/incode/welcome_sdk/data/ImageType;->signature:Lcom/incode/welcome_sdk/data/ImageType;

    new-instance v6, Lcom/incode/welcome_sdk/data/ImageType;

    const-string v7, "fullFrameFrontID"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/incode/welcome_sdk/data/ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/incode/welcome_sdk/data/ImageType;->fullFrameFrontID:Lcom/incode/welcome_sdk/data/ImageType;

    new-instance v7, Lcom/incode/welcome_sdk/data/ImageType;

    const-string v8, "fullFrameBackID"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/incode/welcome_sdk/data/ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/incode/welcome_sdk/data/ImageType;->fullFrameBackID:Lcom/incode/welcome_sdk/data/ImageType;

    new-instance v8, Lcom/incode/welcome_sdk/data/ImageType;

    const-string v9, "croppedFrontID"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/incode/welcome_sdk/data/ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/incode/welcome_sdk/data/ImageType;->croppedFrontID:Lcom/incode/welcome_sdk/data/ImageType;

    new-instance v9, Lcom/incode/welcome_sdk/data/ImageType;

    const-string v10, "croppedBackID"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/incode/welcome_sdk/data/ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/incode/welcome_sdk/data/ImageType;->croppedBackID:Lcom/incode/welcome_sdk/data/ImageType;

    filled-new-array/range {v0 .. v9}, [Lcom/incode/welcome_sdk/data/ImageType;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/data/ImageType;->$VALUES:[Lcom/incode/welcome_sdk/data/ImageType;

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

.method public static getImagePath(Lcom/incode/welcome_sdk/data/ImageType;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/incode/welcome_sdk/data/ImageType$1;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "result_back_id"

    return-object p0

    :cond_1
    const-string p0, "result_front_id"

    return-object p0

    :cond_2
    const-string p0, "second_id_front_face_crop"

    return-object p0

    :cond_3
    const-string p0, "id_front_face_crop"

    return-object p0

    :cond_4
    const-string p0, "selfie"

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/ImageType;
    .locals 1

    const-class v0, Lcom/incode/welcome_sdk/data/ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/ImageType;

    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/ImageType;
    .locals 1

    sget-object v0, Lcom/incode/welcome_sdk/data/ImageType;->$VALUES:[Lcom/incode/welcome_sdk/data/ImageType;

    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/data/ImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/data/ImageType;

    return-object v0
.end method
