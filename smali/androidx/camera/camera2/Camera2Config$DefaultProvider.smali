.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()LE/A;
    .locals 4

    new-instance p0, Lv/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lv/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LE/y;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LE/y;-><init>(I)V

    sget-object v3, LE/A;->b:Landroidx/camera/core/impl/g;

    iget-object v2, v2, LE/y;->b:Landroidx/camera/core/impl/r0;

    invoke-virtual {v2, v3, p0}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    sget-object p0, LE/A;->c:Landroidx/camera/core/impl/g;

    invoke-virtual {v2, p0, v0}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    sget-object p0, LE/A;->d:Landroidx/camera/core/impl/g;

    invoke-virtual {v2, p0, v1}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    sget-object p0, LE/A;->l:Landroidx/camera/core/impl/g;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    sget-object p0, LE/A;->m:Landroidx/camera/core/impl/g;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, v0}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    new-instance p0, LE/A;

    invoke-static {v2}, Landroidx/camera/core/impl/w0;->i(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/w0;

    move-result-object v0

    invoke-direct {p0, v0}, LE/A;-><init>(Landroidx/camera/core/impl/w0;)V

    return-object p0
.end method
