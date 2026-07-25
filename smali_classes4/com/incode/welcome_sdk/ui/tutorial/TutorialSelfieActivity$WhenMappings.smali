.class public final synthetic Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x1

.field public static final synthetic c:[I

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;->values()[Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;->c:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity$WhenMappings;->a:I

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity$WhenMappings;->d:I

    :catch_0
    sput-object v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity$WhenMappings;->c:[I

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity$WhenMappings;->d:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity$WhenMappings;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
