.class public Lcom/geocomply/client/EncryptRequestException;
.super Lcom/geocomply/client/GeoComplyClientException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/geocomply/client/Error;->UNEXPECTED:Lcom/geocomply/client/Error;

    invoke-direct {p0, v0, p2}, Lcom/geocomply/client/GeoComplyClientException;-><init>(Lcom/geocomply/client/Error;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method
