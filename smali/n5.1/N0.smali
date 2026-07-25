.class public final Ln5/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Ln5/M0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/datadog/android/rum/model/ErrorEvent$Status;

.field public final b:Ljava/util/List;

.field public final c:Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;

.field public final d:Ln5/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln5/M0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln5/N0;->Companion:Ln5/M0;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/model/ErrorEvent$Status;Ljava/util/List;Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;Ln5/G0;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/N0;->a:Lcom/datadog/android/rum/model/ErrorEvent$Status;

    iput-object p2, p0, Ln5/N0;->b:Ljava/util/List;

    iput-object p3, p0, Ln5/N0;->c:Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;

    iput-object p4, p0, Ln5/N0;->d:Ln5/G0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln5/N0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln5/N0;

    iget-object v1, p1, Ln5/N0;->a:Lcom/datadog/android/rum/model/ErrorEvent$Status;

    iget-object v3, p0, Ln5/N0;->a:Lcom/datadog/android/rum/model/ErrorEvent$Status;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln5/N0;->b:Ljava/util/List;

    iget-object v3, p1, Ln5/N0;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ln5/N0;->c:Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;

    iget-object v3, p1, Ln5/N0;->c:Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Ln5/N0;->d:Ln5/G0;

    iget-object p1, p1, Ln5/N0;->d:Ln5/G0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ln5/N0;->a:Lcom/datadog/android/rum/model/ErrorEvent$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Ln5/N0;->b:Ljava/util/List;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ln5/N0;->c:Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ln5/N0;->d:Ln5/G0;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ln5/G0;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connectivity(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln5/N0;->a:Lcom/datadog/android/rum/model/ErrorEvent$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interfaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/N0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", effectiveType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/N0;->c:Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cellular="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln5/N0;->d:Ln5/G0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
