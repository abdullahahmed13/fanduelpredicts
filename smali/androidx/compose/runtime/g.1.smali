.class public abstract Landroidx/compose/runtime/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt$lambda-1$1;->p:Landroidx/compose/runtime/ComposableSingletons$CompositionKt$lambda-1$1;

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x38ea4dba

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    sput-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/internal/a;

    sget-object v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt$lambda-2$1;->p:Landroidx/compose/runtime/ComposableSingletons$CompositionKt$lambda-2$1;

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x72535ae8

    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    sput-object v1, Landroidx/compose/runtime/g;->b:Landroidx/compose/runtime/internal/a;

    return-void
.end method
