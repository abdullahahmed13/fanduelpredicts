.class Lsiftscience/android/AppStateCollector$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsiftscience/android/AppStateCollector;->startLocationUpdates()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsiftscience/android/AppStateCollector;


# direct methods
.method public constructor <init>(Lsiftscience/android/AppStateCollector;)V
    .locals 0

    iput-object p1, p0, Lsiftscience/android/AppStateCollector$3;->this$0:Lsiftscience/android/AppStateCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Landroid/location/Location;)V
    .locals 0

    .line 2
    invoke-static {}, Lsiftscience/android/AppStateCollector;->access$000()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lsiftscience/android/AppStateCollector$3;->this$0:Lsiftscience/android/AppStateCollector;

    invoke-static {p0, p1}, Lsiftscience/android/AppStateCollector;->access$702(Lsiftscience/android/AppStateCollector;Landroid/location/Location;)Landroid/location/Location;

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lsiftscience/android/AppStateCollector$3;->onSuccess(Landroid/location/Location;)V

    return-void
.end method
