.class final Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $offsetChanges:Lz0/a;

.field final synthetic $reader:Landroidx/compose/runtime/B0;

.field final synthetic $to:Landroidx/compose/runtime/Y;

.field final synthetic this$0:Landroidx/compose/runtime/n;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/n;Lz0/a;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/Y;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->this$0:Landroidx/compose/runtime/n;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$offsetChanges:Lz0/a;

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$reader:Landroidx/compose/runtime/B0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->this$0:Landroidx/compose/runtime/n;

    iget-object v2, v1, Landroidx/compose/runtime/n;->L:Lz0/c;

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$offsetChanges:Lz0/a;

    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$reader:Landroidx/compose/runtime/B0;

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$to:Landroidx/compose/runtime/Y;

    iget-object v5, v2, Lz0/c;->b:Lz0/a;

    :try_start_0
    iput-object v3, v2, Lz0/c;->b:Lz0/a;

    iget-object v3, v1, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget-object v6, v1, Landroidx/compose/runtime/n;->n:[I

    iget-object v7, v1, Landroidx/compose/runtime/n;->u:Landroidx/collection/K;

    iput-object v0, v1, Landroidx/compose/runtime/n;->n:[I

    iput-object v0, v1, Landroidx/compose/runtime/n;->u:Landroidx/collection/K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v4, v1, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget-boolean v4, v2, Lz0/c;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x0

    :try_start_2
    iput-boolean v8, v2, Lz0/c;->e:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v0}, Landroidx/compose/runtime/n;->b(Landroidx/compose/runtime/n;Landroidx/compose/runtime/m0;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v4, v2, Lz0/c;->e:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v3, v1, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iput-object v6, v1, Landroidx/compose/runtime/n;->n:[I

    iput-object v7, v1, Landroidx/compose/runtime/n;->u:Landroidx/collection/K;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, v2, Lz0/c;->b:Lz0/a;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_5
    iput-boolean v4, v2, Lz0/c;->e:Z

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    :try_start_6
    iput-object v3, v1, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iput-object v6, v1, Landroidx/compose/runtime/n;->n:[I

    iput-object v7, v1, Landroidx/compose/runtime/n;->u:Landroidx/collection/K;

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    iput-object v5, v2, Lz0/c;->b:Lz0/a;

    throw p0
.end method
