.class public final Landroidx/compose/ui/text/font/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fanduel/libs/location/enforcer/usecases/b;

.field public final b:Landroidx/collection/E;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fanduel/libs/location/enforcer/usecases/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/font/O;->a:Lcom/fanduel/libs/location/enforcer/usecases/b;

    new-instance v0, Landroidx/collection/E;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/E;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/font/O;->b:Landroidx/collection/E;

    return-void
.end method
