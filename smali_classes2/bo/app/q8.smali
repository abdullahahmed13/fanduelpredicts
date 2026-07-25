.class public final synthetic Lbo/app/q8;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lbo/app/o8;)V
    .locals 7

    const-string v5, "migrateGeofencesListToJson(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;"

    const/4 v6, 0x4

    const/4 v1, 0x3

    const-class v3, Lbo/app/o8;

    const-string v4, "migrateGeofencesListToJson"

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

    check-cast p0, Lbo/app/o8;

    invoke-static {p0, p1, p2, p3}, Lcom/braze/storage/GeofenceDataStoreProvider;->access$getDataStore$migrateGeofencesListToJson(Lbo/app/o8;Landroidx/datastore/migrations/d;Landroidx/datastore/preferences/core/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
