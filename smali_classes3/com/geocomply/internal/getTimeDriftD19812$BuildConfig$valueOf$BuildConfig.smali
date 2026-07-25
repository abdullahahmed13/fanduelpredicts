.class public final Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig$valueOf$BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig$valueOf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuildConfig"
.end annotation


# instance fields
.field private BoundaryCalculationWorker:Ljava/lang/String;

.field private BuildConfig:Ljava/lang/String;

.field private CancelReason:D

.field private e1:Ljava/lang/String;

.field private valueOf:I

.field private values:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig$valueOf$BuildConfig;->e1:Ljava/lang/String;

    iput-object p2, p0, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig$valueOf$BuildConfig;->BuildConfig:Ljava/lang/String;

    iput-object p3, p0, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig$valueOf$BuildConfig;->BoundaryCalculationWorker:Ljava/lang/String;

    iput p4, p0, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig$valueOf$BuildConfig;->values:I

    iput p5, p0, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig$valueOf$BuildConfig;->valueOf:I

    iput-wide p6, p0, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig$valueOf$BuildConfig;->CancelReason:D

    return-void
.end method
