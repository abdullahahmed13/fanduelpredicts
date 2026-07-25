.class public final Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT6/k;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(LT6/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "branding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashScreenCopy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->a:LT6/k;

    iput-object p2, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->f:Z

    return-void
.end method

.method public static a(Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;
    .locals 7

    iget-object v1, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->a:LT6/k;

    iget-object v2, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->c:Ljava/lang/String;

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->d:Ljava/lang/String;

    :cond_0
    move-object v4, p1

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->e:Ljava/lang/String;

    :cond_1
    move-object v5, p2

    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->f:Z

    :cond_2
    move v6, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "branding"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "splashScreenCopy"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fallbackUrl"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;-><init>(LT6/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;

    iget-object v1, p1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->a:LT6/k;

    iget-object v3, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->a:LT6/k;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->f:Z

    iget-boolean p1, p1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->f:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->a:LT6/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoreDeepLinksState(branding="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->a:LT6/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", splashScreenCopy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webViewUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", externalBrowserUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", handleLinkStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->f:Z

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Ld0/k;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
