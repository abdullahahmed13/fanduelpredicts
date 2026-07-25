.class public final synthetic Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic b:[I

.field private static c:I = 0x0

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;->values()[Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;->Primary:Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$c$c;->d:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$c$c;->c:I

    :catch_0
    :try_start_1
    sget-object v1, Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;->Secondary:Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$c$c;->d:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$c$c;->c:I

    :catch_1
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$c$c;->b:[I

    return-void
.end method
