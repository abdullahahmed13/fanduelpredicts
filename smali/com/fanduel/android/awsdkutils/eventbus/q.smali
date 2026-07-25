.class public final Lcom/fanduel/android/awsdkutils/eventbus/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lcom/fanduel/android/awsdkutils/eventbus/j;

.field public final c:Lcom/fanduel/android/awsdkutils/eventbus/ThreadType;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/fanduel/android/awsdkutils/eventbus/j;Lcom/fanduel/android/awsdkutils/eventbus/ThreadType;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threadType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/android/awsdkutils/eventbus/q;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/fanduel/android/awsdkutils/eventbus/q;->b:Lcom/fanduel/android/awsdkutils/eventbus/j;

    iput-object p3, p0, Lcom/fanduel/android/awsdkutils/eventbus/q;->c:Lcom/fanduel/android/awsdkutils/eventbus/ThreadType;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/fanduel/android/awsdkutils/eventbus/q;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fanduel/android/awsdkutils/eventbus/q;

    iget-object v0, p1, Lcom/fanduel/android/awsdkutils/eventbus/q;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/fanduel/android/awsdkutils/eventbus/q;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanduel/android/awsdkutils/eventbus/q;->b:Lcom/fanduel/android/awsdkutils/eventbus/j;

    iget-object v1, p1, Lcom/fanduel/android/awsdkutils/eventbus/q;->b:Lcom/fanduel/android/awsdkutils/eventbus/j;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/fanduel/android/awsdkutils/eventbus/q;->c:Lcom/fanduel/android/awsdkutils/eventbus/ThreadType;

    iget-object p1, p1, Lcom/fanduel/android/awsdkutils/eventbus/q;->c:Lcom/fanduel/android/awsdkutils/eventbus/ThreadType;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fanduel/android/awsdkutils/eventbus/q;->a:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/fanduel/android/awsdkutils/eventbus/q;->b:Lcom/fanduel/android/awsdkutils/eventbus/j;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/fanduel/android/awsdkutils/eventbus/j;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/fanduel/android/awsdkutils/eventbus/q;->c:Lcom/fanduel/android/awsdkutils/eventbus/ThreadType;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MethodMetaData(method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fanduel/android/awsdkutils/eventbus/q;->a:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", argType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fanduel/android/awsdkutils/eventbus/q;->b:Lcom/fanduel/android/awsdkutils/eventbus/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/fanduel/android/awsdkutils/eventbus/q;->c:Lcom/fanduel/android/awsdkutils/eventbus/ThreadType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
