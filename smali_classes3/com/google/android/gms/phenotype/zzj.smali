.class final Lcom/google/android/gms/phenotype/zzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/phenotype/zzi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/phenotype/zzi;

    check-cast p2, Lcom/google/android/gms/phenotype/zzi;

    iget p0, p1, Lcom/google/android/gms/phenotype/zzi;->zzah:I

    iget v0, p2, Lcom/google/android/gms/phenotype/zzi;->zzah:I

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/phenotype/zzi;->name:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/phenotype/zzi;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    sub-int/2addr p0, v0

    return p0
.end method
