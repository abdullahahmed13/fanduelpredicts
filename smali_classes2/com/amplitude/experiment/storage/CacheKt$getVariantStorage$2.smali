.class final synthetic Lcom/amplitude/experiment/storage/CacheKt$getVariantStorage$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/amplitude/experiment/q;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lcom/amplitude/experiment/storage/CacheKt$getVariantStorage$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplitude/experiment/storage/CacheKt$getVariantStorage$2;

    invoke-direct {v0}, Lcom/amplitude/experiment/storage/CacheKt$getVariantStorage$2;-><init>()V

    sput-object v0, Lcom/amplitude/experiment/storage/CacheKt$getVariantStorage$2;->f:Lcom/amplitude/experiment/storage/CacheKt$getVariantStorage$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/amplitude/experiment/storage/a;

    const-string v3, "encodeVariantToStorage"

    const/4 v1, 0x1

    const-string v4, "encodeVariantToStorage(Lcom/amplitude/experiment/Variant;)Ljava/lang/String;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/amplitude/experiment/q;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "key"

    iget-object v2, p1, Lcom/amplitude/experiment/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/amplitude/experiment/q;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object p0, p1, Lcom/amplitude/experiment/q;->b:Ljava/lang/Object;

    if-eqz p0, :cond_1

    const-string v1, "payload"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object p0, p1, Lcom/amplitude/experiment/q;->c:Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v1, "expKey"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object p0, p1, Lcom/amplitude/experiment/q;->e:Ljava/util/Map;

    if-eqz p0, :cond_3

    const-string p1, "metadata"

    invoke-static {p0}, Lj1/b;->p(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "msg"

    const-string p1, "Error converting Variant to json string"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lj1/i;->a:Lle/d;

    if-eqz p0, :cond_3

    invoke-static {p0, p1}, Lk2/b;->l(Lle/d;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "jsonObject.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
