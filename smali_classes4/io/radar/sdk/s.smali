.class public final synthetic Lio/radar/sdk/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lio/radar/sdk/RadarVerificationManager;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lio/radar/sdk/RadarVerificationManager;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lio/radar/sdk/s;->a:Lio/radar/sdk/RadarVerificationManager;

    iput-object p2, p0, Lio/radar/sdk/s;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lio/radar/sdk/s;->a:Lio/radar/sdk/RadarVerificationManager;

    iget-object p0, p0, Lio/radar/sdk/s;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p0, p1}, Lio/radar/sdk/RadarVerificationManager;->d(Lio/radar/sdk/RadarVerificationManager;Lkotlin/jvm/functions/Function2;Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;

    iget-object v0, p0, Lio/radar/sdk/s;->a:Lio/radar/sdk/RadarVerificationManager;

    iget-object p0, p0, Lio/radar/sdk/s;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p0, p1}, Lio/radar/sdk/RadarVerificationManager;->b(Lio/radar/sdk/RadarVerificationManager;Lkotlin/jvm/functions/Function2;Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;)V

    return-void
.end method
