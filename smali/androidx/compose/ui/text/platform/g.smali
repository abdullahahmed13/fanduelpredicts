.class public final Landroidx/compose/ui/text/platform/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD3/a;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LD3/a;-><init>(IZ)V

    invoke-static {}, LF1/i;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LD3/a;->T()Landroidx/compose/runtime/T0;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, LD3/a;->b:Ljava/lang/Object;

    sput-object v0, Landroidx/compose/ui/text/platform/g;->a:LD3/a;

    return-void
.end method
