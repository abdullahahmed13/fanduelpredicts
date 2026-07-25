.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "itemSelected",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;",
        "previewData$onboard_release",
        "(Z)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;"
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

.field private static c:I = 0x1


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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;-><init>()V

    return-void
.end method

.method public static synthetic previewData$onboard_release$default(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;
    .locals 1

    sget p3, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->a:I

    add-int/lit8 p3, p3, 0x6f

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->c:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->a:I

    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->previewData$onboard_release(Z)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final previewData$onboard_release(Z)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->a:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "AT"

    const-string v2, "\ud83c\udde6\ud83c\uddf9"

    const-string v3, "Austria"

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v13, v4

    move-object v10, v5

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_0

    :goto_1
    new-instance v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;

    invoke-direct {v5, v3, v2, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->getName()Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->a:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$Companion;->c:I

    goto :goto_0

    :goto_2
    new-instance v14, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;

    const-string v0, "\ud83c\udde6\ud83c\uddfa"

    const-string v4, "AU"

    const-string v5, "Australia"

    invoke-direct {v14, v5, v0, v4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;

    invoke-direct {v15, v3, v2, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;

    const-string v1, "\ud83c\udde6\ud83c\uddff"

    const-string v2, "AZ"

    const-string v3, "Azerbaijan"

    invoke-direct {v0, v3, v1, v2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;

    const-string v2, "\ud83c\udde7\ud83c\uddf8"

    const-string v3, "BS"

    const-string v4, "Bahamas"

    invoke-direct {v1, v4, v2, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;

    const-string v3, "\ud83c\udde7\ud83c\udded"

    const-string v4, "BH"

    const-string v5, "Bahrain"

    invoke-direct {v2, v5, v3, v4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;

    const-string v4, "\ud83c\udde7\ud83c\udde9"

    const-string v5, "BD"

    const-string v6, "Bangladesh"

    invoke-direct {v3, v6, v4, v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;

    const-string v5, "\ud83c\udde7\ud83c\udde7"

    const-string v6, "BB"

    const-string v7, "Barbados"

    invoke-direct {v4, v7, v5, v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    filled-new-array/range {v14 .. v20}, [Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sget-object v11, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->COUNTRY:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    const/16 v17, 0x324

    const/16 v18, 0x0

    const-string v7, "testId"

    const-string v8, "What is your country of residence?"

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v18}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
