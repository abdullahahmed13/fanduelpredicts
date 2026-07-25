.class public final Lio/ktor/client/plugins/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/ktor/client/plugins/a;

.field public static final b:Lio/ktor/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/a;-><init>(I)V

    sput-object v0, Lio/ktor/client/plugins/b;->a:Lio/ktor/client/plugins/a;

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "BodyProgress"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/b;->b:Lio/ktor/util/a;

    return-void
.end method
