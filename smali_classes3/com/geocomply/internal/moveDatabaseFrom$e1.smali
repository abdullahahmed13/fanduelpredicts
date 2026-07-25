.class public abstract Lcom/geocomply/internal/moveDatabaseFrom$e1;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/moveDatabaseFrom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e1"
.end annotation


# instance fields
.field private e1:Ljava/security/cert/Certificate;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/geocomply/internal/moveDatabaseFrom$e1;->e1:Ljava/security/cert/Certificate;

    return-void
.end method
