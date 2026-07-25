.class public final LGc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LGc/l;

.field public static final b:LGc/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGc/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGc/l;->a:LGc/l;

    new-instance v0, LGc/o;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LGc/o;-><init>(I)V

    sput-object v0, LGc/l;->b:LGc/o;

    return-void
.end method
