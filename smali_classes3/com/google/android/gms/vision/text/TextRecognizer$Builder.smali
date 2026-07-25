.class public Lcom/google/android/gms/vision/text/TextRecognizer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/text/TextRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zze:Landroid/content/Context;

.field private zzfa:Lcom/google/android/gms/internal/vision/zzal;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/text/TextRecognizer$Builder;->zze:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/vision/zzal;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzal;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/text/TextRecognizer$Builder;->zzfa:Lcom/google/android/gms/internal/vision/zzal;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/vision/text/TextRecognizer;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/vision/zzak;

    iget-object v1, p0, Lcom/google/android/gms/vision/text/TextRecognizer$Builder;->zze:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/vision/text/TextRecognizer$Builder;->zzfa:Lcom/google/android/gms/internal/vision/zzal;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/vision/zzak;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/zzal;)V

    new-instance p0, Lcom/google/android/gms/vision/text/TextRecognizer;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/vision/text/TextRecognizer;-><init>(Lcom/google/android/gms/internal/vision/zzak;Lcom/google/android/gms/vision/text/zzb;)V

    return-object p0
.end method
