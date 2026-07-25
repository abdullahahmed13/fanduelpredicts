.class public final enum Lcom/amplitude/experiment/VariantSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplitude/experiment/VariantSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/amplitude/experiment/VariantSource;",
        "",
        "",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lcom/amplitude/experiment/VariantSource;

.field public static final enum b:Lcom/amplitude/experiment/VariantSource;

.field public static final enum c:Lcom/amplitude/experiment/VariantSource;

.field public static final enum d:Lcom/amplitude/experiment/VariantSource;

.field public static final enum e:Lcom/amplitude/experiment/VariantSource;

.field public static final enum f:Lcom/amplitude/experiment/VariantSource;

.field public static final synthetic g:[Lcom/amplitude/experiment/VariantSource;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/amplitude/experiment/VariantSource;

    const-string v1, "storage"

    const-string v2, "LOCAL_STORAGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/amplitude/experiment/VariantSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/experiment/VariantSource;->a:Lcom/amplitude/experiment/VariantSource;

    new-instance v1, Lcom/amplitude/experiment/VariantSource;

    const-string v2, "initial"

    const-string v3, "INITIAL_VARIANTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/amplitude/experiment/VariantSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amplitude/experiment/VariantSource;->b:Lcom/amplitude/experiment/VariantSource;

    new-instance v2, Lcom/amplitude/experiment/VariantSource;

    const-string v3, "secondary-storage"

    const-string v4, "SECONDARY_LOCAL_STORAGE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/amplitude/experiment/VariantSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcom/amplitude/experiment/VariantSource;

    const-string v4, "secondary-initial"

    const-string v5, "SECONDARY_INITIAL_VARIANTS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/amplitude/experiment/VariantSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amplitude/experiment/VariantSource;->c:Lcom/amplitude/experiment/VariantSource;

    new-instance v4, Lcom/amplitude/experiment/VariantSource;

    const-string v5, "fallback-inline"

    const-string v6, "FALLBACK_INLINE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/amplitude/experiment/VariantSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amplitude/experiment/VariantSource;->d:Lcom/amplitude/experiment/VariantSource;

    new-instance v5, Lcom/amplitude/experiment/VariantSource;

    const-string v6, "fallback-config"

    const-string v7, "FALLBACK_CONFIG"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/amplitude/experiment/VariantSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amplitude/experiment/VariantSource;->e:Lcom/amplitude/experiment/VariantSource;

    new-instance v6, Lcom/amplitude/experiment/VariantSource;

    const-string v7, "local-evaluation"

    const-string v8, "LOCAL_EVALUATION"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/amplitude/experiment/VariantSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amplitude/experiment/VariantSource;->f:Lcom/amplitude/experiment/VariantSource;

    filled-new-array/range {v0 .. v6}, [Lcom/amplitude/experiment/VariantSource;

    move-result-object v0

    sput-object v0, Lcom/amplitude/experiment/VariantSource;->g:[Lcom/amplitude/experiment/VariantSource;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amplitude/experiment/VariantSource;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplitude/experiment/VariantSource;
    .locals 1

    const-class v0, Lcom/amplitude/experiment/VariantSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplitude/experiment/VariantSource;

    return-object p0
.end method

.method public static values()[Lcom/amplitude/experiment/VariantSource;
    .locals 1

    sget-object v0, Lcom/amplitude/experiment/VariantSource;->g:[Lcom/amplitude/experiment/VariantSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplitude/experiment/VariantSource;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/experiment/VariantSource;->type:Ljava/lang/String;

    return-object p0
.end method
