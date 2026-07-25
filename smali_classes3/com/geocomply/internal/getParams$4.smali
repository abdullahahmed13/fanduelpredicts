.class public final Lcom/geocomply/internal/getParams$4;
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
.field private synthetic valueOf:Lcom/geocomply/internal/getClassLoader;

.field private synthetic values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/getClassLoader;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/internal/getParams$4;->valueOf:Lcom/geocomply/internal/getClassLoader;

    iput-object p2, p0, Lcom/geocomply/internal/getParams$4;->values:Ljava/lang/String;

    invoke-direct {p0}, Lcom/geocomply/internal/getParams;-><init>()V

    return-void
.end method


# virtual methods
.method public final e1()V
    .locals 5

    iget-object v0, p0, Lcom/geocomply/internal/getParams$4;->valueOf:Lcom/geocomply/internal/getClassLoader;

    iget-object v0, v0, Lcom/geocomply/internal/getClassLoader;->BuildConfig:Lcom/geocomply/internal/getAttributionTag;

    iget-object v1, p0, Lcom/geocomply/internal/getParams$4;->values:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v0, Lcom/geocomply/internal/getAttributionTag;->values:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geocomply/internal/getTheme;

    iget-object v4, v3, Lcom/geocomply/internal/getTheme;->valueOf:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/geocomply/internal/getTheme;->BuildConfig:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/geocomply/internal/getParams$4;->valueOf:Lcom/geocomply/internal/getClassLoader;

    invoke-static {v2, v1}, Lcom/geocomply/internal/getParams;->values(Lcom/geocomply/internal/getClassLoader;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method
