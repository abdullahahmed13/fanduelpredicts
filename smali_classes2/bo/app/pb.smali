.class public final synthetic Lbo/app/pb;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v2, Lcom/braze/storage/i;->b:Lbo/app/ob;

    const-string v5, "migratePermissionCountsToDataStore(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;"

    const/4 v6, 0x4

    const/4 v1, 0x3

    const-class v3, Lbo/app/ob;

    const-string v4, "migratePermissionCountsToDataStore"

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

    check-cast p0, Lbo/app/ob;

    invoke-virtual {p0, p1, p2}, Lbo/app/ob;->a(Landroidx/datastore/migrations/d;Landroidx/datastore/preferences/core/g;)Landroidx/datastore/preferences/core/g;

    move-result-object p0

    return-object p0
.end method
