.class public abstract LQ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroidx/camera/core/impl/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/camera/core/impl/C0;->c:Landroidx/camera/core/impl/C0;

    invoke-static {}, Lcoil3/network/j;->t()LM/a;

    move-result-object v1

    new-instance v2, LA/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LA/b;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/C0;->a(LM/a;Lu1/a;)V

    return-void
.end method
