.class public final synthetic Lcom/prove/sdk/proveauth/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prove/sdk/proveauth/g0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/g0;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/prove/sdk/proveauth/e0$c$a;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
