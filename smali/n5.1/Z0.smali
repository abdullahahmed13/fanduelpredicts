.class public final Ln5/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Ln5/Y0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/datadog/android/rum/model/ErrorEvent$Plan;

.field public final b:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln5/Y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln5/Z0;->Companion:Ln5/Y0;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/model/ErrorEvent$Plan;Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln5/Z0;->a:Lcom/datadog/android/rum/model/ErrorEvent$Plan;

    .line 3
    iput-object p2, p0, Ln5/Z0;->b:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, p1}, Ln5/Z0;-><init>(Lcom/datadog/android/rum/model/ErrorEvent$Plan;Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln5/Z0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln5/Z0;

    iget-object v1, p1, Ln5/Z0;->a:Lcom/datadog/android/rum/model/ErrorEvent$Plan;

    iget-object v3, p0, Ln5/Z0;->a:Lcom/datadog/android/rum/model/ErrorEvent$Plan;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Ln5/Z0;->b:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    iget-object p1, p1, Ln5/Z0;->b:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ln5/Z0;->a:Lcom/datadog/android/rum/model/ErrorEvent$Plan;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Ln5/Z0;->b:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DdSession(plan="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln5/Z0;->a:Lcom/datadog/android/rum/model/ErrorEvent$Plan;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionPrecondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln5/Z0;->b:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
