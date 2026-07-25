.class public final enum Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;",
        "",
        "Lqb/x;",
        "rawValue",
        "S",
        "a",
        "()S",
        "Companion",
        "com/datadog/android/core/internal/persistence/tlvformat/f",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/tlvformat/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/util/LinkedHashMap;

.field public static final enum b:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

.field public static final enum c:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

.field public static final synthetic d:[Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;


# instance fields
.field private final rawValue:S


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    const-string v1, "VERSION_CODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->b:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    new-instance v1, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    const-string v3, "DATA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->c:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    filled-new-array {v0, v1}, [Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->d:[Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    new-instance v0, Lcom/datadog/android/core/internal/persistence/tlvformat/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->Companion:Lcom/datadog/android/core/internal/persistence/tlvformat/f;

    invoke-static {}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->values()[Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/L;->a(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    move v1, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget-short v5, v4, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->rawValue:S

    new-instance v6, Lqb/x;

    invoke-direct {v6, v5}, Lqb/x;-><init>(S)V

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->rawValue:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;
    .locals 1

    const-class v0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;
    .locals 1

    sget-object v0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->d:[Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->rawValue:S

    return p0
.end method
