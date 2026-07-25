.class public final Lcom/fasterxml/uuid/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/datadog/android/rum/internal/domain/event/l;

.field public final b:Ljava/util/Random;

.field public c:I

.field public d:J

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/datadog/android/rum/internal/domain/event/l;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/internal/domain/event/l;-><init>(IZ)V

    iput-object v0, p0, Lcom/fasterxml/uuid/b;->a:Lcom/datadog/android/rum/internal/domain/event/l;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fasterxml/uuid/b;->d:J

    iput-wide v0, p0, Lcom/fasterxml/uuid/b;->e:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/fasterxml/uuid/b;->f:I

    iput-object p1, p0, Lcom/fasterxml/uuid/b;->b:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, p0, Lcom/fasterxml/uuid/b;->c:I

    shr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/fasterxml/uuid/b;->f:I

    iput-wide v0, p0, Lcom/fasterxml/uuid/b;->d:J

    iput-wide v0, p0, Lcom/fasterxml/uuid/b;->e:J

    return-void
.end method
