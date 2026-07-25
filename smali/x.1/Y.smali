.class public final synthetic Lx/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/n;

.field public final synthetic b:Lx/d;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/n;Lx/d;Ljava/util/List;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/Y;->a:Landroidx/camera/camera2/internal/n;

    iput-object p2, p0, Lx/Y;->b:Lx/d;

    iput-object p3, p0, Lx/Y;->c:Ljava/util/List;

    iput-object p4, p0, Lx/Y;->d:Ljava/util/HashMap;

    iput-object p5, p0, Lx/Y;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lx/Y;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lx/Y;->b:Lx/d;

    iget-object v2, p0, Lx/Y;->c:Ljava/util/List;

    iget-object v3, p0, Lx/Y;->d:Ljava/util/HashMap;

    iget-object v4, p0, Lx/Y;->e:Ljava/util/ArrayList;

    iget-object v5, p0, Lx/Y;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lx/Y;->a:Landroidx/camera/camera2/internal/n;

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/camera2/internal/n;->a(Lx/d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
