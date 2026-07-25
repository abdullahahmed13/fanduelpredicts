.class public interface abstract Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH&J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH&J\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u0010\u001a\u00020\tH&J \u0010\u0011\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0015H\'R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;",
        "Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;",
        "primarySolutionDocument",
        "Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;",
        "getPrimarySolutionDocument",
        "()Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;",
        "setPrimarySolutionDocument",
        "(Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;)V",
        "storeSolutionParametersAndSetPrimary",
        "",
        "solutionDoc",
        "region",
        "",
        "product",
        "getSolutionParametersAndSetPrimary",
        "forgetSolutionParameters",
        "forgetAllSolutionParameters",
        "bypassExpiryCheckForSolutionParameters",
        "bypass",
        "",
        "getLegacyLicenseStore",
        "Lcom/fanduel/libs/geolocationsdk/store/ILegacyLicenseStore;",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract bypassExpiryCheckForSolutionParameters(Ljava/lang/String;Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract forgetAllSolutionParameters()V
.end method

.method public abstract forgetSolutionParameters(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getLegacyLicenseStore()Lcom/fanduel/libs/geolocationsdk/store/ILegacyLicenseStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lqb/d;
    .end annotation
.end method

.method public abstract getPrimarySolutionDocument()Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSolutionParametersAndSetPrimary(Ljava/lang/String;Ljava/lang/String;)Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract setPrimarySolutionDocument(Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;)V
    .param p1    # Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract storeSolutionParametersAndSetPrimary(Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
