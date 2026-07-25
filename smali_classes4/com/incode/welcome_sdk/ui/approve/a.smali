.class public final synthetic Lcom/incode/welcome_sdk/ui/approve/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/c;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;)V
    .locals 0

    iput p1, p0, Lcom/incode/welcome_sdk/ui/approve/a;->a:I

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/approve/a;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/approve/a;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/approve/a;->b:Lkotlin/jvm/functions/Function2;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->j(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lcom/incode/welcome_sdk/results/FaceMatchResult;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;->g0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/approve/a;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1}, Lio/radar/sdk/RadarVerificationManager;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Exception;)V

    return-void
.end method
