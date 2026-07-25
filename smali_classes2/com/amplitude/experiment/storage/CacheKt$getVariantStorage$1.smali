.class final synthetic Lcom/amplitude/experiment/storage/CacheKt$getVariantStorage$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lcom/amplitude/experiment/q;",
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
.field public static final f:Lcom/amplitude/experiment/storage/CacheKt$getVariantStorage$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplitude/experiment/storage/CacheKt$getVariantStorage$1;

    invoke-direct {v0}, Lcom/amplitude/experiment/storage/CacheKt$getVariantStorage$1;-><init>()V

    sput-object v0, Lcom/amplitude/experiment/storage/CacheKt$getVariantStorage$1;->f:Lcom/amplitude/experiment/storage/CacheKt$getVariantStorage$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/amplitude/experiment/storage/a;

    const-string v3, "decodeVariantFromStorage"

    const/4 v1, 0x1

    const-string v4, "decodeVariantFromStorage(Ljava/lang/String;)Lcom/amplitude/experiment/Variant;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "storageValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lj6/c;->m(Lorg/json/JSONObject;)Lcom/amplitude/experiment/q;

    move-result-object p0

    :goto_0
    return-object p0
.end method
