.class public final Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/accompanist/permissions/MultiplePermissionsState;


# annotations
.annotation build Lcom/google/accompanist/permissions/ExperimentalPermissionsApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u0010\u001a\u00020\u00072\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R!\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0015R\u001b\u0010\u001d\u001a\u00020\u000c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010 \u001a\u00020\u000c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u001cR0\u0010#\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\"\u0018\u00010!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;",
        "Lcom/google/accompanist/permissions/MultiplePermissionsState;",
        "",
        "Lcom/google/accompanist/permissions/MutablePermissionState;",
        "mutablePermissions",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "launchMultiplePermissionRequest",
        "()V",
        "",
        "",
        "",
        "permissionsStatus",
        "updatePermissionsStatus$permissions_release",
        "(Ljava/util/Map;)V",
        "updatePermissionsStatus",
        "Ljava/util/List;",
        "Lcom/google/accompanist/permissions/PermissionState;",
        "permissions",
        "getPermissions",
        "()Ljava/util/List;",
        "revokedPermissions$delegate",
        "Landroidx/compose/runtime/T0;",
        "getRevokedPermissions",
        "revokedPermissions",
        "allPermissionsGranted$delegate",
        "getAllPermissionsGranted",
        "()Z",
        "allPermissionsGranted",
        "shouldShowRationale$delegate",
        "getShouldShowRationale",
        "shouldShowRationale",
        "Li/c;",
        "",
        "launcher",
        "Li/c;",
        "getLauncher$permissions_release",
        "()Li/c;",
        "setLauncher$permissions_release",
        "(Li/c;)V",
        "permissions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final allPermissionsGranted$delegate:Landroidx/compose/runtime/T0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private launcher:Li/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mutablePermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/accompanist/permissions/MutablePermissionState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/accompanist/permissions/PermissionState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final revokedPermissions$delegate:Landroidx/compose/runtime/T0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shouldShowRationale$delegate:Landroidx/compose/runtime/T0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/accompanist/permissions/MutablePermissionState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mutablePermissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->mutablePermissions:Ljava/util/List;

    iput-object p1, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->permissions:Ljava/util/List;

    new-instance p1, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState$revokedPermissions$2;

    invoke-direct {p1, p0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState$revokedPermissions$2;-><init>(Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;)V

    invoke-static {p1}, Landroidx/compose/runtime/b;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->revokedPermissions$delegate:Landroidx/compose/runtime/T0;

    new-instance p1, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState$allPermissionsGranted$2;

    invoke-direct {p1, p0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState$allPermissionsGranted$2;-><init>(Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;)V

    invoke-static {p1}, Landroidx/compose/runtime/b;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->allPermissionsGranted$delegate:Landroidx/compose/runtime/T0;

    new-instance p1, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState$shouldShowRationale$2;

    invoke-direct {p1, p0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState$shouldShowRationale$2;-><init>(Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;)V

    invoke-static {p1}, Landroidx/compose/runtime/b;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->shouldShowRationale$delegate:Landroidx/compose/runtime/T0;

    return-void
.end method


# virtual methods
.method public getAllPermissionsGranted()Z
    .locals 0

    iget-object p0, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->allPermissionsGranted$delegate:Landroidx/compose/runtime/T0;

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getLauncher$permissions_release()Li/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->launcher:Li/c;

    return-object p0
.end method

.method public getPermissions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/accompanist/permissions/PermissionState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->permissions:Ljava/util/List;

    return-object p0
.end method

.method public getRevokedPermissions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/accompanist/permissions/PermissionState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->revokedPermissions$delegate:Landroidx/compose/runtime/T0;

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getShouldShowRationale()Z
    .locals 0

    iget-object p0, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->shouldShowRationale$delegate:Landroidx/compose/runtime/T0;

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public launchMultiplePermissionRequest()V
    .locals 3

    iget-object v0, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->launcher:Li/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->getPermissions()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/accompanist/permissions/PermissionState;

    invoke-interface {v2}, Lcom/google/accompanist/permissions/PermissionState;->getPermission()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Li/c;->a(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ActivityResultLauncher cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setLauncher$permissions_release(Li/c;)V
    .locals 0
    .param p1    # Li/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->launcher:Li/c;

    return-void
.end method

.method public final updatePermissionsStatus$permissions_release(Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissionsStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->mutablePermissions:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/accompanist/permissions/MutablePermissionState;

    invoke-virtual {v4}, Lcom/google/accompanist/permissions/MutablePermissionState;->getPermission()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lcom/google/accompanist/permissions/MutablePermissionState;

    if-eqz v3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/google/accompanist/permissions/MutablePermissionState;->refreshPermissionStatus$permissions_release()V

    goto :goto_0

    :cond_3
    return-void
.end method
