.class public abstract Landroidx/compose/ui/node/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LJ6/a;->d()LW0/e;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/J;->a:LW0/e;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/G;)Landroidx/compose/ui/node/o0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/G;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, Landroidx/camera/core/impl/n;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method
