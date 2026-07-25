.class final enum Lcom/google/android/gms/internal/vision/zzfu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/vision/zzfu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzvz:Lcom/google/android/gms/internal/vision/zzfu;

.field public static final enum zzwa:Lcom/google/android/gms/internal/vision/zzfu;

.field public static final enum zzwb:Lcom/google/android/gms/internal/vision/zzfu;

.field public static final enum zzwc:Lcom/google/android/gms/internal/vision/zzfu;

.field private static final synthetic zzwe:[Lcom/google/android/gms/internal/vision/zzfu;


# instance fields
.field private final zzwd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/vision/zzfu;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/zzfu;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfu;->zzvz:Lcom/google/android/gms/internal/vision/zzfu;

    new-instance v1, Lcom/google/android/gms/internal/vision/zzfu;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/vision/zzfu;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/google/android/gms/internal/vision/zzfu;->zzwa:Lcom/google/android/gms/internal/vision/zzfu;

    new-instance v3, Lcom/google/android/gms/internal/vision/zzfu;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/gms/internal/vision/zzfu;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/google/android/gms/internal/vision/zzfu;->zzwb:Lcom/google/android/gms/internal/vision/zzfu;

    new-instance v4, Lcom/google/android/gms/internal/vision/zzfu;

    const-string v5, "MAP"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Lcom/google/android/gms/internal/vision/zzfu;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/google/android/gms/internal/vision/zzfu;->zzwc:Lcom/google/android/gms/internal/vision/zzfu;

    filled-new-array {v0, v1, v3, v4}, [Lcom/google/android/gms/internal/vision/zzfu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfu;->zzwe:[Lcom/google/android/gms/internal/vision/zzfu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/vision/zzfu;->zzwd:Z

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/vision/zzfu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/zzfu;->zzwe:[Lcom/google/android/gms/internal/vision/zzfu;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/vision/zzfu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/vision/zzfu;

    return-object v0
.end method
