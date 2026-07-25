.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;",
        "previewData$onboard_release",
        "()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x1

.field private static d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final previewData$onboard_release()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;

    const/16 v9, 0xf4

    const/4 v10, 0x0

    const-string v1, "testId"

    const-string v2, "What is your phone number?"

    const/4 v3, 0x0

    const-string v4, "+1"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->b:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
