.class public final Lcom/geocomply/internal/getAttributionSource$values;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/getAttributionSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "values"
.end annotation


# instance fields
.field BoundaryCalculationWorker:Ljava/lang/String;

.field e1:Landroid/content/Context;

.field valueOf:Lcom/geocomply/internal/getAttributionTag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/geocomply/internal/getAttributionTag;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/geocomply/internal/getAttributionTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/geocomply/internal/getAttributionSource$values;->e1:Landroid/content/Context;

    iput-object p2, p0, Lcom/geocomply/internal/getAttributionSource$values;->valueOf:Lcom/geocomply/internal/getAttributionTag;

    iput-object p3, p0, Lcom/geocomply/internal/getAttributionSource$values;->BoundaryCalculationWorker:Ljava/lang/String;

    return-void
.end method
