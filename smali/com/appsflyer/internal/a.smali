.class public final synthetic Lcom/appsflyer/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFf1uSDK;
.implements Lcom/appsflyer/internal/AFd1xSDK$AFa1tSDK;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/appsflyer/internal/AFa1tSDK;

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->h(Lcom/appsflyer/internal/AFa1tSDK;Z)V

    return-void
.end method

.method public onRemoteConfigUpdateFinished(Lcom/appsflyer/internal/AFf1nSDK;)V
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/appsflyer/internal/AFa1tSDK;

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->e(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFf1nSDK;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/appsflyer/internal/AFb1cSDK;

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFb1cSDK;->a(Lcom/appsflyer/internal/AFb1cSDK;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method
