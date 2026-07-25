.class public final Lcom/fanduel/libs/appstoreaccountabilityact/data/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Ldb/c;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/j;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/j;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/appstoreaccountabilityact/data/i;->a:Lkotlinx/coroutines/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object p0, p0, Lcom/fanduel/libs/appstoreaccountabilityact/data/i;->a:Lkotlinx/coroutines/j;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    iget-object p0, p0, Lcom/fanduel/libs/appstoreaccountabilityact/data/i;->a:Lkotlinx/coroutines/j;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 5

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/libs/appstoreaccountabilityact/data/i;->a:Lkotlinx/coroutines/j;

    invoke-virtual {p0}, Lkotlinx/coroutines/j;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lcom/google/android/play/agesignals/AgeSignalsException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/play/agesignals/AgeSignalsException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v0, -0x64

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/play/agesignals/AgeSignalsException;->getErrorCode()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    new-instance v1, Lcom/fanduel/libs/appstoreaccountabilityact/data/d;

    sget-object v2, Lcom/fanduel/libs/appstoreaccountabilityact/data/a;->a:Lkotlin/ranges/IntRange;

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const-string v0, "Unknown error (code: "

    const-string v2, ")"

    invoke-static {v0, p1, v2}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_0
    const-string v0, "Play Store app version is outdated"

    goto :goto_2

    :pswitch_1
    const-string v0, "Play Store is not installed or enabled"

    goto :goto_2

    :pswitch_2
    const-string v0, "No network connection available"

    goto :goto_2

    :pswitch_3
    const-string v0, "Play Services is unavailable or outdated"

    goto :goto_2

    :pswitch_4
    const-string v0, "Failed to bind to age signals service"

    goto :goto_2

    :pswitch_5
    const-string v0, "Play Store needs to be updated"

    goto :goto_2

    :pswitch_6
    const-string v0, "Play Services needs to be updated"

    goto :goto_2

    :pswitch_7
    const-string v0, "Transient client error occurred"

    goto :goto_2

    :pswitch_8
    const-string v0, "App was not installed from Play Store"

    goto :goto_2

    :cond_2
    const-string v0, "Unknown internal error occurred"

    :goto_2
    sget-object v2, Lcom/fanduel/libs/appstoreaccountabilityact/data/a;->a:Lkotlin/ranges/IntRange;

    iget v3, v2, Lkotlin/ranges/a;->a:I

    iget v2, v2, Lkotlin/ranges/a;->b:I

    const/4 v4, 0x0

    if-gt p1, v2, :cond_3

    if-gt v3, p1, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-direct {v1, p1, v4, v0}, Lcom/fanduel/libs/appstoreaccountabilityact/data/d;-><init>(IZLjava/lang/String;)V

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSubscribe(Lfb/b;)V
    .locals 2

    iget-object p0, p0, Lcom/fanduel/libs/appstoreaccountabilityact/data/i;->a:Lkotlinx/coroutines/j;

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/x;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/j;->u(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
