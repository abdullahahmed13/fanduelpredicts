.class public Lcom/geocomply/client/GeoComplyClientException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private values:Lcom/geocomply/client/Error;


# direct methods
.method public constructor <init>(Lcom/geocomply/client/Error;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geocomply/client/GeoComplyClientException;->values:Lcom/geocomply/client/Error;

    return-void
.end method


# virtual methods
.method public getCode()Lcom/geocomply/client/Error;
    .locals 0

    iget-object p0, p0, Lcom/geocomply/client/GeoComplyClientException;->values:Lcom/geocomply/client/Error;

    return-object p0
.end method
