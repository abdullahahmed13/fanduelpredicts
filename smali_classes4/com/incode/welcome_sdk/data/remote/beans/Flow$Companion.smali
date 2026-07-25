.class public final Lcom/incode/welcome_sdk/data/remote/beans/Flow$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\n"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/Flow$Companion;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/ResponseBody;",
        "p0",
        "Lcom/incode/welcome_sdk/data/remote/beans/Flow;",
        "a",
        "(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/Flow;",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/Flow;"
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
.field private static b:I = 0x0

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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$Companion;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/Flow;
    .locals 1
    .param p0    # Lokhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$Companion;->a(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/Flow;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow$Companion;->c:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow$Companion;->b:I

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/Flow;
    .locals 33
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v3, "active"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 5
    const-string v3, "flowModules"

    invoke-static {v0, v3}, Lcom/incode/welcome_sdk/commons/extensions/j;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 6
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    .line 8
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lorg/json/JSONObject;

    if-eqz v8, :cond_0

    .line 9
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/Flow$Companion;->b:I

    add-int/lit8 v8, v8, 0x31

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/incode/welcome_sdk/data/remote/beans/Flow$Companion;->c:I

    .line 10
    check-cast v7, Lorg/json/JSONObject;

    add-int/lit8 v8, v8, 0x73

    .line 11
    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/incode/welcome_sdk/data/remote/beans/Flow$Companion;->b:I

    goto :goto_1

    :cond_0
    move-object v7, v4

    :goto_1
    if-eqz v7, :cond_1

    .line 12
    sget-object v8, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->e:Lcom/incode/welcome_sdk/data/remote/beans/Flow$e$e;

    invoke-static {v7}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e$e;->a(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;

    move-result-object v7

    goto :goto_2

    :cond_1
    move-object v7, v4

    :goto_2
    if-eqz v7, :cond_2

    .line 13
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/2addr v6, v1

    goto :goto_0

    .line 14
    :cond_3
    const-string v3, "_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    .line 15
    const-string v4, "name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    .line 16
    const-string v5, "autoApproveEnabled"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v21

    .line 17
    const-string v5, "checkMinVideoLengthRequired"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    .line 18
    const-string v5, "checkTutorials"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v25

    .line 19
    const-string v5, "checkAuthorization"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v26

    .line 20
    const-string v5, "checkLiveness"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v27

    .line 21
    const-string v5, "checkIdScan"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v28

    .line 22
    const-string v5, "checkDocumentScan"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v29

    .line 23
    const-string v5, "checkVoiceConsent"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v30

    .line 24
    const-string v5, "questionsCount"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v31

    .line 25
    const-string v5, "signatureProvider"

    .line 26
    const-string v8, "INCODE"

    .line 27
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v5}, Lcom/incode/welcome_sdk/data/remote/beans/bt;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/bt;

    move-result-object v14

    .line 30
    const-string v5, "autoApproveLevel"

    .line 31
    const-string v8, "CONVERSION"

    .line 32
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v5, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v5}, Lcom/incode/welcome_sdk/data/remote/beans/e;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/e;

    move-result-object v22

    .line 35
    const-string v5, "defaultConfiguration"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 36
    const-string v5, "description"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v8, v32

    .line 37
    const-string v5, "governmentValidation"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v19

    .line 38
    const-string v5, "numberOfSessions"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 39
    const-string v1, "liveness"

    const-string v5, "MEDIUM"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/incode/welcome_sdk/data/remote/beans/bw;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/bw;

    move-result-object v13

    .line 40
    const-string v1, "severityLevel"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/incode/welcome_sdk/data/remote/beans/bw;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/bw;

    move-result-object v15

    .line 41
    const-string v1, "idSecurityLevel"

    move-object v2, v6

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v16

    .line 42
    const-string v1, "idValidation"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v18

    .line 43
    const-string v1, "manualCorrection"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v20

    .line 44
    const-string v1, "redirectUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    .line 45
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;

    move-object v5, v1

    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 48
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v9, 0x1

    move-object v6, v2

    .line 50
    invoke-direct/range {v5 .. v31}, Lcom/incode/welcome_sdk/data/remote/beans/Flow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/LinkedHashSet;ZLcom/incode/welcome_sdk/data/remote/beans/bw;Lcom/incode/welcome_sdk/data/remote/beans/bt;Lcom/incode/welcome_sdk/data/remote/beans/bw;DZZZZLcom/incode/welcome_sdk/data/remote/beans/e;Ljava/lang/String;ZZZZZZZI)V

    .line 51
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow$Companion;->b:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow$Companion;->c:I

    return-object v1

    :cond_4
    return-object v4
.end method
