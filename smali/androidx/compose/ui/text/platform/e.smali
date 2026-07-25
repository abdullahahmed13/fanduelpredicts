.class public final Landroidx/compose/ui/text/platform/e;
.super LF1/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/b0;

.field public final synthetic b:LD3/a;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/b0;LD3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/e;->a:Landroidx/compose/runtime/b0;

    iput-object p2, p0, Landroidx/compose/ui/text/platform/e;->b:LD3/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/platform/h;->a:Landroidx/compose/ui/text/platform/i;

    iget-object p0, p0, Landroidx/compose/ui/text/platform/e;->b:LD3/a;

    iput-object v0, p0, LD3/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/compose/ui/text/platform/e;->a:Landroidx/compose/runtime/b0;

    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/ui/text/platform/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/platform/i;-><init>(Z)V

    iget-object p0, p0, Landroidx/compose/ui/text/platform/e;->b:LD3/a;

    iput-object v0, p0, LD3/a;->b:Ljava/lang/Object;

    return-void
.end method
