.class public interface abstract Lcom/incode/welcome_sdk/listeners/GeolocationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/listeners/BaseListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract onGeolocationFetched(Lcom/incode/welcome_sdk/results/GeolocationResult;)V
.end method

.method public abstract onGeolocationUnavailable(Ljava/lang/Throwable;)V
.end method
