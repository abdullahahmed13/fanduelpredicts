.class public final Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentFeatureFlagResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentFeatureFlagResponse;",
        "",
        "variant",
        "Lcom/fanduel/libs/amplitude/plugin/AmplitudeVariantDTO;",
        "<init>",
        "(Lcom/fanduel/libs/amplitude/plugin/AmplitudeVariantDTO;)V",
        "getVariant",
        "()Lcom/fanduel/libs/amplitude/plugin/AmplitudeVariantDTO;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "amplitude"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final variant:Lcom/fanduel/libs/amplitude/plugin/AmplitudeVariantDTO;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/amplitude/plugin/AmplitudeVariantDTO;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/amplitude/plugin/AmplitudeVariantDTO;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "variant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentFeatureFlagResponse;->variant:Lcom/fanduel/libs/amplitude/plugin/AmplitudeVariantDTO;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentFeatureFlagResponse;Lcom/fanduel/libs/amplitude/plugin/AmplitudeVariantDTO;ILjava/lang/Object;)Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentFeatureFlagResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentFeatureFlagResponse;->variant:Lcom/fanduel/libs/amplitude/plugin/AmplitudeVariantDTO;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentFeatureFlagResponse;->copy(Lcom/fanduel/libs/amplitude/plugin/AmplitudeVariantDTO;)Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentFeatureFlagResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fanduel/libs/amplitude/plugin/AmplitudeVariantDTO;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentFeatureFlagResponse;->variant:Lcom/fanduel/libs/amplitude/plugin/AmplitudeVariantDTO;

    return-object p0
.end method

.method public final copy(Lcom/fanduel/libs/amplitude/plugin/AmplitudeVariantDTO;)Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentFeatureFlagResponse;
    .locals 0
    .param p1    # Lcom/fanduel/libs/amplitude/plugin/AmplitudeVariantDTO;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p0, "variant"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentFeatureFlagResponse;

    invoke-direct {p0, p1}, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentFeatureFlagResponse;-><init>(Lcom/fanduel/libs/amplitude/plugin/AmplitudeVariantDTO;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentFeatureFlagResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentFeatureFlagResponse;

    iget-object p0, p0, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentFeatureFlagResponse;->variant:Lcom/fanduel/libs/amplitude/plugin/AmplitudeVariantDTO;

    iget-object p1, p1, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentFeatureFlagResponse;->variant:Lcom/fanduel/libs/amplitude/plugin/AmplitudeVariantDTO;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getVariant()Lcom/fanduel/libs/amplitude/plugin/AmplitudeVariantDTO;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentFeatureFlagResponse;->variant:Lcom/fanduel/libs/amplitude/plugin/AmplitudeVariantDTO;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentFeatureFlagResponse;->variant:Lcom/fanduel/libs/amplitude/plugin/AmplitudeVariantDTO;

    invoke-virtual {p0}, Lcom/fanduel/libs/amplitude/plugin/AmplitudeVariantDTO;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentFeatureFlagResponse;->variant:Lcom/fanduel/libs/amplitude/plugin/AmplitudeVariantDTO;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AmplitudeExperimentFeatureFlagResponse(variant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
