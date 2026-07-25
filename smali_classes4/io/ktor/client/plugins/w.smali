.class public final Lio/ktor/client/plugins/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/ktor/client/plugins/a;

.field public static final b:Lio/ktor/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/a;-><init>(I)V

    sput-object v0, Lio/ktor/client/plugins/w;->a:Lio/ktor/client/plugins/a;

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "RequestLifecycle"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/w;->b:Lio/ktor/util/a;

    return-void
.end method
