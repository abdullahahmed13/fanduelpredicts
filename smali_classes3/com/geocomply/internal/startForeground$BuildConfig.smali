.class final Lcom/geocomply/internal/startForeground$BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/startForeground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuildConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/geocomply/internal/startForeground$BuildConfig;",
        ">;"
    }
.end annotation


# instance fields
.field valueOf:Lcom/geocomply/internal/getForegroundServiceType;

.field values:D


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/geocomply/internal/startForeground$BuildConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/geocomply/internal/startForeground$BuildConfig;

    iget-wide v0, p0, Lcom/geocomply/internal/startForeground$BuildConfig;->values:D

    iget-wide p0, p1, Lcom/geocomply/internal/startForeground$BuildConfig;->values:D

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method
