.class public final enum Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SelfieScanModeExtended"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

.field public static final enum b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

.field public static final enum c:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

.field public static final enum d:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

.field private static final synthetic f:[Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

.field private static g:I = 0x1

.field private static h:I = 0x0

.field private static i:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final e:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    const/4 v1, 0x0

    sget-object v2, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;->ENROLL:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    const-string v3, "ENROLL"

    invoke-direct {v0, v3, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;-><init>(Ljava/lang/String;ILcom/incode/welcome_sdk/modules/SelfieScan$Mode;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    const/4 v2, 0x1

    sget-object v3, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;->LOGIN:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    const-string v4, "LOGIN"

    invoke-direct {v1, v4, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;-><init>(Ljava/lang/String;ILcom/incode/welcome_sdk/modules/SelfieScan$Mode;)V

    sput-object v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;->d:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    const-string v3, "MASK_CHECK"

    sget-object v4, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;->MASK_CHECK:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;-><init>(Ljava/lang/String;ILcom/incode/welcome_sdk/modules/SelfieScan$Mode;)V

    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;->a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    const-string v4, "FACE_AUTHENTICATION"

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v3, v4, v6, v7}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;-><init>(Ljava/lang/String;ILcom/incode/welcome_sdk/modules/SelfieScan$Mode;)V

    sput-object v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;->c:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    filled-new-array {v0, v1, v2, v3}, [Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;->f:[Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;->i:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;->j:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v7
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/incode/welcome_sdk/modules/SelfieScan$Mode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;->e:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;->h:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;->g:I

    rem-int/lit8 v0, v0, 0x2

    const-class v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    return-object p0

    :cond_0
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;->h:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;->g:I

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;->f:[Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;->g:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x2f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getMode()Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;->g:I

    add-int/lit8 v1, v0, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;->e:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;->h:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
