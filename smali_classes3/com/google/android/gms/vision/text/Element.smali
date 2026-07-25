.class public Lcom/google/android/gms/vision/text/Element;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/vision/text/Text;


# instance fields
.field private zzes:Lcom/google/android/gms/internal/vision/zzan;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/text/Element;->zzes:Lcom/google/android/gms/internal/vision/zzan;

    return-void
.end method


# virtual methods
.method public getBoundingBox()Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/vision/text/zzc;->zza(Lcom/google/android/gms/vision/text/Text;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getComponents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/vision/text/Text;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getCornerPoints()[Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/vision/text/Element;->zzes:Lcom/google/android/gms/internal/vision/zzan;

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzan;->zzfd:Lcom/google/android/gms/internal/vision/zzy;

    invoke-static {p0}, Lcom/google/android/gms/vision/text/zzc;->zza(Lcom/google/android/gms/internal/vision/zzy;)[Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/vision/text/Element;->zzes:Lcom/google/android/gms/internal/vision/zzan;

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzan;->zzex:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/vision/text/Element;->zzes:Lcom/google/android/gms/internal/vision/zzan;

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzan;->zzfg:Ljava/lang/String;

    return-object p0
.end method
