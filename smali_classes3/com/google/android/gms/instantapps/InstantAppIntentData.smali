.class public Lcom/google/android/gms/instantapps/InstantAppIntentData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "InstantAppIntentDataCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/instantapps/InstantAppIntentData$MatchResult;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/instantapps/InstantAppIntentData;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_LAUNCH_OK:I = 0x0

.field public static final RESULT_NO_LAUNCH:I = 0x1

.field public static final RESULT_NO_LAUNCH_HOLDBACK:I = 0x2

.field public static final RESULT_USER_PREFERS_BROWSER:I = 0x3

.field public static final zza:Lcom/google/android/gms/instantapps/InstantAppIntentData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final zzb:Landroid/content/Intent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIntent"
        id = 0x1
    .end annotation
.end field

.field private final zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMatchResult"
        id = 0x2
    .end annotation
.end field

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPackageName"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/instantapps/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/instantapps/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/instantapps/InstantAppIntentData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/instantapps/InstantAppIntentData;-><init>(Landroid/content/Intent;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->zza:Lcom/google/android/gms/instantapps/InstantAppIntentData;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;ILjava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->zzb:Landroid/content/Intent;

    iput p2, p0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->zzc:I

    iput-object p3, p0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->zzb:Landroid/content/Intent;

    return-object p0
.end method

.method public getMatchResult()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->zzc:I

    return p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/instantapps/InstantAppIntentData;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/instantapps/InstantAppIntentData;->getMatchResult()I

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 p2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/instantapps/InstantAppIntentData;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
