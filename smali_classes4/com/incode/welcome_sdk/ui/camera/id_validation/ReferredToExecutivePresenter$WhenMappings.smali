.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;
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

.field public static final synthetic b:[I

.field private static c:I = 0x1

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;->values()[Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;->FRONT:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$WhenMappings;->c:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$WhenMappings;->a:I

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;->BOTH:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$WhenMappings;->c:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$WhenMappings;->a:I

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;->BACK:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$WhenMappings;->e:[I

    invoke-static {}, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->values()[Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->DIGITAL_ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$WhenMappings;->b:[I

    return-void
.end method
