.class public final synthetic Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;
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
.field private static a:I = 0x1

.field private static b:I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->values()[Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->CPF:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->EMAIL:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v3, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->TEXT:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->NUMBER:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->PHONE:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->DATE:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    aput v4, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->YESNO:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x7

    aput v4, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$WhenMappings;->a:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$WhenMappings;->b:I

    :catch_6
    :try_start_7
    sget-object v3, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->COUNTRY:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x8

    aput v4, v0, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v3, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->SELECT:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x9

    aput v4, v0, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$WhenMappings;->a:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$WhenMappings;->b:I

    :catch_8
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$WhenMappings;->d:[I

    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->values()[Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_9
    sget-object v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->c:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$WhenMappings;->c:[I

    return-void
.end method
