.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;
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
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;",
        "previewData$onboard_release",
        "()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;"
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
.field private static a:I = 0x0

.field private static b:I = 0x1


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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final previewData$onboard_release()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "I am great"

    const-string v0, "I am fine"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;

    const/16 v8, 0x68

    const/4 v9, 0x0

    const-string v2, "testId"

    const-string v3, "How are you today?"

    const/4 v4, 0x0

    const-string v5, "I feel good."

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->a:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->b:I

    return-object p0
.end method
