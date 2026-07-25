.class public final synthetic Lcom/fanduel/libs/location/errorlauncher/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/fanduel/libs/location/errorlauncher/ui/j;->a:I

    iput-object p1, p0, Lcom/fanduel/libs/location/errorlauncher/ui/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const v0, -0x25b7f321

    const-string v1, "$this$LazyColumn"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fanduel/libs/location/errorlauncher/ui/j;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    iget p0, p0, Lcom/fanduel/libs/location/errorlauncher/ui/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure;

    const-string p0, "geolocationFailure"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/fanduel/libs/location/errorlauncher/ui/C;

    iput-object p1, v3, Lcom/fanduel/libs/location/errorlauncher/ui/C;->H:Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure;

    sget-object v0, Lf8/g;->a:Ljava/util/List;

    iget v0, v3, Lcom/fanduel/libs/location/errorlauncher/ui/C;->I:I

    iget v1, v3, Lcom/fanduel/libs/location/errorlauncher/ui/C;->E:I

    const/4 v5, 0x0

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure$GeoComplyRejected;

    if-eqz p0, :cond_15

    check-cast p1, Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure$GeoComplyRejected;

    invoke-virtual {p1}, Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure$GeoComplyRejected;->getGeolocationRejected()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.fanduel.libs.geolocationsdk.callbackdata.GeolocationRejection"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationRejection;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationRejection;->getTroubleshooters()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v6, Lf8/g;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;

    invoke-virtual {v6}, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->getRule()Lcom/fanduel/libs/geolocationsdk/callbackdata/Rule;

    move-result-object v6

    sget-object v7, Lf8/g;->b:Ljava/util/List;

    invoke-static {v6, v7}, Lf8/g;->a(Lcom/fanduel/libs/geolocationsdk/callbackdata/Rule;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const/16 p1, 0xa

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationRejection;->getTroubleshooters()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;

    new-instance v1, Lf8/p;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lf8/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p1, Lf8/e;

    invoke-direct {p1, p0}, Lf8/e;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_d

    :cond_6
    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationRejection;->getTroubleshooters()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;

    invoke-virtual {v7}, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->getRule()Lcom/fanduel/libs/geolocationsdk/callbackdata/Rule;

    move-result-object v7

    sget-object v8, Lf8/g;->c:Ljava/util/List;

    invoke-static {v7, v8}, Lf8/g;->a(Lcom/fanduel/libs/geolocationsdk/callbackdata/Rule;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_8
    move-object v6, v2

    :goto_4
    if-eqz v6, :cond_9

    sget-object p1, Lf8/c;->a:Lf8/c;

    goto/16 :goto_d

    :cond_9
    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationRejection;->getTroubleshooters()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;

    invoke-virtual {v7}, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->getRule()Lcom/fanduel/libs/geolocationsdk/callbackdata/Rule;

    move-result-object v7

    sget-object v8, Lf8/g;->a:Ljava/util/List;

    invoke-static {v7, v8}, Lf8/g;->a(Lcom/fanduel/libs/geolocationsdk/callbackdata/Rule;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_b
    move-object v6, v2

    :goto_5
    if-nez v6, :cond_14

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationRejection;->getTroubleshooters()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;

    invoke-virtual {v7}, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    move-object v2, v6

    :cond_d
    if-eqz v2, :cond_14

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationRejection;->getTroubleshooters()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;

    invoke-virtual {v7}, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v7}, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, p1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;

    new-instance v6, Lf8/p;

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v7, v2}, Lf8/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationRejection;->getTroubleshooters()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_11

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;->getRetry()Z

    move-result p1

    if-eqz p1, :cond_12

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    :goto_8
    move v4, v5

    :goto_9
    new-instance p1, Lf8/b;

    invoke-direct {p1, v1, v4}, Lf8/b;-><init>(Ljava/util/ArrayList;Z)V

    goto :goto_d

    :cond_14
    new-instance p1, Lf8/a;

    invoke-direct {p1, v5}, Lf8/a;-><init>(Z)V

    goto :goto_d

    :cond_15
    instance-of p0, p1, Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure$LocationFailure;

    if-eqz p0, :cond_1a

    check-cast p1, Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure$LocationFailure;

    invoke-virtual {p1}, Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure$LocationFailure;->getGeolocationError()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.fanduel.libs.geolocationsdk.callbackdata.GeolocationError"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;

    sget-object p1, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$NoLocationServices;->INSTANCE:Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$NoLocationServices;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    sget-object p1, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$LocationPermissions;->INSTANCE:Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$LocationPermissions;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    sget-object p1, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$LocationRequest;->INSTANCE:Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$LocationRequest;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_c

    :cond_16
    sget-object p1, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$ServerSentExpiredLicense;->INSTANCE:Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$ServerSentExpiredLicense;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    instance-of p0, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$Api;

    if-eqz p0, :cond_17

    goto :goto_b

    :cond_17
    new-instance p0, Lf8/a;

    invoke-direct {p0, v5}, Lf8/a;-><init>(Z)V

    :goto_a
    move-object p1, p0

    goto :goto_d

    :cond_18
    :goto_b
    new-instance p0, Lf8/a;

    invoke-direct {p0, v1}, Lf8/a;-><init>(Z)V

    goto :goto_a

    :cond_19
    :goto_c
    sget-object p0, Lf8/d;->a:Lf8/d;

    goto :goto_a

    :cond_1a
    instance-of p0, p1, Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure$UnknownFailure;

    if-eqz p0, :cond_1c

    new-instance p1, Lf8/a;

    invoke-direct {p1, v1}, Lf8/a;-><init>(Z)V

    :cond_1b
    :goto_d
    iget-object p0, v3, Lcom/fanduel/libs/location/errorlauncher/ui/C;->F:Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fanduel/libs/location/errorlauncher/ui/y;

    new-instance v5, Lf8/m;

    invoke-direct {v5, p1}, Lf8/m;-><init>(Lf8/f;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3c

    invoke-static/range {v4 .. v10}, Lcom/fanduel/libs/location/errorlauncher/ui/y;->a(Lcom/fanduel/libs/location/errorlauncher/ui/y;Lf8/m;ZZZZI)Lcom/fanduel/libs/location/errorlauncher/ui/y;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/m;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/fanduel/libs/location/errorlauncher/ui/H;

    iget-object p0, v3, Lcom/fanduel/libs/location/errorlauncher/ui/H;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/fanduel/libs/location/errorlauncher/ui/ErrorContentKt$GenericRejectionContent$lambda$9$lambda$8$lambda$7$lambda$6$$inlined$items$default$1;->p:Lcom/fanduel/libs/location/errorlauncher/ui/ErrorContentKt$GenericRejectionContent$lambda$9$lambda$8$lambda$7$lambda$6$$inlined$items$default$1;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v5, Lcom/fanduel/libs/location/errorlauncher/ui/ErrorContentKt$GenericRejectionContent$lambda$9$lambda$8$lambda$7$lambda$6$$inlined$items$default$3;

    invoke-direct {v5, v1, p0}, Lcom/fanduel/libs/location/errorlauncher/ui/ErrorContentKt$GenericRejectionContent$lambda$9$lambda$8$lambda$7$lambda$6$$inlined$items$default$3;-><init>(Lcom/fanduel/libs/location/errorlauncher/ui/ErrorContentKt$GenericRejectionContent$lambda$9$lambda$8$lambda$7$lambda$6$$inlined$items$default$1;Ljava/util/ArrayList;)V

    new-instance v1, Lcom/fanduel/libs/location/errorlauncher/ui/ErrorContentKt$GenericRejectionContent$lambda$9$lambda$8$lambda$7$lambda$6$$inlined$items$default$4;

    invoke-direct {v1, p0}, Lcom/fanduel/libs/location/errorlauncher/ui/ErrorContentKt$GenericRejectionContent$lambda$9$lambda$8$lambda$7$lambda$6$$inlined$items$default$4;-><init>(Ljava/util/ArrayList;)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    invoke-direct {p0, v1, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    check-cast p1, Landroidx/compose/foundation/lazy/g;

    invoke-virtual {p1, v3, v2, v5, p0}, Landroidx/compose/foundation/lazy/g;->s(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/m;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/fanduel/libs/location/errorlauncher/ui/H;

    iget-object p0, v3, Lcom/fanduel/libs/location/errorlauncher/ui/H;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/fanduel/libs/location/errorlauncher/ui/ErrorContentKt$RestrictedAccountContent$lambda$16$lambda$15$lambda$14$lambda$13$$inlined$items$default$1;->p:Lcom/fanduel/libs/location/errorlauncher/ui/ErrorContentKt$RestrictedAccountContent$lambda$16$lambda$15$lambda$14$lambda$13$$inlined$items$default$1;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v5, Lcom/fanduel/libs/location/errorlauncher/ui/ErrorContentKt$RestrictedAccountContent$lambda$16$lambda$15$lambda$14$lambda$13$$inlined$items$default$3;

    invoke-direct {v5, v1, p0}, Lcom/fanduel/libs/location/errorlauncher/ui/ErrorContentKt$RestrictedAccountContent$lambda$16$lambda$15$lambda$14$lambda$13$$inlined$items$default$3;-><init>(Lcom/fanduel/libs/location/errorlauncher/ui/ErrorContentKt$RestrictedAccountContent$lambda$16$lambda$15$lambda$14$lambda$13$$inlined$items$default$1;Ljava/util/ArrayList;)V

    new-instance v1, Lcom/fanduel/libs/location/errorlauncher/ui/ErrorContentKt$RestrictedAccountContent$lambda$16$lambda$15$lambda$14$lambda$13$$inlined$items$default$4;

    invoke-direct {v1, p0}, Lcom/fanduel/libs/location/errorlauncher/ui/ErrorContentKt$RestrictedAccountContent$lambda$16$lambda$15$lambda$14$lambda$13$$inlined$items$default$4;-><init>(Ljava/util/ArrayList;)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    invoke-direct {p0, v1, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    check-cast p1, Landroidx/compose/foundation/lazy/g;

    invoke-virtual {p1, v3, v2, v5, p0}, Landroidx/compose/foundation/lazy/g;->s(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
