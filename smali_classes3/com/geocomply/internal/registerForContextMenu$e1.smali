.class public final Lcom/geocomply/internal/registerForContextMenu$e1;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CellLocationListener;
.implements Landroid/telephony/TelephonyCallback$SignalStrengthsListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/registerForContextMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e1"
.end annotation


# instance fields
.field private synthetic BuildConfig:Lcom/geocomply/internal/registerForContextMenu;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/registerForContextMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/internal/registerForContextMenu$e1;->BuildConfig:Lcom/geocomply/internal/registerForContextMenu;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 0
    .param p1    # Landroid/telephony/CellLocation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/geocomply/internal/registerForContextMenu$e1;->BuildConfig:Lcom/geocomply/internal/registerForContextMenu;

    invoke-static {p0, p1}, Lcom/geocomply/internal/registerForContextMenu;->values(Lcom/geocomply/internal/registerForContextMenu;Landroid/telephony/CellLocation;)V

    return-void
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 0
    .param p1    # Landroid/telephony/SignalStrength;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/geocomply/internal/registerForContextMenu$e1;->BuildConfig:Lcom/geocomply/internal/registerForContextMenu;

    invoke-static {p0, p1}, Lcom/geocomply/internal/registerForContextMenu;->e1(Lcom/geocomply/internal/registerForContextMenu;Landroid/telephony/SignalStrength;)V

    return-void
.end method
