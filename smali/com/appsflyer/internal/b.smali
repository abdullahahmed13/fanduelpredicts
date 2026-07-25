.class public final synthetic Lcom/appsflyer/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFi1iSDK;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFa1tSDK;

.field public final synthetic b:Lcom/appsflyer/internal/AFi1nSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFi1nSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/b;->a:Lcom/appsflyer/internal/AFa1tSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/b;->b:Lcom/appsflyer/internal/AFi1nSDK;

    return-void
.end method


# virtual methods
.method public final onRequestFinished()V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/b;->b:Lcom/appsflyer/internal/AFi1nSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/b;->a:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFa1tSDK;->c(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFi1nSDK;)V

    return-void
.end method
