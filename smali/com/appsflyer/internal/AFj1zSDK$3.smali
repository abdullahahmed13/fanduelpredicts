.class final Lcom/appsflyer/internal/AFj1zSDK$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFj1zSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic getRevenue:Lcom/appsflyer/internal/AFj1zSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFj1zSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1zSDK$3;->getRevenue:Lcom/appsflyer/internal/AFj1zSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFj1zSDK$3;->getRevenue:Lcom/appsflyer/internal/AFj1zSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFj1zSDK;->getRevenue:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
