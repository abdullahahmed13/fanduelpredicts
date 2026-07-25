.class public final Lio/ktor/client/plugins/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lio/ktor/client/plugins/a;

.field public static final d:Lio/ktor/util/a;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/a;-><init>(I)V

    sput-object v0, Lio/ktor/client/plugins/I;->c:Lio/ktor/client/plugins/a;

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "HttpSend"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/I;->d:Lio/ktor/util/a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/client/plugins/I;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/I;->b:Ljava/util/ArrayList;

    return-void
.end method
