.class final synthetic Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field private static a:I = 0x1

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/incode/welcome_sdk/data/DocumentType;->values()[Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$5;->c:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/incode/welcome_sdk/data/DocumentType;->ADDRESS_STATEMENT:Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$5;->c:[I

    sget-object v3, Lcom/incode/welcome_sdk/data/DocumentType;->PAYMENT_PROOF:Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$5;->e:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$5;->a:I

    :catch_1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->values()[Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$5;->d:[I

    :try_start_2
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$5;->a:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$5;->e:I

    :catch_2
    :try_start_3
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$5;->d:[I

    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->w:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v2, 0x3

    :try_start_4
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$5;->d:[I

    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v3, 0x4

    :try_start_5
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$5;->d:[I

    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->z:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$5;->d:[I

    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->N:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$5;->d:[I

    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->Q:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$5;->d:[I

    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->K:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    aput v6, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$5;->d:[I

    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->S:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x8

    aput v6, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->values()[Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$5;->b:[I

    :try_start_a
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_FRONT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$5;->b:[I

    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_PASSPORT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$5;->b:[I

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_DOCUMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$5;->b:[I

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_BACK:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    return-void
.end method
