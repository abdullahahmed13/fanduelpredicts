.class public abstract Lcom/mikepenz/markdown/compose/elements/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/mikepenz/markdown/compose/elements/c;->b:Lcom/mikepenz/markdown/compose/elements/c;

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x361f9880    # -1838320.0f

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    sput-object v1, Lcom/mikepenz/markdown/compose/elements/d;->a:Landroidx/compose/runtime/internal/a;

    sget-object v0, Lcom/mikepenz/markdown/compose/elements/c;->c:Lcom/mikepenz/markdown/compose/elements/c;

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x1cf0def1

    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    sput-object v1, Lcom/mikepenz/markdown/compose/elements/d;->b:Landroidx/compose/runtime/internal/a;

    return-void
.end method
