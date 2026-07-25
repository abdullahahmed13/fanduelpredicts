.class public Lcom/prove/sdk/proveauth/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prove/sdk/proveauth/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private completed:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCompleted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/prove/sdk/proveauth/f$b;->completed:Z

    return p0
.end method

.method public setCompleted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/prove/sdk/proveauth/f$b;->completed:Z

    return-void
.end method
