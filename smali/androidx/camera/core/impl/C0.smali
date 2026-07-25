.class public final Landroidx/camera/core/impl/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/camera/core/impl/B0;

.field public static final c:Landroidx/camera/core/impl/C0;


# instance fields
.field public final a:Landroidx/camera/core/impl/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/core/impl/B0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/core/impl/B0;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    sput-object v0, Landroidx/camera/core/impl/C0;->b:Landroidx/camera/core/impl/B0;

    new-instance v0, Landroidx/camera/core/impl/C0;

    invoke-direct {v0}, Landroidx/camera/core/impl/C0;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/C0;->c:Landroidx/camera/core/impl/C0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/core/impl/s0;

    sget-object v1, Landroidx/camera/core/impl/C0;->b:Landroidx/camera/core/impl/B0;

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/s0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/core/impl/C0;->a:Landroidx/camera/core/impl/s0;

    return-void
.end method


# virtual methods
.method public final a(LM/a;Lu1/a;)V
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/K;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Landroidx/camera/core/impl/K;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Landroidx/camera/core/impl/C0;->a:Landroidx/camera/core/impl/s0;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/s0;->i(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/u0;)V

    return-void
.end method
