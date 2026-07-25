.class public final Lbo/app/a8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lbo/app/j2;->c:Lbo/app/j2;

    const-string v1, "requestInitiatedBy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lbo/app/a8;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object p0, Lbo/app/j2;->b:Lbo/app/j2;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    sget-object p0, Lbo/app/j2;->c:Lbo/app/j2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object p0, Lbo/app/j2;->c:Lbo/app/j2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeatureFlagRefreshRequestedEvent(requestInitiatedBy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
