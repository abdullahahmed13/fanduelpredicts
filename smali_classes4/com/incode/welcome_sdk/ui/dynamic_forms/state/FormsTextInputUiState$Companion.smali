.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;",
        "previewCpfData$onboard_release",
        "()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;",
        "previewEmailData$onboard_release",
        "previewIdNumberData$onboard_release",
        "previewTextData$onboard_release"
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
.field private static c:I = 0x1

.field private static e:I


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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final previewCpfData$onboard_release()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    sget-object v5, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->CPF:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    sget-object v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->c:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    const/16 v8, 0x2c

    const/4 v9, 0x0

    const-string v1, "testId"

    const-string v2, "What is your CPF?"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->c:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final previewEmailData$onboard_release()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    sget-object v5, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->EMAIL:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    sget-object v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    const/16 v8, 0x2c

    const/4 v9, 0x0

    const-string v1, "testId"

    const-string v2, "What is your email?"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->c:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->e:I

    return-object p0
.end method

.method public final previewIdNumberData$onboard_release()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    sget-object v5, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->NUMBER:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    sget-object v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    const/16 v8, 0x2c

    const/4 v9, 0x0

    const-string v1, "testId"

    const-string v2, "What is your ID?"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->e:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->c:I

    return-object p0
.end method

.method public final previewTextData$onboard_release()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    sget-object v5, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->TEXT:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    sget-object v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    const/16 v8, 0x2c

    const/4 v9, 0x0

    const-string v1, "testId"

    const-string v2, "What is your name?"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->c:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
