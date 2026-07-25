.class public interface abstract Lcom/google/android/gms/instantapps/Launcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTRA_DO_NOT_LAUNCH_INSTANT_APP:Ljava/lang/String; = "com.google.android.gms.instantapps.DO_NOT_LAUNCH_INSTANT_APP"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final EXTRA_IS_REFERRER_TRUSTED:Ljava/lang/String; = "com.google.android.gms.instantapps.IS_REFERRER_TRUSTED"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final EXTRA_IS_USER_CONFIRMED_LAUNCH:Ljava/lang/String; = "com.google.android.gms.instantapps.IS_USER_CONFIRMED_LAUNCH"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final EXTRA_TRUSTED_REFERRER_PKG:Ljava/lang/String; = "com.google.android.gms.instantapps.TRUSTED_REFERRER_PKG"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# virtual methods
.method public abstract getInstantAppIntentData(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/instantapps/InstantAppIntentData;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getInstantAppLaunchData(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/instantapps/LaunchData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initializeIntentClient()Z
.end method
