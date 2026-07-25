.class final synthetic Lcom/amplitude/experiment/storage/CacheKt$getFlagStorage$1;
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
        "Lcom/amplitude/experiment/evaluation/u;",
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
.field public static final f:Lcom/amplitude/experiment/storage/CacheKt$getFlagStorage$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplitude/experiment/storage/CacheKt$getFlagStorage$1;

    invoke-direct {v0}, Lcom/amplitude/experiment/storage/CacheKt$getFlagStorage$1;-><init>()V

    sput-object v0, Lcom/amplitude/experiment/storage/CacheKt$getFlagStorage$1;->f:Lcom/amplitude/experiment/storage/CacheKt$getFlagStorage$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/amplitude/experiment/storage/a;

    const-string v3, "decodeFlagFromStorage"

    const/4 v1, 0x1

    const-string v4, "decodeFlagFromStorage(Ljava/lang/String;)Lcom/amplitude/experiment/evaluation/EvaluationFlag;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "storageValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplitude/experiment/evaluation/y;->a:Lmd/n;

    iget-object v0, p0, Lkotlinx/serialization/json/Json;->b:Lkotlinx/serialization/modules/SerializersModule;

    const-class v1, Lcom/amplitude/experiment/evaluation/u;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v0, v1}, LL/h;->N(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/Json;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amplitude/experiment/evaluation/u;

    return-object p0
.end method
