.class public final Lcom/geocomply/internal/getParams$2;
.super Lcom/geocomply/internal/getParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/getParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic e1:Ljava/lang/String;

.field private synthetic values:Lcom/geocomply/internal/getClassLoader;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/getClassLoader;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/internal/getParams$2;->values:Lcom/geocomply/internal/getClassLoader;

    iput-object p2, p0, Lcom/geocomply/internal/getParams$2;->e1:Ljava/lang/String;

    invoke-direct {p0}, Lcom/geocomply/internal/getParams;-><init>()V

    return-void
.end method


# virtual methods
.method public final e1()V
    .locals 3

    iget-object v0, p0, Lcom/geocomply/internal/getParams$2;->values:Lcom/geocomply/internal/getClassLoader;

    iget-object v0, v0, Lcom/geocomply/internal/getClassLoader;->BuildConfig:Lcom/geocomply/internal/getAttributionTag;

    iget-object v1, p0, Lcom/geocomply/internal/getParams$2;->e1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/geocomply/internal/getAttributionTag;->BoundaryCalculationWorker(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/geocomply/internal/getParams$2;->values:Lcom/geocomply/internal/getClassLoader;

    invoke-static {v2, v1}, Lcom/geocomply/internal/getParams;->values(Lcom/geocomply/internal/getClassLoader;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
