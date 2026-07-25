.class public final synthetic Lbo/app/t6;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v2, Lcom/braze/storage/e;->b:Lbo/app/s6;

    const-string v5, "migrateEndpointMetadataToDataStore(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;"

    const/4 v6, 0x4

    const/4 v1, 0x3

    const-class v3, Lbo/app/s6;

    const-string v4, "migrateEndpointMetadataToDataStore"

    move-object v0, p0

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

    check-cast p0, Lbo/app/s6;

    invoke-virtual {p0, p1, p2}, Lbo/app/s6;->a(Landroidx/datastore/migrations/d;Landroidx/datastore/preferences/core/g;)Landroidx/datastore/preferences/core/g;

    move-result-object p0

    return-object p0
.end method
