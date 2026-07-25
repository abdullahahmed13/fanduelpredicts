.class public final Lcom/geocomply/internal/createConfigurationContext$e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/createConfigurationContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e1"
.end annotation


# instance fields
.field BoundaryCalculationWorker:Ljava/lang/String;

.field e1:Landroid/content/Context;

.field valueOf:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;
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

    iput-object p1, p0, Lcom/geocomply/internal/createConfigurationContext$e1;->e1:Landroid/content/Context;

    iput-object p2, p0, Lcom/geocomply/internal/createConfigurationContext$e1;->valueOf:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

    iput-object p3, p0, Lcom/geocomply/internal/createConfigurationContext$e1;->BoundaryCalculationWorker:Ljava/lang/String;

    return-void
.end method
