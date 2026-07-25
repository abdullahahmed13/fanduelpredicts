.class public final synthetic Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "d"
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;->values()[Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;->NAME:Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType$d;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType$d;->b:I

    :catch_0
    :try_start_1
    sget-object v1, Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;->FIRST_NAME:Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;->LAST_NAME:Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v1, Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType$d;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType$d;->b:I

    :catch_2
    sput-object v0, Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType$d;->d:[I

    return-void
.end method
