.class public final synthetic Lcom/fanduel/libs/geolocationsdk/usecases/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/d;->a:Z

    iput-boolean p2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/d;->b:Z

    iput-boolean p3, p0, Lcom/fanduel/libs/geolocationsdk/usecases/d;->c:Z

    iput-boolean p4, p0, Lcom/fanduel/libs/geolocationsdk/usecases/d;->d:Z

    iput-boolean p5, p0, Lcom/fanduel/libs/geolocationsdk/usecases/d;->e:Z

    return-void
.end method


# virtual methods
.method public final getAttributes()Ljava/util/Map;
    .locals 4

    iget-boolean v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/d;->b:Z

    iget-boolean v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/d;->c:Z

    iget-boolean v2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/d;->a:Z

    iget-boolean v3, p0, Lcom/fanduel/libs/geolocationsdk/usecases/d;->d:Z

    iget-boolean p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/d;->e:Z

    invoke-static {v2, v0, v1, v3, p0}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->L(ZZZZZ)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
