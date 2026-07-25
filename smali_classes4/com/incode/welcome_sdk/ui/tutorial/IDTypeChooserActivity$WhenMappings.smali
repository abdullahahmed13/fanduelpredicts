.class public final synthetic Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;
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
.field private static b:I = 0x1

.field private static c:I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/incode/welcome_sdk/modules/Modules;->values()[Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->NFC_SCAN:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity$WhenMappings;->b:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity$WhenMappings;->c:I

    :catch_1
    sput-object v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity$WhenMappings;->e:[I

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity$WhenMappings;->b:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity$WhenMappings;->c:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method
