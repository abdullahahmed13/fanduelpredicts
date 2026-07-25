.class public final enum Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

.field public static final enum SCAN_DOCUMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

.field public static final enum SCAN_ID_BACK:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

.field public static final enum SCAN_ID_FRONT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

.field public static final enum SCAN_PASSPORT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    const-string v1, "SCAN_ID_FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_FRONT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    const-string v2, "SCAN_ID_BACK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_BACK:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    const-string v3, "SCAN_DOCUMENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_DOCUMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    const-string v4, "SCAN_PASSPORT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_PASSPORT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    filled-new-array {v0, v1, v2, v3}, [Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->$VALUES:[Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

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

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;
    .locals 1

    const-class v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;
    .locals 1

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->$VALUES:[Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    return-object v0
.end method
