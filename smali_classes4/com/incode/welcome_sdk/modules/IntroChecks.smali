.class public final enum Lcom/incode/welcome_sdk/modules/IntroChecks;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/modules/IntroChecks;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/incode/welcome_sdk/modules/IntroChecks;

.field public static final enum ID:Lcom/incode/welcome_sdk/modules/IntroChecks;

.field public static final enum ID_OR_PASSPORT:Lcom/incode/welcome_sdk/modules/IntroChecks;

.field public static final enum MEDICAL_DOC:Lcom/incode/welcome_sdk/modules/IntroChecks;

.field public static final enum OTHER_DOC:Lcom/incode/welcome_sdk/modules/IntroChecks;

.field public static final enum PASSPORT:Lcom/incode/welcome_sdk/modules/IntroChecks;

.field public static final enum PROOF_OF_ADDRESS:Lcom/incode/welcome_sdk/modules/IntroChecks;

.field public static final enum SELFIE:Lcom/incode/welcome_sdk/modules/IntroChecks;


# instance fields
.field private final introCheckResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/incode/welcome_sdk/modules/IntroChecks;

    const/4 v1, 0x0

    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_intro_check_id:I

    const-string v3, "ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/incode/welcome_sdk/modules/IntroChecks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/incode/welcome_sdk/modules/IntroChecks;->ID:Lcom/incode/welcome_sdk/modules/IntroChecks;

    new-instance v1, Lcom/incode/welcome_sdk/modules/IntroChecks;

    const/4 v2, 0x1

    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_intro_check_passport:I

    const-string v4, "PASSPORT"

    invoke-direct {v1, v4, v2, v3}, Lcom/incode/welcome_sdk/modules/IntroChecks;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/incode/welcome_sdk/modules/IntroChecks;->PASSPORT:Lcom/incode/welcome_sdk/modules/IntroChecks;

    new-instance v2, Lcom/incode/welcome_sdk/modules/IntroChecks;

    const/4 v3, 0x2

    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_intro_check_id_or_passport:I

    const-string v5, "ID_OR_PASSPORT"

    invoke-direct {v2, v5, v3, v4}, Lcom/incode/welcome_sdk/modules/IntroChecks;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/incode/welcome_sdk/modules/IntroChecks;->ID_OR_PASSPORT:Lcom/incode/welcome_sdk/modules/IntroChecks;

    new-instance v3, Lcom/incode/welcome_sdk/modules/IntroChecks;

    const/4 v4, 0x3

    sget v5, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_intro_check_address:I

    const-string v6, "PROOF_OF_ADDRESS"

    invoke-direct {v3, v6, v4, v5}, Lcom/incode/welcome_sdk/modules/IntroChecks;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/incode/welcome_sdk/modules/IntroChecks;->PROOF_OF_ADDRESS:Lcom/incode/welcome_sdk/modules/IntroChecks;

    new-instance v4, Lcom/incode/welcome_sdk/modules/IntroChecks;

    const/4 v5, 0x4

    sget v6, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_intro_check_selfie:I

    const-string v7, "SELFIE"

    invoke-direct {v4, v7, v5, v6}, Lcom/incode/welcome_sdk/modules/IntroChecks;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/incode/welcome_sdk/modules/IntroChecks;->SELFIE:Lcom/incode/welcome_sdk/modules/IntroChecks;

    new-instance v5, Lcom/incode/welcome_sdk/modules/IntroChecks;

    const/4 v6, 0x5

    sget v7, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_intro_check_medical_doc:I

    const-string v8, "MEDICAL_DOC"

    invoke-direct {v5, v8, v6, v7}, Lcom/incode/welcome_sdk/modules/IntroChecks;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/incode/welcome_sdk/modules/IntroChecks;->MEDICAL_DOC:Lcom/incode/welcome_sdk/modules/IntroChecks;

    new-instance v6, Lcom/incode/welcome_sdk/modules/IntroChecks;

    const/4 v7, 0x6

    sget v8, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_intro_check_other_doc:I

    const-string v9, "OTHER_DOC"

    invoke-direct {v6, v9, v7, v8}, Lcom/incode/welcome_sdk/modules/IntroChecks;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/incode/welcome_sdk/modules/IntroChecks;->OTHER_DOC:Lcom/incode/welcome_sdk/modules/IntroChecks;

    filled-new-array/range {v0 .. v6}, [Lcom/incode/welcome_sdk/modules/IntroChecks;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/modules/IntroChecks;->$VALUES:[Lcom/incode/welcome_sdk/modules/IntroChecks;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/incode/welcome_sdk/modules/IntroChecks;->introCheckResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/IntroChecks;
    .locals 1

    const-class v0, Lcom/incode/welcome_sdk/modules/IntroChecks;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/modules/IntroChecks;

    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/modules/IntroChecks;
    .locals 1

    sget-object v0, Lcom/incode/welcome_sdk/modules/IntroChecks;->$VALUES:[Lcom/incode/welcome_sdk/modules/IntroChecks;

    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/modules/IntroChecks;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/modules/IntroChecks;

    return-object v0
.end method


# virtual methods
.method public final getIntroCheckResId()I
    .locals 0

    iget p0, p0, Lcom/incode/welcome_sdk/modules/IntroChecks;->introCheckResId:I

    return p0
.end method
