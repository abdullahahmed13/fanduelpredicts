.class public final Lcom/fanduel/libs/amplitude/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/amplitude/domain/g;


# static fields
.field private static final Companion:Lcom/fanduel/libs/amplitude/domain/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# instance fields
.field public a:Lcom/amplitude/experiment/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/libs/amplitude/domain/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/libs/amplitude/domain/b;->Companion:Lcom/fanduel/libs/amplitude/domain/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v0, Led/d;->h:Led/d;

    new-instance v1, Lcom/fanduel/libs/amplitude/domain/AmplitudeExperimentWrapper$fetch$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/fanduel/libs/amplitude/domain/AmplitudeExperimentWrapper$fetch$2;-><init>(Ljava/util/List;Lcom/fanduel/libs/amplitude/domain/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Lcom/fanduel/libs/amplitude/domain/e;)Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentFeatureFlagResponse;
    .locals 9

    iget-object v0, p1, Lcom/fanduel/libs/amplitude/domain/e;->a:Ljava/lang/String;

    const-string v1, "featureFlag"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/fanduel/libs/amplitude/domain/b;->a:Lcom/amplitude/experiment/f;

    if-eqz p0, :cond_5

    check-cast p0, Lcom/amplitude/experiment/c;

    invoke-virtual {p0, v0}, Lcom/amplitude/experiment/c;->j(Ljava/lang/String;)Lcom/amplitude/experiment/q;

    move-result-object p0

    new-instance v1, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentFeatureFlagResponse;

    new-instance v8, Lcom/fanduel/libs/amplitude/plugin/AmplitudeVariantDTO;

    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/amplitude/experiment/q;->d:Ljava/lang/String;

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v2, p0, Lcom/amplitude/experiment/q;->e:Ljava/util/Map;

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    if-eqz p0, :cond_2

    iget-object v2, p0, Lcom/amplitude/experiment/q;->b:Ljava/lang/Object;

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, p1

    :goto_2
    if-eqz p0, :cond_3

    iget-object v2, p0, Lcom/amplitude/experiment/q;->a:Ljava/lang/String;

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, p1

    :goto_3
    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/amplitude/experiment/q;->c:Ljava/lang/String;

    move-object v7, p0

    goto :goto_4

    :cond_4
    move-object v7, p1

    :goto_4
    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/fanduel/libs/amplitude/plugin/AmplitudeVariantDTO;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v8}, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentFeatureFlagResponse;-><init>(Lcom/fanduel/libs/amplitude/plugin/AmplitudeVariantDTO;)V

    move-object p1, v1

    goto :goto_5

    :cond_5
    const-string p0, "amplitudeExperimentClient"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error getting variant for featureFlag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "b"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-object p1
.end method
