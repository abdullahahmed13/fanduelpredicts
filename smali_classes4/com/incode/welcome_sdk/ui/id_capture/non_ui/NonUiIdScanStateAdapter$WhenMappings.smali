.class public final synthetic Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter;
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

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;->values()[Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;->l:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;->o:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;->a:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;->d:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;->p:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;->j:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v1, 0x7

    :try_start_6
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;->h:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;->g:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x8

    aput v3, v0, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$WhenMappings;->e:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$WhenMappings;->a:I

    :catch_7
    :try_start_8
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;->i:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x9

    aput v3, v0, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;->f:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xa

    aput v3, v0, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;->s:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xb

    aput v3, v0, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;->t:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xc

    aput v3, v0, v2
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;->r:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xd

    aput v3, v0, v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;->u:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xe

    aput v3, v0, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;->x:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xf

    aput v3, v0, v2
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$WhenMappings;->a:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$WhenMappings;->e:I

    :catch_e
    :try_start_f
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;->w:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x10

    aput v3, v0, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;->y:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x11

    aput v3, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;->C:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x12

    aput v3, v0, v2
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;->v:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x13

    aput v3, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;->m:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x14

    aput v3, v0, v2
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$WhenMappings;->a:I

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$WhenMappings;->e:I

    :catch_13
    :try_start_14
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;->k:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;->b:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;->q:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;->c:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$WhenMappings;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$WhenMappings;->e:I

    :catch_17
    :try_start_18
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;->e:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$WhenMappings;->e:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$WhenMappings;->a:I

    :catch_18
    :try_start_19
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;->n:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$WhenMappings;->b:[I

    return-void
.end method
