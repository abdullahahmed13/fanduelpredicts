.class public final Lcom/datadog/android/core/internal/persistence/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/h;


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LA4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/persistence/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/l;->Companion:Lcom/datadog/android/core/internal/persistence/k;

    return-void
.end method

.method public constructor <init>(LA4/b;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/l;->a:LA4/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 9

    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->c:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    const-string v2, "model"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v6, v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v6, v2

    goto :goto_1

    :goto_0
    filled-new-array {v1, v0}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/datadog/android/core/internal/persistence/JsonObjectDeserializer$deserialize$2;

    invoke-direct {v5, p1}, Lcom/datadog/android/core/internal/persistence/JsonObjectDeserializer$deserialize$2;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x30

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/l;->a:LA4/b;

    invoke-static/range {v2 .. v7}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    goto :goto_2

    :goto_1
    filled-new-array {v1, v0}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/datadog/android/core/internal/persistence/JsonObjectDeserializer$deserialize$1;

    invoke-direct {v5, p1}, Lcom/datadog/android/core/internal/persistence/JsonObjectDeserializer$deserialize$1;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x30

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/l;->a:LA4/b;

    invoke-static/range {v2 .. v7}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    :goto_2
    return-object v8
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/persistence/l;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    return-object p0
.end method
