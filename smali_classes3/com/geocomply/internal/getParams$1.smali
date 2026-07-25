.class public final Lcom/geocomply/internal/getParams$1;
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
.field private synthetic e1:Ljava/util/UUID;

.field private synthetic valueOf:Lcom/geocomply/internal/getClassLoader;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/getClassLoader;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/internal/getParams$1;->valueOf:Lcom/geocomply/internal/getClassLoader;

    iput-object p2, p0, Lcom/geocomply/internal/getParams$1;->e1:Ljava/util/UUID;

    invoke-direct {p0}, Lcom/geocomply/internal/getParams;-><init>()V

    return-void
.end method


# virtual methods
.method public final e1()V
    .locals 1

    iget-object v0, p0, Lcom/geocomply/internal/getParams$1;->valueOf:Lcom/geocomply/internal/getClassLoader;

    iget-object p0, p0, Lcom/geocomply/internal/getParams$1;->e1:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geocomply/internal/getParams;->values(Lcom/geocomply/internal/getClassLoader;Ljava/lang/String;)V

    return-void
.end method
