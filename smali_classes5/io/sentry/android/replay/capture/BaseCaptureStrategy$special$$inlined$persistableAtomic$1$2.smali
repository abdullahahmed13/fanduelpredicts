.class public final Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $oldValue:Ljava/lang/Object;

.field final synthetic $propertyName:Ljava/lang/String;

.field final synthetic $value:Ljava/lang/Object;

.field final synthetic this$0:Lio/sentry/android/replay/capture/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;)V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$1$2;->$propertyName:Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$1$2;->$oldValue:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$1$2;->$value:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$1$2;->this$0:Lio/sentry/android/replay/capture/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$1$2;->$oldValue:Ljava/lang/Object;

    iget-object v1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$1$2;->$value:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/replay/u;

    check-cast v0, Lio/sentry/android/replay/u;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$1$2;->this$0:Lio/sentry/android/replay/capture/c;

    iget-object v0, v0, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/h;

    if-eqz v0, :cond_1

    iget v2, v1, Lio/sentry/android/replay/u;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "config.height"

    invoke-virtual {v0, v3, v2}, Lio/sentry/android/replay/h;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$1$2;->this$0:Lio/sentry/android/replay/capture/c;

    iget-object v0, v0, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/h;

    if-eqz v0, :cond_2

    iget v2, v1, Lio/sentry/android/replay/u;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "config.width"

    invoke-virtual {v0, v3, v2}, Lio/sentry/android/replay/h;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$1$2;->this$0:Lio/sentry/android/replay/capture/c;

    iget-object v0, v0, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/h;

    if-eqz v0, :cond_3

    iget v2, v1, Lio/sentry/android/replay/u;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "config.frame-rate"

    invoke-virtual {v0, v3, v2}, Lio/sentry/android/replay/h;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$1$2;->this$0:Lio/sentry/android/replay/capture/c;

    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/h;

    if-eqz p0, :cond_4

    iget v0, v1, Lio/sentry/android/replay/u;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "config.bit-rate"

    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/h;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
