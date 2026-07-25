.class public final enum Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/VideoSelfie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SelfieMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

.field public static final enum FACE_MATCH:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

.field public static final enum SELFIE_MATCH:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    const-string v1, "SELFIE_MATCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;->SELFIE_MATCH:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    new-instance v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    const-string v2, "FACE_MATCH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;->FACE_MATCH:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    filled-new-array {v0, v1}, [Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;->$VALUES:[Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;
    .locals 1

    const-class v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;
    .locals 1

    sget-object v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;->$VALUES:[Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    return-object v0
.end method
