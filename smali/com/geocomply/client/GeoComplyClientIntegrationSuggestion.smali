.class public Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion$Level;
    }
.end annotation


# instance fields
.field private BuildConfig:Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion$Level;

.field private e1:Ljava/lang/String;

.field private values:I


# direct methods
.method public constructor <init>(ILcom/geocomply/client/GeoComplyClientIntegrationSuggestion$Level;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion;->values:I

    iput-object p2, p0, Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion;->BuildConfig:Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion$Level;

    iput-object p3, p0, Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion;->e1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion;->values:I

    return p0
.end method

.method public getLevel()Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion$Level;
    .locals 0

    iget-object p0, p0, Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion;->BuildConfig:Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion$Level;

    return-object p0
.end method

.method public getSuggestionMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion;->e1:Ljava/lang/String;

    return-object p0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion;->values:I

    return-void
.end method

.method public setLevel(Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion$Level;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion;->BuildConfig:Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion$Level;

    return-void
.end method

.method public setSuggestionMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion;->e1:Ljava/lang/String;

    return-void
.end method
