.class public abstract Lcom/geocomply/workmanager/WorkRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/workmanager/WorkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/geocomply/workmanager/WorkRequest$Builder;",
        "W:",
        "Lcom/geocomply/workmanager/WorkRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field BoundaryCalculationWorker:Ljava/util/UUID;

.field valueOf:Lcom/geocomply/workmanager/datatypes/WorkSpec;

.field values:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/geocomply/workmanager/Worker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/geocomply/workmanager/WorkRequest$Builder;->values:Ljava/util/Set;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/workmanager/WorkRequest$Builder;->BoundaryCalculationWorker:Ljava/util/UUID;

    new-instance v1, Lcom/geocomply/workmanager/datatypes/WorkSpec;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/geocomply/workmanager/datatypes/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/geocomply/workmanager/WorkRequest$Builder;->valueOf:Lcom/geocomply/workmanager/datatypes/WorkSpec;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/geocomply/workmanager/WorkRequest$Builder;->addTag(Ljava/lang/String;)Lcom/geocomply/workmanager/WorkRequest$Builder;

    return-void
.end method


# virtual methods
.method public final addTag(Ljava/lang/String;)Lcom/geocomply/workmanager/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geocomply/workmanager/WorkRequest$Builder;->values:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/geocomply/workmanager/WorkRequest$Builder;->e1()Lcom/geocomply/workmanager/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final build()Lcom/geocomply/workmanager/WorkRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/geocomply/workmanager/WorkRequest$Builder;->valueOf()Lcom/geocomply/workmanager/WorkRequest;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lcom/geocomply/workmanager/WorkRequest$Builder;->BoundaryCalculationWorker:Ljava/util/UUID;

    new-instance v1, Lcom/geocomply/workmanager/datatypes/WorkSpec;

    iget-object v2, p0, Lcom/geocomply/workmanager/WorkRequest$Builder;->valueOf:Lcom/geocomply/workmanager/datatypes/WorkSpec;

    invoke-direct {v1, v2}, Lcom/geocomply/workmanager/datatypes/WorkSpec;-><init>(Lcom/geocomply/workmanager/datatypes/WorkSpec;)V

    iput-object v1, p0, Lcom/geocomply/workmanager/WorkRequest$Builder;->valueOf:Lcom/geocomply/workmanager/datatypes/WorkSpec;

    iget-object p0, p0, Lcom/geocomply/workmanager/WorkRequest$Builder;->BoundaryCalculationWorker:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/geocomply/workmanager/datatypes/WorkSpec;->id:Ljava/lang/String;

    return-object v0
.end method

.method public abstract e1()Lcom/geocomply/workmanager/WorkRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final setInputData(Lcom/geocomply/workmanager/datatypes/Data;)Lcom/geocomply/workmanager/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geocomply/workmanager/datatypes/Data;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geocomply/workmanager/WorkRequest$Builder;->valueOf:Lcom/geocomply/workmanager/datatypes/WorkSpec;

    iput-object p1, v0, Lcom/geocomply/workmanager/datatypes/WorkSpec;->input:Lcom/geocomply/workmanager/datatypes/Data;

    invoke-virtual {p0}, Lcom/geocomply/workmanager/WorkRequest$Builder;->e1()Lcom/geocomply/workmanager/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public abstract valueOf()Lcom/geocomply/workmanager/WorkRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method
