.class final Lcom/geocomply/internal/getString$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geocomply/internal/getString;->valueOf()Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/geocomply/internal/getString$BuildConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic BuildConfig:Lcom/geocomply/internal/getString;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/getString;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/internal/getString$4;->BuildConfig:Lcom/geocomply/internal/getString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geocomply/internal/getString$4;->BuildConfig:Lcom/geocomply/internal/getString;

    invoke-virtual {p0}, Lcom/geocomply/internal/getString;->BuildConfig()Lcom/geocomply/internal/getString$BuildConfig;

    move-result-object p0

    return-object p0
.end method
