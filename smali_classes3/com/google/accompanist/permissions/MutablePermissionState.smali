.class public final Lcom/google/accompanist/permissions/MutablePermissionState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/accompanist/permissions/PermissionState;


# annotations
.annotation build Lcom/google/accompanist/permissions/ExperimentalPermissionsApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R+\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000c\"\u0004\u0008\u001b\u0010\u001cR*\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/google/accompanist/permissions/MutablePermissionState;",
        "Lcom/google/accompanist/permissions/PermissionState;",
        "",
        "permission",
        "Landroid/content/Context;",
        "context",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V",
        "Lcom/google/accompanist/permissions/PermissionStatus;",
        "getPermissionStatus",
        "()Lcom/google/accompanist/permissions/PermissionStatus;",
        "",
        "launchPermissionRequest",
        "()V",
        "refreshPermissionStatus$permissions_release",
        "refreshPermissionStatus",
        "Ljava/lang/String;",
        "getPermission",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "Landroid/app/Activity;",
        "<set-?>",
        "status$delegate",
        "Landroidx/compose/runtime/b0;",
        "getStatus",
        "setStatus",
        "(Lcom/google/accompanist/permissions/PermissionStatus;)V",
        "status",
        "Li/c;",
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
.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
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

.field private final permission:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final status$delegate:Landroidx/compose/runtime/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->permission:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->activity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/accompanist/permissions/MutablePermissionState;->getPermissionStatus()Lcom/google/accompanist/permissions/PermissionStatus;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->status$delegate:Landroidx/compose/runtime/b0;

    return-void
.end method

.method private final getPermissionStatus()Lcom/google/accompanist/permissions/PermissionStatus;
    .locals 2

    iget-object v0, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/google/accompanist/permissions/MutablePermissionState;->getPermission()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/accompanist/permissions/PermissionStatus$Granted;->INSTANCE:Lcom/google/accompanist/permissions/PermissionStatus$Granted;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/accompanist/permissions/PermissionStatus$Denied;

    iget-object v1, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/google/accompanist/permissions/MutablePermissionState;->getPermission()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->shouldShowRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    invoke-direct {v0, p0}, Lcom/google/accompanist/permissions/PermissionStatus$Denied;-><init>(Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
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

    iget-object p0, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->launcher:Li/c;

    return-object p0
.end method

.method public getPermission()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->permission:Ljava/lang/String;

    return-object p0
.end method

.method public getStatus()Lcom/google/accompanist/permissions/PermissionStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->status$delegate:Landroidx/compose/runtime/b0;

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/accompanist/permissions/PermissionStatus;

    return-object p0
.end method

.method public launchPermissionRequest()V
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->launcher:Li/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/accompanist/permissions/MutablePermissionState;->getPermission()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Li/c;->a(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ActivityResultLauncher cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final refreshPermissionStatus$permissions_release()V
    .locals 1

    invoke-direct {p0}, Lcom/google/accompanist/permissions/MutablePermissionState;->getPermissionStatus()Lcom/google/accompanist/permissions/PermissionStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/accompanist/permissions/MutablePermissionState;->setStatus(Lcom/google/accompanist/permissions/PermissionStatus;)V

    return-void
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

    iput-object p1, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->launcher:Li/c;

    return-void
.end method

.method public setStatus(Lcom/google/accompanist/permissions/PermissionStatus;)V
    .locals 1
    .param p1    # Lcom/google/accompanist/permissions/PermissionStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->status$delegate:Landroidx/compose/runtime/b0;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
