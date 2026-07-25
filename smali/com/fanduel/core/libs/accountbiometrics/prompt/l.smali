.class public final synthetic Lcom/fanduel/core/libs/accountbiometrics/prompt/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/l;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptActivity;->Companion:Lcom/fanduel/core/libs/accountbiometrics/prompt/m;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/l;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
