.class Lsiftscience/android/Sift$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsiftscience/android/Sift;->collect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lsiftscience/android/Sift;->access$000()Lsiftscience/android/AppStateCollector;

    move-result-object p0

    invoke-virtual {p0}, Lsiftscience/android/AppStateCollector;->collect()V

    invoke-static {}, Lsiftscience/android/Sift;->access$100()Lsiftscience/android/DevicePropertiesCollector;

    move-result-object p0

    invoke-virtual {p0}, Lsiftscience/android/DevicePropertiesCollector;->collect()V

    return-void
.end method
