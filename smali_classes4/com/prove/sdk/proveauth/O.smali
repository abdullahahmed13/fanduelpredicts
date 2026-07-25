.class public final synthetic Lcom/prove/sdk/proveauth/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prove/sdk/proveauth/O;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/O;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/prove/sdk/proveauth/P;->a(Landroid/content/Context;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
