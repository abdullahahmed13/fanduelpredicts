.class public final synthetic Lcom/incode/welcome_sdk/commons/services/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/commons/services/d;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/services/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/commons/services/d;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/services/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/List;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$3;->b(Ljava/util/List;Ljava/lang/Throwable;)Landroidx/work/o;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$3;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Landroidx/work/o;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
