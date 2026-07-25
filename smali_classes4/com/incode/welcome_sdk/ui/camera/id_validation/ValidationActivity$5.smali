.class final synthetic Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1

.field static final synthetic d:[I

.field static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->values()[Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->L:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->w:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->c:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->b:I

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->S:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/16 v4, 0x2b

    :try_start_5
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->r:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x6

    aput v7, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    sget v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->c:I

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->b:I

    :catch_5
    const/16 v5, 0x17

    :try_start_6
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->p:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x7

    aput v8, v6, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    sget v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->b:I

    add-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->c:I

    :catch_6
    :try_start_7
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x8

    aput v8, v6, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->B:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x9

    aput v8, v6, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xa

    aput v8, v6, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xb

    aput v8, v6, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->z:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xc

    aput v8, v6, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->N:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xd

    aput v8, v6, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->Q:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xe

    aput v8, v6, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xf

    aput v8, v6, v7
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x10

    aput v8, v6, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->g:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x11

    aput v8, v6, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x12

    aput v8, v6, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->f:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x13

    aput v8, v6, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->v:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x14

    aput v8, v6, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->h:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x15

    aput v8, v6, v7
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->j:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x16

    aput v8, v6, v7
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->i:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->x:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x18

    aput v7, v5, v6
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->D:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x19

    aput v7, v5, v6
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->I:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x1a

    aput v7, v5, v6
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->E:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x1b

    aput v7, v5, v6
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->H:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x1c

    aput v7, v5, v6
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x1d

    aput v7, v5, v6
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->F:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x1e

    aput v7, v5, v6
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->G:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x1f

    aput v7, v5, v6
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->C:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x20

    aput v7, v5, v6
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->A:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x21

    aput v7, v5, v6
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->J:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x22

    aput v7, v5, v6
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->M:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x23

    aput v7, v5, v6
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->R:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x24

    aput v7, v5, v6
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->T:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x25

    aput v7, v5, v6
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->U:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x26

    aput v7, v5, v6
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->ab:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x27

    aput v7, v5, v6
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->V:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x28

    aput v7, v5, v6
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->X:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x29

    aput v7, v5, v6
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->W:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x2a

    aput v7, v5, v6
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->ac:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->y:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x2c

    aput v6, v4, v5
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->t:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x2d

    aput v6, v4, v5
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->q:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x2e

    aput v6, v4, v5
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->m:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x2f

    aput v6, v4, v5
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->o:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x30

    aput v6, v4, v5
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->values()[Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->d:[I

    :try_start_30
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_FRONT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->d:[I

    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_PASSPORT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->d:[I

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_BACK:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->d:[I

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_DOCUMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method
