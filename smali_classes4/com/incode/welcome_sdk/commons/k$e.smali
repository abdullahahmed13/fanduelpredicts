.class public final synthetic Lcom/incode/welcome_sdk/commons/k$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "e"
.end annotation


# static fields
.field private static c:I = 0x1

.field private static d:I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/incode/welcome_sdk/modules/l;->values()[Lcom/incode/welcome_sdk/modules/l;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/incode/welcome_sdk/modules/l;->d:Lcom/incode/welcome_sdk/modules/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/incode/welcome_sdk/commons/k$e;->c:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/k$e;->d:I

    :catch_0
    :try_start_1
    sget-object v1, Lcom/incode/welcome_sdk/modules/l;->e:Lcom/incode/welcome_sdk/modules/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/incode/welcome_sdk/commons/k$e;->c:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/k$e;->d:I

    :catch_1
    :try_start_2
    sget-object v1, Lcom/incode/welcome_sdk/modules/l;->a:Lcom/incode/welcome_sdk/modules/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/incode/welcome_sdk/commons/k$e;->e:[I

    return-void
.end method
