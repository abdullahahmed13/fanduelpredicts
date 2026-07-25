.class public final synthetic Lcom/prove/sdk/proveauth/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/prove/sdk/proveauth/e0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/prove/sdk/proveauth/e;

.field public final synthetic d:Lcom/prove/sdk/proveauth/r;

.field public final synthetic e:Lcom/prove/sdk/proveauth/N;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/prove/sdk/deviceauth/b;

.field public final synthetic h:Lcom/prove/sdk/deviceauth/a;


# direct methods
.method public synthetic constructor <init>(Lcom/prove/sdk/proveauth/e0;Ljava/lang/String;Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/r;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;Lcom/prove/sdk/deviceauth/b;Lcom/prove/sdk/deviceauth/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prove/sdk/proveauth/d0;->a:Lcom/prove/sdk/proveauth/e0;

    iput-object p2, p0, Lcom/prove/sdk/proveauth/d0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/prove/sdk/proveauth/d0;->c:Lcom/prove/sdk/proveauth/e;

    iput-object p4, p0, Lcom/prove/sdk/proveauth/d0;->d:Lcom/prove/sdk/proveauth/r;

    iput-object p5, p0, Lcom/prove/sdk/proveauth/d0;->e:Lcom/prove/sdk/proveauth/N;

    iput-object p6, p0, Lcom/prove/sdk/proveauth/d0;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/prove/sdk/proveauth/d0;->g:Lcom/prove/sdk/deviceauth/b;

    iput-object p8, p0, Lcom/prove/sdk/proveauth/d0;->h:Lcom/prove/sdk/deviceauth/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, Lcom/prove/sdk/proveauth/d0;->e:Lcom/prove/sdk/proveauth/N;

    iget-object v5, p0, Lcom/prove/sdk/proveauth/d0;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/prove/sdk/proveauth/d0;->a:Lcom/prove/sdk/proveauth/e0;

    iget-object v1, p0, Lcom/prove/sdk/proveauth/d0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/prove/sdk/proveauth/d0;->c:Lcom/prove/sdk/proveauth/e;

    iget-object v3, p0, Lcom/prove/sdk/proveauth/d0;->d:Lcom/prove/sdk/proveauth/r;

    iget-object v6, p0, Lcom/prove/sdk/proveauth/d0;->g:Lcom/prove/sdk/deviceauth/b;

    iget-object v7, p0, Lcom/prove/sdk/proveauth/d0;->h:Lcom/prove/sdk/deviceauth/a;

    invoke-static/range {v0 .. v7}, Lcom/prove/sdk/proveauth/e0;->b(Lcom/prove/sdk/proveauth/e0;Ljava/lang/String;Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/r;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;Lcom/prove/sdk/deviceauth/b;Lcom/prove/sdk/deviceauth/a;)V

    return-void
.end method
