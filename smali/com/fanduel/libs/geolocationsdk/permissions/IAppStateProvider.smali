.class public interface abstract Lcom/fanduel/libs/geolocationsdk/permissions/IAppStateProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/permissions/IAppStateProvider;",
        "",
        "hasLocationPermissions",
        "",
        "hasReadStoragePermission",
        "hasLocationOn",
        "hasLocationServicesAndLocationPermissions",
        "setLocationPermissionsDeniedPermanently",
        "",
        "value",
        "areLocationPermissionsDeniedPermanently",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract areLocationPermissionsDeniedPermanently()Z
.end method

.method public abstract hasLocationOn()Z
.end method

.method public abstract hasLocationPermissions()Z
.end method

.method public abstract hasLocationServicesAndLocationPermissions()Z
.end method

.method public abstract hasReadStoragePermission()Z
.end method

.method public abstract setLocationPermissionsDeniedPermanently(Z)V
.end method
