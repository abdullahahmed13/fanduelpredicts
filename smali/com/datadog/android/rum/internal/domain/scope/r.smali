.class public final Lcom/datadog/android/rum/internal/domain/scope/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/vitals/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/datadog/android/rum/internal/domain/scope/s;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/s;I)V
    .locals 0

    iput p2, p0, Lcom/datadog/android/rum/internal/domain/scope/r;->a:I

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/r;->b:Lcom/datadog/android/rum/internal/domain/scope/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/datadog/android/rum/internal/vitals/o;)V
    .locals 1

    iget v0, p0, Lcom/datadog/android/rum/internal/domain/scope/r;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/r;->b:Lcom/datadog/android/rum/internal/domain/scope/s;

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/s;->X:Lcom/datadog/android/rum/internal/vitals/o;

    return-void

    :pswitch_0
    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/r;->b:Lcom/datadog/android/rum/internal/domain/scope/s;

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/s;->Z:Lcom/datadog/android/rum/internal/vitals/o;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
