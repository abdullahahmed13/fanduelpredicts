.class public final Lcom/fanduel/libs/geolocationsdk/store/SolutionParametersStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007H\u0016J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007H\u0016J\u0018\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007H\u0016J\u0008\u0010\u0017\u001a\u00020\u0011H\u0016J \u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\nH\u0016J\u0016\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001dH\u0016R&\u0010\u0004\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/store/SolutionParametersStore;",
        "Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;",
        "<init>",
        "()V",
        "solutionDocs",
        "",
        "Lkotlin/Pair;",
        "",
        "Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;",
        "legacyLicenseStore",
        "Lcom/fanduel/libs/geolocationsdk/store/ILegacyLicenseStore;",
        "primarySolutionDocument",
        "getPrimarySolutionDocument",
        "()Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;",
        "setPrimarySolutionDocument",
        "(Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;)V",
        "storeSolutionParametersAndSetPrimary",
        "",
        "solutionDoc",
        "region",
        "product",
        "getSolutionParametersAndSetPrimary",
        "forgetSolutionParameters",
        "forgetAllSolutionParameters",
        "bypassExpiryCheckForSolutionParameters",
        "bypass",
        "",
        "getLegacyLicenseStore",
        "getAttributes",
        "",
        "",
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


# instance fields
.field private final legacyLicenseStore:Lcom/fanduel/libs/geolocationsdk/store/ILegacyLicenseStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private primarySolutionDocument:Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private solutionDocs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fanduel/libs/geolocationsdk/store/SolutionParametersStore;->solutionDocs:Ljava/util/Map;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/store/LegacyLicenseStore;

    invoke-direct {v0}, Lcom/fanduel/libs/geolocationsdk/store/LegacyLicenseStore;-><init>()V

    iput-object v0, p0, Lcom/fanduel/libs/geolocationsdk/store/SolutionParametersStore;->legacyLicenseStore:Lcom/fanduel/libs/geolocationsdk/store/ILegacyLicenseStore;

    return-void
.end method


# virtual methods
.method public bypassExpiryCheckForSolutionParameters(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/store/SolutionParametersStore;->solutionDocs:Ljava/util/Map;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3}, Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;->setBypassExpiryCheck(Z)V

    :cond_0
    return-void
.end method

.method public forgetAllSolutionParameters()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fanduel/libs/geolocationsdk/store/SolutionParametersStore;->setPrimarySolutionDocument(Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;)V

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/store/SolutionParametersStore;->solutionDocs:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public forgetSolutionParameters(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/store/SolutionParametersStore;->solutionDocs:Ljava/util/Map;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/store/SolutionParametersStore;->getPrimarySolutionDocument()Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/geolocationsdk/store/SolutionParametersStore;->setPrimarySolutionDocument(Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;)V

    :cond_0
    return-void
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/store/SolutionParametersStore;->getPrimarySolutionDocument()Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;->getAttributes()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lkotlin/Pair;

    const-string v1, "primarySolutionDocument"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getLegacyLicenseStore()Lcom/fanduel/libs/geolocationsdk/store/ILegacyLicenseStore;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/store/SolutionParametersStore;->legacyLicenseStore:Lcom/fanduel/libs/geolocationsdk/store/ILegacyLicenseStore;

    return-object p0
.end method

.method public getPrimarySolutionDocument()Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/store/SolutionParametersStore;->primarySolutionDocument:Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;

    return-object p0
.end method

.method public getSolutionParametersAndSetPrimary(Ljava/lang/String;Ljava/lang/String;)Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;
    .locals 2
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

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/store/SolutionParametersStore;->solutionDocs:Ljava/util/Map;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/geolocationsdk/store/SolutionParametersStore;->setPrimarySolutionDocument(Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;)V

    return-object p1
.end method

.method public setPrimarySolutionDocument(Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;)V
    .locals 0
    .param p1    # Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/store/SolutionParametersStore;->primarySolutionDocument:Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;

    return-void
.end method

.method public storeSolutionParametersAndSetPrimary(Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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

    const-string v0, "solutionDoc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/store/SolutionParametersStore;->solutionDocs:Ljava/util/Map;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/geolocationsdk/store/SolutionParametersStore;->setPrimarySolutionDocument(Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
