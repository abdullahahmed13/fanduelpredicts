.class public final synthetic Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;
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
.field public static final synthetic a:[I

.field private static c:I = 0x0

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->values()[Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->c:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$WhenMappings;->c:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$WhenMappings;->d:I

    :catch_2
    :try_start_3
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$WhenMappings;->d:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$WhenMappings;->c:I

    :catch_3
    :try_start_4
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->d:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$WhenMappings;->a:[I

    return-void
.end method
