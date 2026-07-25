.class public final synthetic Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword$d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field private static b:I = 0x1

.field private static c:I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;->values()[Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;->ZERO:Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;->ONE:Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword$d$c;->c:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword$d$c;->b:I

    :catch_1
    :try_start_2
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;->TWO:Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;->FEW:Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;->MANY:Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;->OTHER:Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    sget v1, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword$d$c;->b:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword$d$c;->c:I

    :catch_5
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword$d$c;->e:[I

    return-void
.end method
