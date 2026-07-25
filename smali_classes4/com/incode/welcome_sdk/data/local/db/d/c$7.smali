.class final synthetic Lcom/incode/welcome_sdk/data/local/db/d/c$7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/local/db/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field private static b:I = 0x0

.field static final synthetic c:[I

.field static final synthetic d:[I

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/j;->values()[Lcom/incode/welcome_sdk/data/local/j;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/d/c$7;->a:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/incode/welcome_sdk/data/local/j;->b:Lcom/incode/welcome_sdk/data/local/j;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/incode/welcome_sdk/data/local/db/d/c$7;->a:[I

    sget-object v3, Lcom/incode/welcome_sdk/data/local/j;->d:Lcom/incode/welcome_sdk/data/local/j;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lcom/incode/welcome_sdk/data/local/db/d/c$7;->e:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/d/c$7;->b:I

    :catch_1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/i;->values()[Lcom/incode/welcome_sdk/data/local/i;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/incode/welcome_sdk/data/local/db/d/c$7;->c:[I

    :try_start_2
    sget-object v3, Lcom/incode/welcome_sdk/data/local/i;->e:Lcom/incode/welcome_sdk/data/local/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/incode/welcome_sdk/data/local/db/d/c$7;->c:[I

    sget-object v3, Lcom/incode/welcome_sdk/data/local/i;->b:Lcom/incode/welcome_sdk/data/local/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    sget v2, Lcom/incode/welcome_sdk/data/local/db/d/c$7;->b:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/d/c$7;->e:I

    :catch_3
    :try_start_4
    sget-object v2, Lcom/incode/welcome_sdk/data/local/db/d/c$7;->c:[I

    sget-object v3, Lcom/incode/welcome_sdk/data/local/i;->c:Lcom/incode/welcome_sdk/data/local/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Lcom/incode/welcome_sdk/data/local/db/d/c$7;->c:[I

    sget-object v3, Lcom/incode/welcome_sdk/data/local/i;->a:Lcom/incode/welcome_sdk/data/local/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    invoke-static {}, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->values()[Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/incode/welcome_sdk/data/local/db/d/c$7;->d:[I

    :try_start_6
    sget-object v3, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->SERVER:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    sget v1, Lcom/incode/welcome_sdk/data/local/db/d/c$7;->b:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/c$7;->e:I

    :catch_6
    :try_start_7
    sget-object v1, Lcom/incode/welcome_sdk/data/local/db/d/c$7;->d:[I

    sget-object v2, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->LOCAL:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    sget v1, Lcom/incode/welcome_sdk/data/local/db/d/c$7;->e:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/d/c$7;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :catch_7
    return-void
.end method
