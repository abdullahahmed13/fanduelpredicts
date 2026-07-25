.class public Lcom/geocomply/client/GeorequestXMLOmittedException;
.super Lcom/geocomply/client/GeoComplyClientException;
.source "SourceFile"


# instance fields
.field private BuildConfig:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/geocomply/client/Error;->UNEXPECTED:Lcom/geocomply/client/Error;

    invoke-direct {p0, v0, p3}, Lcom/geocomply/client/GeoComplyClientException;-><init>(Lcom/geocomply/client/Error;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/geocomply/client/GeorequestXMLOmittedException;->BuildConfig:Ljava/lang/String;

    return-void
.end method
