.class public final Lcom/datadog/android/ndk/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/h;


# static fields
.field public static final Companion:Lcom/datadog/android/ndk/internal/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LA4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/ndk/internal/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/ndk/internal/i;->Companion:Lcom/datadog/android/ndk/internal/h;

    return-void
.end method

.method public constructor <init>(LA4/b;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/ndk/internal/i;->a:LA4/b;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->c:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    const-string v2, "model"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    :try_start_0
    sget-object v2, Lcom/datadog/android/ndk/internal/g;->Companion:Lcom/datadog/android/ndk/internal/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/datadog/android/ndk/internal/f;->a(Ljava/lang/String;)Lcom/datadog/android/ndk/internal/g;

    move-result-object v8
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_0
    move-object v6, v2

    goto :goto_2

    :goto_1
    move-object v6, v2

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_0

    :goto_2
    filled-new-array {v1, v0}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/datadog/android/ndk/internal/NdkCrashLogDeserializer$deserialize$2;

    invoke-direct {v5, p1}, Lcom/datadog/android/ndk/internal/NdkCrashLogDeserializer$deserialize$2;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/datadog/android/ndk/internal/i;->a:LA4/b;

    const/16 v7, 0x30

    invoke-static/range {v2 .. v7}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_3
    filled-new-array {v1, v0}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/datadog/android/ndk/internal/NdkCrashLogDeserializer$deserialize$1;

    invoke-direct {v5, p1}, Lcom/datadog/android/ndk/internal/NdkCrashLogDeserializer$deserialize$1;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/datadog/android/ndk/internal/i;->a:LA4/b;

    const/16 v7, 0x30

    invoke-static/range {v2 .. v7}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    :goto_4
    return-object v8
.end method
