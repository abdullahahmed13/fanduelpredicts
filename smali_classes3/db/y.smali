.class public final Ldb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fanduel/android/awsdkutils/eventbus/i;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/android/awsdkutils/eventbus/i;I)V
    .locals 0

    iput p2, p0, Ldb/y;->a:I

    iput-object p1, p0, Ldb/y;->b:Lcom/fanduel/android/awsdkutils/eventbus/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ldb/y;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldb/y;->b:Lcom/fanduel/android/awsdkutils/eventbus/i;

    invoke-interface {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ldb/y;->b:Lcom/fanduel/android/awsdkutils/eventbus/i;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/fanduel/android/awsdkutils/eventbus/u;

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/u;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.fanduel.android.awsdkutils.eventbus.StickyEventBus"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
