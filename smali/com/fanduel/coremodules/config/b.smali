.class public final synthetic Lcom/fanduel/coremodules/config/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCanceledListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/o;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/o;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/coremodules/config/b;->a:Lkotlinx/coroutines/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 1

    iget-object p0, p0, Lcom/fanduel/coremodules/config/b;->a:Lkotlinx/coroutines/o;

    check-cast p0, Lkotlinx/coroutines/p;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lcom/fanduel/coremodules/config/b;->a:Lkotlinx/coroutines/o;

    check-cast p0, Lkotlinx/coroutines/p;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    return-void
.end method
