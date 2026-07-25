.class public final Lcom/fanduel/libs/accounthub/ui/composables/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/m;->a:J

    iput-wide p3, p0, Lcom/fanduel/libs/accounthub/ui/composables/m;->b:J

    iput-wide p5, p0, Lcom/fanduel/libs/accounthub/ui/composables/m;->c:J

    iput-wide p7, p0, Lcom/fanduel/libs/accounthub/ui/composables/m;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fanduel/libs/accounthub/ui/composables/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fanduel/libs/accounthub/ui/composables/m;

    iget-wide v3, p1, Lcom/fanduel/libs/accounthub/ui/composables/m;->a:J

    iget-wide v5, p0, Lcom/fanduel/libs/accounthub/ui/composables/m;->a:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/fanduel/libs/accounthub/ui/composables/m;->b:J

    iget-wide v5, p1, Lcom/fanduel/libs/accounthub/ui/composables/m;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/fanduel/libs/accounthub/ui/composables/m;->c:J

    iget-wide v5, p1, Lcom/fanduel/libs/accounthub/ui/composables/m;->c:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/fanduel/libs/accounthub/ui/composables/m;->d:J

    iget-wide p0, p1, Lcom/fanduel/libs/accounthub/ui/composables/m;->d:J

    invoke-static {v3, v4, p0, p1}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    sget-object v0, Lqb/t;->Companion:Lqb/s;

    iget-wide v0, p0, Lcom/fanduel/libs/accounthub/ui/composables/m;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/fanduel/libs/accounthub/ui/composables/m;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/fanduel/libs/accounthub/ui/composables/m;->c:J

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/fanduel/libs/accounthub/ui/composables/m;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/fanduel/libs/accounthub/ui/composables/m;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/w;->j(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/fanduel/libs/accounthub/ui/composables/m;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w;->j(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/fanduel/libs/accounthub/ui/composables/m;->c:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/w;->j(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/fanduel/libs/accounthub/ui/composables/m;->d:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/w;->j(J)Ljava/lang/String;

    move-result-object p0

    const-string v3, "CustomColorStates(base="

    const-string v4, ", hover="

    const-string v5, ", active="

    invoke-static {v3, v0, v4, v1, v5}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disabled="

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, LA3/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
