.class public final synthetic Lbo/app/cc;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "migratePushDeliveryEventsToJson(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;"

    const/4 v6, 0x4

    const/4 v1, 0x3

    const-class v3, Lcom/braze/storage/PushDeliveryDataStoreProvider$Companion;

    const-string v4, "migratePushDeliveryEventsToJson"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/migrations/d;

    check-cast p2, Landroidx/datastore/preferences/core/g;

    check-cast p3, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/braze/storage/PushDeliveryDataStoreProvider$Companion;

    invoke-virtual {p0, p1, p2}, Lcom/braze/storage/PushDeliveryDataStoreProvider$Companion;->migratePushDeliveryEventsToJson(Landroidx/datastore/migrations/d;Landroidx/datastore/preferences/core/g;)Landroidx/datastore/preferences/core/g;

    move-result-object p0

    return-object p0
.end method
