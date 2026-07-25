.class public final Lcom/geocomply/internal/onReceive;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final BoundaryCalculationWorker:I

.field private final e1:Ljava/lang/String;

.field public final valueOf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geocomply/internal/onReceive;->valueOf:Ljava/lang/String;

    iput-object p2, p0, Lcom/geocomply/internal/onReceive;->e1:Ljava/lang/String;

    iput p3, p0, Lcom/geocomply/internal/onReceive;->BoundaryCalculationWorker:I

    return-void
.end method


# virtual methods
.method public final BuildConfig(I)Z
    .locals 0

    .line 2
    iget p0, p0, Lcom/geocomply/internal/onReceive;->BoundaryCalculationWorker:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final BuildConfig(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/geocomply/internal/onReceive;->e1:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
