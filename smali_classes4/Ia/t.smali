.class public final LIa/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LIa/t;->a:Ljava/util/ArrayList;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LIa/t;->a:Ljava/util/ArrayList;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LR9/d;Lcom/perimeterx/mobile_sdk/doctor_app/e;)V
    .locals 8

    const-string v0, "summary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LIa/t;->a:Ljava/util/ArrayList;

    invoke-static {}, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->values()[Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xf

    if-eq v5, v6, :cond_2

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    const/4 v7, 0x3

    if-eq v5, v7, :cond_2

    const/4 v7, 0x4

    if-eq v5, v7, :cond_2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x13

    if-eq v5, v6, :cond_2

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    goto :goto_1

    .line 2
    :cond_2
    :pswitch_0
    iget-object v5, p0, LIa/t;->a:Ljava/util/ArrayList;

    new-instance v6, LR9/f;

    invoke-direct {v6, v4, p1}, LR9/f;-><init>(Lcom/perimeterx/mobile_sdk/doctor_app/model/g;LR9/d;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIa/t;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LIa/t;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/Z;
    .locals 1

    iget-object p0, p0, LIa/t;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, p0}, LA3/e;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/Z;

    return-object p0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, LIa/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LIa/t;->a()Lio/sentry/Z;

    move-result-object v0

    invoke-virtual {p0}, LIa/t;->e()V

    invoke-virtual {p0}, LIa/t;->a()Lio/sentry/Z;

    move-result-object v1

    instance-of v1, v1, Lio/sentry/c0;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LIa/t;->a()Lio/sentry/Z;

    move-result-object v1

    check-cast v1, Lio/sentry/c0;

    invoke-virtual {p0}, LIa/t;->e()V

    invoke-virtual {p0}, LIa/t;->a()Lio/sentry/Z;

    move-result-object p0

    check-cast p0, Lio/sentry/b0;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    iget-object p0, p0, Lio/sentry/b0;->a:Ljava/util/HashMap;

    iget-object v1, v1, Lio/sentry/c0;->a:Ljava/lang/String;

    invoke-interface {v0}, Lio/sentry/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LIa/t;->a()Lio/sentry/Z;

    move-result-object v1

    instance-of v1, v1, Lio/sentry/a0;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LIa/t;->a()Lio/sentry/Z;

    move-result-object p0

    check-cast p0, Lio/sentry/a0;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    iget-object p0, p0, Lio/sentry/a0;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Lio/sentry/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Lio/sentry/Y;)Z
    .locals 1

    invoke-interface {p1}, Lio/sentry/Y;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, LIa/t;->a()Lio/sentry/Z;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lio/sentry/d0;

    invoke-direct {v0, p1}, Lio/sentry/d0;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, LIa/t;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, LIa/t;->a()Lio/sentry/Z;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/c0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LIa/t;->a()Lio/sentry/Z;

    move-result-object v0

    check-cast v0, Lio/sentry/c0;

    invoke-virtual {p0}, LIa/t;->e()V

    invoke-virtual {p0}, LIa/t;->a()Lio/sentry/Z;

    move-result-object p0

    check-cast p0, Lio/sentry/b0;

    iget-object p0, p0, Lio/sentry/b0;->a:Ljava/util/HashMap;

    iget-object v0, v0, Lio/sentry/c0;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LIa/t;->a()Lio/sentry/Z;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/a0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LIa/t;->a()Lio/sentry/Z;

    move-result-object p0

    check-cast p0, Lio/sentry/a0;

    iget-object p0, p0, Lio/sentry/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(Lio/sentry/e0;)V
    .locals 3

    sget-object v0, Lio/sentry/X;->a:[I

    iget-object v1, p1, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/a;->R0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, LIa/t;->a:Ljava/util/ArrayList;

    iget-object v2, p1, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast v2, Lio/sentry/vendor/gson/stream/a;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->N0()V

    new-instance v0, Lcom/incode/camera/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/incode/camera/a;-><init>(I)V

    invoke-virtual {p0, v0}, LIa/t;->c(Lio/sentry/Y;)Z

    move-result v0

    goto :goto_1

    :pswitch_2
    new-instance v0, Lio/sentry/W;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/sentry/W;-><init>(Lio/sentry/e0;I)V

    invoke-virtual {p0, v0}, LIa/t;->c(Lio/sentry/Y;)Z

    move-result v0

    goto :goto_1

    :pswitch_3
    new-instance v0, LA3/c;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0, p1}, LA3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LIa/t;->c(Lio/sentry/Y;)Z

    move-result v0

    goto :goto_1

    :pswitch_4
    new-instance v0, Lio/sentry/W;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/sentry/W;-><init>(Lio/sentry/e0;I)V

    invoke-virtual {p0, v0}, LIa/t;->c(Lio/sentry/Y;)Z

    move-result v0

    goto :goto_1

    :pswitch_5
    new-instance v0, Lio/sentry/c0;

    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->H0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/sentry/c0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lio/sentry/e0;->o()V

    invoke-virtual {p0}, LIa/t;->b()Z

    move-result v0

    goto :goto_1

    :pswitch_7
    invoke-virtual {p1}, Lio/sentry/e0;->i()V

    new-instance v0, Lio/sentry/b0;

    invoke-direct {v0}, Lio/sentry/b0;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_8
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->v()V

    invoke-virtual {p0}, LIa/t;->b()Z

    move-result v0

    goto :goto_1

    :pswitch_9
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->a()V

    new-instance v0, Lio/sentry/a0;

    invoke-direct {v0}, Lio/sentry/a0;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LIa/t;->d(Lio/sentry/e0;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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

.method public e()V
    .locals 1

    iget-object p0, p0, LIa/t;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "LocationsResponseHandler"

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, LIa/t;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " geofences removed"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " geofences not removed"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p0, v0}, LLa/h;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
