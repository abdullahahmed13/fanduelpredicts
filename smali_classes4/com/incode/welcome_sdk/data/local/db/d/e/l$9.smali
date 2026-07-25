.class final synthetic Lcom/incode/welcome_sdk/data/local/db/d/e/l$9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field private static b:I = 0x0

.field private static c:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->values()[Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$9;->a:[I

    :try_start_0
    sget-object v1, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->ID_SELFIE:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$9;->a:[I

    sget-object v1, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->NFC_SELFIE:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$9;->c:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$9;->b:I

    :catch_1
    :try_start_2
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$9;->a:[I

    sget-object v1, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->NFC_3_WAY:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$9;->c:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$9;->b:I

    :catch_2
    return-void
.end method
