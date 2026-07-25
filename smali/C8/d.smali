.class public final LC8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:LC8/l;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;IILjava/lang/String;Ljava/lang/String;ZLC8/l;)V
    .locals 1

    const-string v0, "sessionStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agentName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC8/d;->a:Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;

    .line 3
    iput p2, p0, LC8/d;->b:I

    .line 4
    iput p3, p0, LC8/d;->c:I

    .line 5
    iput-object p4, p0, LC8/d;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LC8/d;->e:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, LC8/d;->f:Z

    .line 8
    iput-object p7, p0, LC8/d;->g:LC8/l;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;ZLC8/l;I)V
    .locals 8

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 9
    sget-object p1, Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;->e:Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v6, p2

    and-int/lit8 p1, p4, 0x40

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v7, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    const-string v5, "Agent"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LC8/d;-><init>(Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;IILjava/lang/String;Ljava/lang/String;ZLC8/l;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LC8/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LC8/d;

    iget-object v1, p1, LC8/d;->a:Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;

    iget-object v3, p0, LC8/d;->a:Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LC8/d;->b:I

    iget v3, p1, LC8/d;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, LC8/d;->c:I

    iget v3, p1, LC8/d;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LC8/d;->d:Ljava/lang/String;

    iget-object v3, p1, LC8/d;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LC8/d;->e:Ljava/lang/String;

    iget-object v3, p1, LC8/d;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LC8/d;->f:Z

    iget-boolean v3, p1, LC8/d;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, LC8/d;->g:LC8/l;

    iget-object p1, p1, LC8/d;->g:LC8/l;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LC8/d;->a:Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LC8/d;->b:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget v2, p0, LC8/d;->c:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LC8/d;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LC8/d;->e:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v3, p0, LC8/d;->f:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object p0, p0, LC8/d;->g:LC8/l;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessagingSessionState(sessionStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LC8/d;->a:Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queuePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LC8/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unreadMessageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LC8/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", statusText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC8/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", agentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC8/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LC8/d;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LC8/d;->g:LC8/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
