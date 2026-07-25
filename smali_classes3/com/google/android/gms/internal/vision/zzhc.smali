.class final Lcom/google/android/gms/internal/vision/zzhc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzyz:Lcom/google/android/gms/internal/vision/zzha;

.field private static final zzza:Lcom/google/android/gms/internal/vision/zzha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgd()Lcom/google/android/gms/internal/vision/zzha;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzhc;->zzyz:Lcom/google/android/gms/internal/vision/zzha;

    new-instance v0, Lcom/google/android/gms/internal/vision/zzhb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzhb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzhc;->zzza:Lcom/google/android/gms/internal/vision/zzha;

    return-void
.end method

.method public static zzgb()Lcom/google/android/gms/internal/vision/zzha;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/zzhc;->zzyz:Lcom/google/android/gms/internal/vision/zzha;

    return-object v0
.end method

.method public static zzgc()Lcom/google/android/gms/internal/vision/zzha;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/zzhc;->zzza:Lcom/google/android/gms/internal/vision/zzha;

    return-object v0
.end method

.method private static zzgd()Lcom/google/android/gms/internal/vision/zzha;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.MapFieldSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzha;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
