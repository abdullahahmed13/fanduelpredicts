.class final Lcom/google/android/gms/internal/vision/zzfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zztk:Lcom/google/android/gms/internal/vision/zzfl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzfl<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zztl:Lcom/google/android/gms/internal/vision/zzfl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzfl<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/vision/zzfm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfo;->zztk:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfo;->zzem()Lcom/google/android/gms/internal/vision/zzfl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfo;->zztl:Lcom/google/android/gms/internal/vision/zzfl;

    return-void
.end method

.method private static zzem()Lcom/google/android/gms/internal/vision/zzfl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/vision/zzfl<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.ExtensionSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzfl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static zzen()Lcom/google/android/gms/internal/vision/zzfl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/vision/zzfl<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/vision/zzfo;->zztk:Lcom/google/android/gms/internal/vision/zzfl;

    return-object v0
.end method

.method public static zzeo()Lcom/google/android/gms/internal/vision/zzfl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/vision/zzfl<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/vision/zzfo;->zztl:Lcom/google/android/gms/internal/vision/zzfl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
