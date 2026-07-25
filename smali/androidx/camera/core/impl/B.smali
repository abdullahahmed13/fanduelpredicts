.class public final Landroidx/camera/core/impl/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/z;


# instance fields
.field public final a:Landroidx/camera/core/impl/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/k;

    invoke-direct {v1, v0}, Landroidx/camera/core/impl/k;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/camera/core/impl/B;->a:Landroidx/camera/core/impl/k;

    return-void
.end method


# virtual methods
.method public final getConfig()Landroidx/camera/core/impl/W;
    .locals 0

    sget-object p0, Landroidx/camera/core/impl/w0;->c:Landroidx/camera/core/impl/w0;

    return-object p0
.end method
