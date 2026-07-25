.class public final Lfa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/prove/sdk/core/a;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/prove/sdk/core/a;

    const-string v1, "reuse-network"

    invoke-direct {v0, v1}, Lcom/prove/sdk/core/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfa/d;->b:Lcom/prove/sdk/core/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfa/d;->a:Landroid/os/Handler;

    return-void
.end method
