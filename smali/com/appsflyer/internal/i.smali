.class public final synthetic Lcom/appsflyer/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFj1zSDK;

.field public final synthetic b:Lcom/appsflyer/internal/AFf1wSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1zSDK;Lcom/appsflyer/internal/AFf1wSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/i;->a:Lcom/appsflyer/internal/AFj1zSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/i;->b:Lcom/appsflyer/internal/AFf1wSDK;

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/i;->a:Lcom/appsflyer/internal/AFj1zSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/i;->b:Lcom/appsflyer/internal/AFf1wSDK;

    invoke-static {v0, p0, p1, p2}, Lcom/appsflyer/internal/AFf1wSDK;->a(Lcom/appsflyer/internal/AFj1zSDK;Lcom/appsflyer/internal/AFf1wSDK;Ljava/util/Observable;Ljava/lang/Object;)V

    return-void
.end method
