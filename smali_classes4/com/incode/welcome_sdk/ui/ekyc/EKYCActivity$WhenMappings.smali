.class public final synthetic Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;
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
.field private static a:I = 0x0

.field public static final synthetic c:[I

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;->values()[Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;->DOCUMENT:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$WhenMappings;->e:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$WhenMappings;->a:I

    :catch_0
    :try_start_1
    sget-object v1, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;->PROOF_OF_ADDRESS:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$WhenMappings;->c:[I

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$WhenMappings;->a:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$WhenMappings;->e:I

    return-void
.end method
