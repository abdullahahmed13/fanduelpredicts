.class final Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt;->rememberMutableMultiplePermissionsState(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)Lcom/google/accompanist/permissions/MultiplePermissionsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/F;",
        "Landroidx/compose/runtime/E;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/F;",
        "Landroidx/compose/runtime/E;",
        "invoke",
        "(Landroidx/compose/runtime/F;)Landroidx/compose/runtime/E;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $launcher:Landroidx/activity/compose/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/i;"
        }
    .end annotation
.end field

.field final synthetic $multiplePermissionsState:Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;Landroidx/activity/compose/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;",
            "Landroidx/activity/compose/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$2;->$multiplePermissionsState:Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;

    iput-object p2, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$2;->$launcher:Landroidx/activity/compose/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/F;)Landroidx/compose/runtime/E;
    .locals 1
    .param p1    # Landroidx/compose/runtime/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$2;->$multiplePermissionsState:Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;

    iget-object v0, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$2;->$launcher:Landroidx/activity/compose/i;

    invoke-virtual {p1, v0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->setLauncher$permissions_release(Li/c;)V

    .line 3
    iget-object p0, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$2;->$multiplePermissionsState:Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;

    .line 4
    new-instance p1, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$2$invoke$$inlined$onDispose$1;

    invoke-direct {p1, p0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$2$invoke$$inlined$onDispose$1;-><init>(Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/F;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$2;->invoke(Landroidx/compose/runtime/F;)Landroidx/compose/runtime/E;

    move-result-object p0

    return-object p0
.end method
